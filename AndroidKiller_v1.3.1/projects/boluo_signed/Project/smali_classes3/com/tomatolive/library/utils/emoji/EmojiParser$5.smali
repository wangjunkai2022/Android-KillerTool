.class public final Lcom/tomatolive/library/utils/emoji/EmojiParser$5;
.super Ljava/lang/Object;
.source "EmojiParser.java"

# interfaces
.implements Lcom/tomatolive/library/utils/emoji/EmojiParser$EmojiTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/emoji/EmojiParser;->removeAllEmojisExcept(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$emojisToKeep:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$5;->val$emojisToKeep:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$5;->val$emojisToKeep:Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getEmoji()Lcom/tomatolive/library/utils/emoji/Emoji;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getEmoji()Lcom/tomatolive/library/utils/emoji/Emoji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getFitzpatrickUnicode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
