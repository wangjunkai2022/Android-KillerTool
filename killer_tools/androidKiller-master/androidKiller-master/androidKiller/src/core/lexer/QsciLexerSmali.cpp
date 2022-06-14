#include "QsciLexerSmali.h"
#include <qcolor.h>
#include <qfont.h>
#include <qsettings.h>


// The ctor.
QsciLexerSmali::QsciLexerSmali(QObject *parent)
	: QsciLexer(parent),
	fold_comments(false), fold_compact(true), hss_language(false),
	less_language(false), scss_language(false)
{
}


// The dtor.
QsciLexerSmali::~QsciLexerSmali()
{
}


// Returns the language name.
const char *QsciLexerSmali::language() const
{
	return "smali";
}


// Returns the lexer name.
const char *QsciLexerSmali::lexer() const
{
	return "smali";
}


// Return the list of characters that can start a block.
const char *QsciLexerSmali::blockStart(int *style) const
{

	return "{";
}


// Return the list of characters that can end a block.
const char *QsciLexerSmali::blockEnd(int *style) const
{
	return "}";
}


// Return the string of characters that comprise a word.
const char *QsciLexerSmali::wordCharacters() const
{
	return "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-";
}


// Returns the foreground colour of the text for a style.
QColor QsciLexerSmali::defaultColor(int style) const
{
	switch (style)
	{
		case Default:
			return QColor(0x00, 0x00, 0xff);
		case Declare:
			return QColor(0xff, 0x00, 0x00);
		case Comment:
			return QColor(0x00, 0xaf, 0x00);
		case Declare_Block:
			return QColor(0x00, 0xaf, 0xff);
		case Double_String:
			return QColor(0xf0, 0xaf, 0xff);
		case Class_Declare:
			return QColor(0xf0, 0xa0, 0xf0);
	}

	return QsciLexer::defaultColor(style);
}


// Returns the font of the text for a style.
QFont QsciLexerSmali::defaultFont(int style) const
{
	QFont f;

	f = QsciLexer::defaultFont(style);
	return f;
}


// Returns the set of keywords.
const char *QsciLexerSmali::keywords(int set) const
{
	switch (set)
	{
		case 1:
			return ".method .annotation";
		default:
			break;
	}
	return 0;
}


// Returns the user name of a style.
QString QsciLexerSmali::description(int style) const
{
	switch (style)
	{
		case Default:
			return tr("Default");
		case Declare:
			return tr("Method");
		case Comment:
			return tr("Comment");
		case Declare_Block:
			return tr("Declare_Block");
		case Double_String:
			return tr("Double_String");
		case Class_Declare:
			return tr("Class_Declare");
	}

	return QString();
}


// Refresh all properties.
void QsciLexerSmali::refreshProperties()
{
	setCommentProp();
	setCompactProp();
	setHSSProp();
	setLessProp();
	setSCSSProp();
}


// Read properties from the settings.
bool QsciLexerSmali::readProperties(QSettings &qs, const QString &prefix)
{
	int rc = true;

	return rc;
}


// Write properties to the settings.
bool QsciLexerSmali::writeProperties(QSettings &qs, const QString &prefix) const
{
	int rc = true;
	return rc;
}


// Return true if comments can be folded.
bool QsciLexerSmali::foldComments() const
{
	return fold_comments;
}


// Set if comments can be folded.
void QsciLexerSmali::setFoldComments(bool fold)
{
	fold_comments = fold;

	setCommentProp();
}


// Set the "fold.comment" property.
void QsciLexerSmali::setCommentProp()
{
	emit propertyChanged("fold.comment", (fold_comments ? "1" : "0"));
}


// Return true if folds are compact.
bool QsciLexerSmali::foldCompact() const
{
	return fold_compact;
}


// Set if folds are compact
void QsciLexerSmali::setFoldCompact(bool fold)
{
	fold_compact = fold;

	setCompactProp();
}


// Set the "fold.compact" property.
void QsciLexerSmali::setCompactProp()
{
	emit propertyChanged("fold.compact", (fold_compact ? "1" : "0"));
}


// Set if HSS is supported.
void QsciLexerSmali::setHSSLanguage(bool enabled)
{
	hss_language = enabled;

	setHSSProp();
}


// Set the "lexer.css.hss.language" property.
void QsciLexerSmali::setHSSProp()
{
	emit propertyChanged("lexer.css.hss.language", (hss_language ? "1" : "0"));
}


// Set if Less CSS is supported.
void QsciLexerSmali::setLessLanguage(bool enabled)
{
	less_language = enabled;

	setLessProp();
}


// Set the "lexer.css.less.language" property.
void QsciLexerSmali::setLessProp()
{
	emit propertyChanged("lexer.css.less.language", (less_language ? "1" : "0"));
}


// Set if Sassy CSS is supported.
void QsciLexerSmali::setSCSSLanguage(bool enabled)
{
	scss_language = enabled;

	setSCSSProp();
}


// Set the "lexer.css.scss.language" property.
void QsciLexerSmali::setSCSSProp()
{
	emit propertyChanged("lexer.css.scss.language", (scss_language ? "1" : "0"));
}