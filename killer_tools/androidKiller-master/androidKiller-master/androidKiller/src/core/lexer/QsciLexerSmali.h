#include <Qsci/qscilexer.h>
#include <QSettings>

class QsciLexerSmali : public QsciLexer
{
	Q_OBJECT

public:
	enum {
		Default = 0,
		Declare,
		Comment,
		Declare_Block,
		Double_String,
		Class_Declare = 6
	};

	//! Construct a QsciLexerSmali with parent \a parent.  \a parent is typically
	//! the QsciScintilla instance.
	QsciLexerSmali(QObject *parent = 0);

	//! Destroys the QsciLexerSmali instance.
	virtual ~QsciLexerSmali();

	//! Returns the name of the language.
	const char *language() const;

	//! Returns the name of the lexer.  Some lexers support a number of
	//! languages.
	const char *lexer() const;

	//! \internal Returns a space separated list of words or characters in
	//! a particular style that define the end of a block for
	//! auto-indentation.  The styles is returned via \a style.
	const char *blockEnd(int *style = 0) const;

	//! \internal Returns a space separated list of words or characters in
	//! a particular style that define the start of a block for
	//! auto-indentation.  The styles is returned via \a style.
	const char *blockStart(int *style = 0) const;

	//! Returns the string of characters that comprise a word.
	const char *wordCharacters() const;

	//! Returns the foreground colour of the text for style number \a style.
	QColor defaultColor(int style) const;

	//! Returns the font for style number \a style.
	QFont defaultFont(int style) const;

	//! Returns the set of keywords for the keyword set \a set recognised
	//! by the lexer as a space separated string.
	const char *keywords(int set) const;

	//! Returns the descriptive name for style number \a style.  If the
	//! style is invalid for this language then an empty QString is returned.
	//! This is intended to be used in user preference dialogs.
	QString description(int style) const;

	//! Causes all properties to be refreshed by emitting the
	//! propertyChanged() signal as required.
	void refreshProperties();

	//! Returns true if multi-line comment blocks can be folded.
	//!
	//! \sa setFoldComments()
	bool foldComments() const;

	//! Returns true if trailing blank lines are included in a fold block.
	//!
	//! \sa setFoldCompact()
	bool foldCompact() const;

	//! If \a enabled is true then support for HSS is enabled.  The default is
	//! false.
	//!
	//! \sa HSSLanguage()
	void setHSSLanguage(bool enabled);

	//! Returns true if support for HSS is enabled.
	//!
	//! \sa setHSSLanguage()
	bool HSSLanguage() const { return hss_language; }

	//! If \a enabled is true then support for Less CSS is enabled.  The
	//! default is false.
	//!
	//! \sa LessLanguage()
	void setLessLanguage(bool enabled);

	//! Returns true if support for Less CSS is enabled.
	//!
	//! \sa setLessLanguage()
	bool LessLanguage() const { return less_language; }

	//! If \a enabled is true then support for Sassy CSS is enabled.  The
	//! default is false.
	//!
	//! \sa SCSSLanguage()
	void setSCSSLanguage(bool enabled);

	//! Returns true if support for Sassy CSS is enabled.
	//!
	//! \sa setSCSSLanguage()
	bool SCSSLanguage() const { return scss_language; }

public slots:
	//! If \a fold is true then multi-line comment blocks can be folded.
	//! The default is false.
	//!
	//! \sa foldComments()
	virtual void setFoldComments(bool fold);

	//! If \a fold is true then trailing blank lines are included in a fold
	//! block. The default is true.
	//!
	//! \sa foldCompact()
	virtual void setFoldCompact(bool fold);

protected:
	//! The lexer's properties are read from the settings \a qs.  \a prefix
	//! (which has a trailing '/') should be used as a prefix to the key of
	//! each setting.  true is returned if there is no error.
	//!
	bool readProperties(QSettings &qs, const QString &prefix);

	//! The lexer's properties are written to the settings \a qs.
	//! \a prefix (which has a trailing '/') should be used as a prefix to
	//! the key of each setting.  true is returned if there is no error.
	//!
	bool writeProperties(QSettings &qs, const QString &prefix) const;

private:
	void setCommentProp();
	void setCompactProp();
	void setHSSProp();
	void setLessProp();
	void setSCSSProp();

	bool fold_comments;
	bool fold_compact;
	bool hss_language;
	bool less_language;
	bool scss_language;

	QsciLexerSmali(const QsciLexerSmali &);
	QsciLexerSmali &operator=(const QsciLexerSmali &);
};