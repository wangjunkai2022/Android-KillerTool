.class public Lcom/tomatolive/library/utils/EmojiFilter;
.super Ljava/lang/Object;
.source "EmojiFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsEmoji(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xd800

    const/4 v5, 0x1

    if-gt v4, v3, :cond_0

    const v6, 0xdbff

    if-gt v3, v6, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_7

    add-int/lit8 v6, v1, 0x1

    .line 4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x400

    const v4, 0xdc00

    sub-int/2addr v6, v4

    add-int/2addr v3, v6

    const/high16 v4, 0x10000

    add-int/2addr v3, v4

    const v4, 0x1d000

    if-gt v4, v3, :cond_7

    const v4, 0x1f77f

    if-gt v3, v4, :cond_7

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0x2100

    if-gt v4, v3, :cond_1

    const/16 v4, 0x27ff

    if-gt v3, v4, :cond_1

    const/16 v4, 0x263b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x2b05

    if-gt v4, v3, :cond_3

    const/16 v4, 0x2b07

    if-gt v3, v4, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v4, 0x2934

    if-gt v4, v3, :cond_4

    const/16 v4, 0x2935

    if-gt v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x3297

    if-gt v4, v3, :cond_5

    const/16 v4, 0x3299

    if-gt v3, v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0xa9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xae

    if-eq v3, v4, :cond_2

    const/16 v4, 0x303d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3030

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2b55

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2b1c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2b1b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2b50

    if-eq v3, v4, :cond_2

    const/16 v4, 0x231a

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20e3

    if-ne v3, v4, :cond_7

    :goto_3
    const/4 v2, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return v2
.end method

.method public static filterEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\u260e|\ud83d\udd7f|\u2706|\u2121|\ud83d\udcde|\ud83d\udcf1|\ud83d\udd7b|\ud83d\udd7d|\u260f|\ud83d\udd80|\ud83d\udcf2|\ue08e|U+005cU+006e|U+005cU+0074|\ue08e|\ue00a|"

    const-string v1, "U\\+"

    const-string v2, "\\\\u"

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "*"

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
