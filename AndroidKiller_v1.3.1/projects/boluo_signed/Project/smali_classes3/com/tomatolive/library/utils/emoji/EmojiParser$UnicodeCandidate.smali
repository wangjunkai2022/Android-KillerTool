.class public Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;
.super Ljava/lang/Object;
.source "EmojiParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/emoji/EmojiParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnicodeCandidate"
.end annotation


# instance fields
.field public final emoji:Lcom/tomatolive/library/utils/emoji/Emoji;

.field public final fitzpatrick:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

.field public final startIndex:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/emoji/Emoji;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->emoji:Lcom/tomatolive/library/utils/emoji/Emoji;

    .line 4
    invoke-static {p2}, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->fitzpatrickFromUnicode(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->fitzpatrick:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    .line 5
    iput p3, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->startIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/emoji/Emoji;Ljava/lang/String;ILcom/tomatolive/library/utils/emoji/EmojiParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;-><init>(Lcom/tomatolive/library/utils/emoji/Emoji;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getEmoji()Lcom/tomatolive/library/utils/emoji/Emoji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->emoji:Lcom/tomatolive/library/utils/emoji/Emoji;

    return-object v0
.end method

.method public getEmojiEndIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->startIndex:I

    iget-object v1, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->emoji:Lcom/tomatolive/library/utils/emoji/Emoji;

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getEmojiStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->startIndex:I

    return v0
.end method

.method public getFitzpatrick()Lcom/tomatolive/library/utils/emoji/Fitzpatrick;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->fitzpatrick:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    return-object v0
.end method

.method public getFitzpatrickEndIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getEmojiEndIndex()I

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->fitzpatrick:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public getFitzpatrickType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->hasFitzpatrick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->fitzpatrick:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getFitzpatrickUnicode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->hasFitzpatrick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->fitzpatrick:Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    iget-object v0, v0, Lcom/tomatolive/library/utils/emoji/Fitzpatrick;->unicode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hasFitzpatrick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getFitzpatrick()Lcom/tomatolive/library/utils/emoji/Fitzpatrick;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
