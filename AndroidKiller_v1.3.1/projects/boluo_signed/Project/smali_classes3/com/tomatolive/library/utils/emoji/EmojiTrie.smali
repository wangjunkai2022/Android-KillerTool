.class public Lcom/tomatolive/library/utils/emoji/EmojiTrie;
.super Ljava/lang/Object;
.source "EmojiTrie.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;,
        Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;
    }
.end annotation


# instance fields
.field public root:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tomatolive/library/utils/emoji/Emoji;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;-><init>(Lcom/tomatolive/library/utils/emoji/EmojiTrie;Lcom/tomatolive/library/utils/emoji/EmojiTrie$1;)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie;->root:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/utils/emoji/Emoji;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie;->root:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;

    .line 5
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/emoji/Emoji;->getUnicode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-char v5, v2, v4

    .line 6
    invoke-static {v1, v5}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->access$100(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;C)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-static {v1, v5}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->access$200(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;C)V

    .line 8
    :cond_0
    invoke-static {v1, v5}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->access$300(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;C)Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1, v0}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->access$400(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;Lcom/tomatolive/library/utils/emoji/Emoji;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getEmoji(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/Emoji;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie;->root:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p1, v2

    .line 3
    invoke-static {v0, v3}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->access$100(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;C)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v3}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->access$300(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;C)Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->access$600(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;)Lcom/tomatolive/library/utils/emoji/Emoji;

    move-result-object p1

    return-object p1
.end method

.method public isEmoji([C)Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->POSSIBLY:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie;->root:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, p1, v2

    .line 4
    invoke-static {v0, v3}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->access$100(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;C)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    sget-object p1, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->IMPOSSIBLE:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0, v3}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->access$300(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;C)Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->access$500(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->EXACTLY:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->POSSIBLY:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    :goto_1
    return-object p1
.end method
