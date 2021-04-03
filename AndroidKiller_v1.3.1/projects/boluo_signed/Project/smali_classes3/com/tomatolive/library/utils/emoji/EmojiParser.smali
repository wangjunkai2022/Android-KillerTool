.class public Lcom/tomatolive/library/utils/emoji/EmojiParser;
.super Ljava/lang/Object;
.source "EmojiParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/emoji/EmojiParser$EmojiTransformer;,
        Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;,
        Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;,
        Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;
    }
.end annotation


# static fields
.field public static final ALIAS_CANDIDATE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<=:)\\+?(\\w|\\||\\-)+(?=:)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tomatolive/library/utils/emoji/EmojiParser;->ALIAS_CANDIDATE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static extractEmojis(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->getUnicodeCandidates(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;

    .line 4
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getEmoji()Lcom/tomatolive/library/utils/emoji/Emoji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getAliasCandidates(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/tomatolive/library/utils/emoji/EmojiParser;->ALIAS_CANDIDATE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v3, "|"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;

    invoke-direct {v3, v2, v2, v4, v4}, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$1;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "\\|"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9
    array-length v5, v3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    array-length v5, v3

    if-le v5, v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v3, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;

    invoke-direct {v3, v2, v2, v4, v4}, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$1;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    new-instance v5, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;

    const/4 v6, 0x0

    aget-object v6, v3, v6

    aget-object v3, v3, v1

    invoke-direct {v5, v2, v6, v3, v4}, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$1;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static getEmojiEndPos([CI)I
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, -0x1

    .line 1
    :goto_0
    array-length v2, p0

    if-gt v0, v2, :cond_2

    .line 2
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v2

    invoke-static {v2}, Lcom/tomatolive/library/utils/emoji/EmojiManager;->isEmoji([C)Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->exactMatch()Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->impossibleMatch()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getNextUnicodeCandidate([CI)Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;
    .locals 5

    .line 1
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    .line 2
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->getEmojiEndPos([CI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/String;

    sub-int v3, v0, p1

    invoke-direct {v2, p0, p1, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v2}, Lcom/tomatolive/library/utils/emoji/EmojiManager;->getByUnicode(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/Emoji;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    .line 4
    array-length v4, p0

    if-gt v3, v4, :cond_0

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :cond_0
    move-object v3, v1

    .line 5
    :goto_1
    new-instance p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;

    invoke-direct {p0, v2, v3, p1, v1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;-><init>(Lcom/tomatolive/library/utils/emoji/Emoji;Ljava/lang/String;ILcom/tomatolive/library/utils/emoji/EmojiParser$1;)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getUnicodeCandidates(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v1}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->getNextUnicodeCandidate([CI)Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getFitzpatrickEndIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static parseFromUnicode(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$EmojiTransformer;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->getUnicodeCandidates(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;

    .line 4
    invoke-virtual {v3}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getEmojiStartIndex()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1, v3}, Lcom/tomatolive/library/utils/emoji/EmojiParser$EmojiTransformer;->transform(Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v3}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getFitzpatrickEndIndex()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseToAliases(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;->PARSE:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->parseToAliases(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseToAliases(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$1;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$1;-><init>(Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;)V

    .line 3
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->parseFromUnicode(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$EmojiTransformer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseToHtmlDecimal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;->PARSE:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->parseToHtmlDecimal(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseToHtmlDecimal(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$2;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$2;-><init>(Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;)V

    .line 3
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->parseFromUnicode(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$EmojiTransformer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseToHtmlHexadecimal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;->PARSE:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->parseToHtmlHexadecimal(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseToHtmlHexadecimal(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$3;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$3;-><init>(Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;)V

    .line 3
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->parseFromUnicode(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$EmojiTransformer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseToUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->getAliasCandidates(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;

    .line 3
    iget-object v2, v1, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;->alias:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/emoji/EmojiManager;->getForAlias(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/Emoji;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/tomatolive/library/utils/emoji/Emoji;->supportsFitzpatrick()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/tomatolive/library/utils/emoji/Emoji;->supportsFitzpatrick()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;->fitzpatrick:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    if-nez v3, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/tomatolive/library/utils/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;->fitzpatrick:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;->fitzpatrick:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    iget-object v2, v2, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->unicode:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tomatolive/library/utils/emoji/EmojiParser$AliasCandidate;->fullString:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/tomatolive/library/utils/emoji/EmojiManager;->getAll()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/utils/emoji/Emoji;

    .line 11
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/Emoji;->getHtmlHexadecimal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/Emoji;->getHtmlDecimal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static removeAllEmojis(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/t/a/j/g/a;->a:Le/t/a/j/g/a;

    .line 2
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->parseFromUnicode(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$EmojiTransformer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeAllEmojisExcept(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/tomatolive/library/utils/emoji/Emoji;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$5;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$5;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->parseFromUnicode(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$EmojiTransformer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeEmojis(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/tomatolive/library/utils/emoji/Emoji;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$4;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$4;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->parseFromUnicode(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$EmojiTransformer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
