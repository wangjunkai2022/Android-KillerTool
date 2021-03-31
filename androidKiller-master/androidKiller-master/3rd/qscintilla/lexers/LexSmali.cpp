// Scintilla source code edit control
// Encoding: UTF-8
/** @file LexCSS.cxx
 ** Lexer for Cascading Style Sheets
 ** Written by Jakub Vrána
 ** Improved by Philippe Lhoste (CSS2)
 ** Improved by Ross McKay (SCSS mode; see http://sass-lang.com/ )
 **/
 // Copyright 1998-2002 by Neil Hodgson <neilh@scintilla.org>
 // The License.txt file describes the conditions under which this software may be distributed.

 // TODO: handle SCSS nested properties like font: { weight: bold; size: 1em; }
 // TODO: handle SCSS interpolation: #{}
 // TODO: add features for Less if somebody feels like contributing; http://lesscss.org/
 // TODO: refactor this monster so that the next poor slob can read it!

#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <stdarg.h>
#include <assert.h>
#include <ctype.h>

#include "ILexer.h"
#include "Scintilla.h"
#include "SciLexer.h"

#include "WordList.h"
#include "LexAccessor.h"
#include "Accessor.h"
#include "StyleContext.h"
#include "CharacterSet.h"
#include "LexerModule.h"
#include <QDebug>

using namespace Scintilla;


static inline bool IsAWordChar(const unsigned int ch) {
	/* FIXME:
	 * The CSS spec allows "ISO 10646 characters U+00A1 and higher" to be treated as word chars.
	 * Unfortunately, we are only getting string bytes here, and not full unicode characters. We cannot guarantee
	 * that our byte is between U+0080 - U+00A0 (to return false), so we have to allow all characters U+0080 and higher
	 */
	return ch >= 0x80 || isalnum(ch) || ch == '-' || ch == '_';
}

inline bool IsCssOperator(const int ch) {
	if (!((ch < 0x80) && isalnum(ch)) &&
		(ch == '{' || ch == '}' || ch == ':' || ch == ',' || ch == ';' ||
			ch == '.' || ch == '#' || ch == '!' || ch == '@' ||
			/* CSS2 */
			ch == '*' || ch == '>' || ch == '+' || ch == '=' || ch == '~' || ch == '|' ||
			ch == '[' || ch == ']' || ch == '(' || ch == ')')) {
		return true;
	}
	return false;
}

// look behind (from start of document to our start position) to determine current nesting level
inline int NestingLevelLookBehind(Sci_PositionU startPos, Accessor &styler) {
	int ch;
	int nestingLevel = 0;

	for (Sci_PositionU i = 0; i < startPos; i++) {
		ch = styler.SafeGetCharAt(i);
		if (ch == '{')
			nestingLevel++;
		else if (ch == '}')
			nestingLevel--;
	}

	return nestingLevel;
}

static void ColouriseSmaliDoc(Sci_PositionU startPos, Sci_Position length, int initStyle, WordList *keywordlists[], Accessor &styler) {
	WordList &blockKeyWord = *keywordlists[0];
	WordList &pseudoClasses = *keywordlists[1];
	WordList &css2Props = *keywordlists[2];
	WordList &css3Props = *keywordlists[3];
	WordList &pseudoElements = *keywordlists[4];
	WordList &exProps = *keywordlists[5];
	WordList &exPseudoClasses = *keywordlists[6];
	WordList &exPseudoElements = *keywordlists[7];

	StyleContext sc(startPos, length, initStyle, styler);

	int lastState = -1; // before operator
	int lastStateC = -1; // before comment
	int lastStateS = -1; // before single-quoted/double-quoted string
	int lastStateVar = -1; // before variable (SCSS)
	int lastStateVal = -1; // before value (SCSS)
	int op = ' '; // last operator
	int opPrev = ' '; // last operator
	bool insideParentheses = false; // true if currently in a CSS url() or similar construct

	// property lexer.css.scss.language
	//	Set to 1 for Sassy CSS (.scss)
	bool isScssDocument = styler.GetPropertyInt("lexer.css.scss.language") != 0;

	// property lexer.css.less.language
	// Set to 1 for Less CSS (.less)
	bool isLessDocument = styler.GetPropertyInt("lexer.css.less.language") != 0;

	// property lexer.css.hss.language
	// Set to 1 for HSS (.hss)
	bool isHssDocument = styler.GetPropertyInt("lexer.css.hss.language") != 0;

	// SCSS/LESS/HSS have the concept of variable
	bool hasVariables = isScssDocument || isLessDocument || isHssDocument;
	char varPrefix = 0;
	if (hasVariables)
		varPrefix = isLessDocument ? '@' : '$';

	// SCSS/LESS/HSS support single-line comments
	typedef enum _CommentModes { eCommentBlock = 0, eCommentLine = 1 } CommentMode;
	CommentMode comment_mode = eCommentBlock;
	bool hasSingleLineComments = isScssDocument || isLessDocument || isHssDocument;

	// must keep track of nesting level in document types that support it (SCSS/LESS/HSS)
	bool hasNesting = false;
	int nestingLevel = 0;
	if (isScssDocument || isLessDocument || isHssDocument) {
		hasNesting = true;
		nestingLevel = NestingLevelLookBehind(startPos, styler);
	}

	for (; sc.More(); sc.Forward()) 
	{
		if (sc.state == SCE_SMALI_COMMENT && sc.atLineEnd)
		{
			if (lastStateC == -1)
			{
				Sci_PositionU i = startPos;
				for (; i > 0; i--)
				{
					if ((lastStateC = styler.StyleAt(i - 1)) != SCE_SMALI_COMMENT)
					{
						if (lastStateC == SCE_CSS_OPERATOR)
						{
							op = styler.SafeGetCharAt(i - 1);
							opPrev = styler.SafeGetCharAt(i - 2);
							while (--i)
							{
								lastState = styler.StyleAt(i - 1);
								if (lastState != SCE_CSS_OPERATOR && lastState != SCE_SMALI_COMMENT)
									break;
							}
							if (i == 0)
								lastState = SCE_CSS_DEFAULT;
						}
						break;
					}
				}
				if (i == 0)
					lastStateC = SCE_CSS_DEFAULT;
			}
			sc.SetState(lastStateC);
		}

		if (sc.state == SCE_SMALI_COMMENT)
			continue;

		switch (sc.state)
		{
		case SCE_SMALI_DECLARE_BLOCK:
		case SCE_SMALI_DECLARE:
		{
			if (sc.ch != ' ' && !sc.atLineEnd)
			{
				break;
			}
			char s[100];
			sc.GetCurrentLowered(s, sizeof(s));
			if (blockKeyWord.InList(s))
			{
				sc.ChangeState(SCE_SMALI_DECLARE_BLOCK);
				sc.SetState(SCE_SMALI_DECLARE_BLOCK);
				break;
			}
			else if(sc.state != SCE_SMALI_DECLARE)
			{
				sc.ChangeState(lastState);
			}
			sc.SetState(lastState);
			break;
		}
		case SCE_SMALI_DOUBLE_STRING:
			{
				if (sc.ch == '\"')
				{
					sc.ForwardSetState(lastState);
				}
				continue;
			}
			break;
		case SCE_SMALI_CLASS_IN:
			{
				if (sc.ch == ' ' || sc.atLineEnd)
				{
					sc.ChangeState(lastState);
					sc.SetState(lastState);
					break;
				}
				else if (sc.ch == ';')
				{
					sc.ChangeState(SCE_SMALI_CLASS);
					sc.SetState(SCE_SMALI_CLASS);
					sc.ChangeState(lastState);
				}
				continue;
			}
			break;
		default:
			break;
		}

		switch (sc.ch)
		{
		case '#':
			lastStateC = sc.state;
			sc.SetState(SCE_SMALI_COMMENT);
			break;
		case '.':
			if (sc.chNext == ' ' || sc.chNext == '.')
				break;
			lastState = sc.state;
			sc.SetState(SCE_SMALI_DECLARE);
			break;
		case '\"':
			{
				lastState = sc.state;
				sc.SetState(SCE_SMALI_DOUBLE_STRING);
				break;
			}
			break;
		case 'L':
			{
				lastState = sc.state;
				sc.SetState(SCE_SMALI_CLASS_IN);
			}
		default:
			break;
		}
	}

	sc.Complete();
}

static void FoldSmaliDoc(Sci_PositionU startPos, Sci_Position length, int, WordList *[], Accessor &styler) {
	bool foldComment = styler.GetPropertyInt("fold.comment") != 0;
	bool foldCompact = styler.GetPropertyInt("fold.compact", 1) != 0;
	Sci_PositionU endPos = startPos + length;
	int visibleChars = 0;
	Sci_Position lineCurrent = styler.GetLine(startPos);
	int levelPrev = styler.LevelAt(lineCurrent) & SC_FOLDLEVELNUMBERMASK;
	int levelCurrent = levelPrev;
	char chNext = styler[startPos];
	bool inComment = (styler.StyleAt(startPos - 1) == SCE_CSS_COMMENT);
	for (Sci_PositionU i = startPos; i < endPos; i++) {
		char ch = chNext;
		chNext = styler.SafeGetCharAt(i + 1);
		int style = styler.StyleAt(i);
		bool atEOL = (ch == '\r' && chNext != '\n') || (ch == '\n');
		if (foldComment) {
			if (!inComment && (style == SCE_CSS_COMMENT))
				levelCurrent++;
			else if (inComment && (style != SCE_CSS_COMMENT))
				levelCurrent--;
			inComment = (style == SCE_CSS_COMMENT);
		}
		if (style == SCE_CSS_OPERATOR) {
			if (ch == '{') {
				levelCurrent++;
			}
			else if (ch == '}') {
				levelCurrent--;
			}
		}
		if (atEOL) {
			int lev = levelPrev;
			if (visibleChars == 0 && foldCompact)
				lev |= SC_FOLDLEVELWHITEFLAG;
			if ((levelCurrent > levelPrev) && (visibleChars > 0))
				lev |= SC_FOLDLEVELHEADERFLAG;
			if (lev != styler.LevelAt(lineCurrent)) {
				styler.SetLevel(lineCurrent, lev);
			}
			lineCurrent++;
			levelPrev = levelCurrent;
			visibleChars = 0;
		}
		if (!isspacechar(ch))
			visibleChars++;
	}
	// Fill in the real level of the next line, keeping the current flags as they will be filled in later
	int flagsNext = styler.LevelAt(lineCurrent) & ~SC_FOLDLEVELNUMBERMASK;
	styler.SetLevel(lineCurrent, levelPrev | flagsNext);
}

static const char * const cssWordListDesc[] = {
	"CSS1 Properties",
	"Pseudo-classes",
	"CSS2 Properties",
	"CSS3 Properties",
	"Pseudo-elements",
	"Browser-Specific CSS Properties",
	"Browser-Specific Pseudo-classes",
	"Browser-Specific Pseudo-elements",
	0
};

LexerModule lmSmali(SCLEX_SMALI, ColouriseSmaliDoc, "smali", FoldSmaliDoc, cssWordListDesc);
