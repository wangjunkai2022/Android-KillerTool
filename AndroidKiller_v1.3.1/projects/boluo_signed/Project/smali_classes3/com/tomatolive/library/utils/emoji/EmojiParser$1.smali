.class public final Lcom/tomatolive/library/utils/emoji/EmojiParser$1;
.super Ljava/lang/Object;
.source "EmojiParser.java"

# interfaces
.implements Lcom/tomatolive/library/utils/emoji/EmojiParser$EmojiTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/emoji/EmojiParser;->parseToAliases(Ljava/lang/String;Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$fitzpatrickAction:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$1;->val$fitzpatrickAction:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$6;->$SwitchMap$com$tomatolive$library$utils$emoji$EmojiParser$FitzpatrickAction:[I

    iget-object v1, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$1;->val$fitzpatrickAction:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "|"

    const/4 v3, 0x0

    const-string v4, ":"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getEmoji()Lcom/tomatolive/library/utils/emoji/Emoji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/Emoji;->getAliases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getFitzpatrickType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getEmoji()Lcom/tomatolive/library/utils/emoji/Emoji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/Emoji;->getAliases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getFitzpatrickUnicode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->hasFitzpatrick()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getEmoji()Lcom/tomatolive/library/utils/emoji/Emoji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/Emoji;->getAliases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getFitzpatrickType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getEmoji()Lcom/tomatolive/library/utils/emoji/Emoji;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/emoji/Emoji;->getAliases()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
