.class public Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;
.super Ljava/lang/Object;
.source "EmojiTrie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/emoji/EmojiTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Node"
.end annotation


# instance fields
.field public children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;",
            ">;"
        }
    .end annotation
.end field

.field public emoji:Lcom/tomatolive/library/utils/emoji/Emoji;

.field public final synthetic this$0:Lcom/tomatolive/library/utils/emoji/EmojiTrie;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/emoji/EmojiTrie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->this$0:Lcom/tomatolive/library/utils/emoji/EmojiTrie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->children:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/utils/emoji/EmojiTrie;Lcom/tomatolive/library/utils/emoji/EmojiTrie$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;-><init>(Lcom/tomatolive/library/utils/emoji/EmojiTrie;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;C)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->hasChild(C)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->addChild(C)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;C)Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->getChild(C)Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;Lcom/tomatolive/library/utils/emoji/Emoji;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->setEmoji(Lcom/tomatolive/library/utils/emoji/Emoji;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->isEndOfEmoji()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;)Lcom/tomatolive/library/utils/emoji/Emoji;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->getEmoji()Lcom/tomatolive/library/utils/emoji/Emoji;

    move-result-object p0

    return-object p0
.end method

.method private addChild(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->children:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    new-instance v1, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;

    iget-object v2, p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->this$0:Lcom/tomatolive/library/utils/emoji/EmojiTrie;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;-><init>(Lcom/tomatolive/library/utils/emoji/EmojiTrie;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getChild(C)Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->children:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;

    return-object p1
.end method

.method private getEmoji()Lcom/tomatolive/library/utils/emoji/Emoji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->emoji:Lcom/tomatolive/library/utils/emoji/Emoji;

    return-object v0
.end method

.method private hasChild(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->children:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isEndOfEmoji()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->emoji:Lcom/tomatolive/library/utils/emoji/Emoji;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setEmoji(Lcom/tomatolive/library/utils/emoji/Emoji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Node;->emoji:Lcom/tomatolive/library/utils/emoji/Emoji;

    return-void
.end method
