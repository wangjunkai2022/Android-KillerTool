.class public Lcom/tomatolive/library/utils/emoji/EmojiManager;
.super Ljava/lang/Object;
.source "EmojiManager.java"


# static fields
.field public static final ALL_EMOJIS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/utils/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMOJIS_BY_ALIAS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/utils/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMOJIS_BY_TAG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/utils/emoji/Emoji;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final EMOJI_TRIE:Lcom/tomatolive/library/utils/emoji/EmojiTrie;

.field public static final PATH:Ljava/lang/String; = "emojis.json"


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tomatolive/library/utils/emoji/EmojiManager;->EMOJIS_BY_ALIAS:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tomatolive/library/utils/emoji/EmojiManager;->EMOJIS_BY_TAG:Ljava/util/Map;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/TomatoLiveSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "emojis.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/tomatolive/library/utils/emoji/EmojiLoader;->loadEmojis(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v1

    .line 5
    sput-object v1, Lcom/tomatolive/library/utils/emoji/EmojiManager;->ALL_EMOJIS:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/utils/emoji/Emoji;

    .line 7
    invoke-virtual {v3}, Lcom/tomatolive/library/utils/emoji/Emoji;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    sget-object v6, Lcom/tomatolive/library/utils/emoji/EmojiManager;->EMOJIS_BY_TAG:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 9
    sget-object v6, Lcom/tomatolive/library/utils/emoji/EmojiManager;->EMOJIS_BY_TAG:Ljava/util/Map;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    sget-object v6, Lcom/tomatolive/library/utils/emoji/EmojiManager;->EMOJIS_BY_TAG:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/tomatolive/library/utils/emoji/Emoji;->getAliases()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    sget-object v6, Lcom/tomatolive/library/utils/emoji/EmojiManager;->EMOJIS_BY_ALIAS:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    new-instance v2, Lcom/tomatolive/library/utils/emoji/EmojiTrie;

    invoke-direct {v2, v1}, Lcom/tomatolive/library/utils/emoji/EmojiTrie;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/tomatolive/library/utils/emoji/EmojiManager;->EMOJI_TRIE:Lcom/tomatolive/library/utils/emoji/EmojiTrie;

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAll()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tomatolive/library/utils/emoji/Emoji;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiManager;->ALL_EMOJIS:Ljava/util/List;

    return-object v0
.end method

.method public static getAllTags()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiManager;->EMOJIS_BY_TAG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getByUnicode(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/Emoji;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiManager;->EMOJI_TRIE:Lcom/tomatolive/library/utils/emoji/EmojiTrie;

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/utils/emoji/EmojiTrie;->getEmoji(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/Emoji;

    move-result-object p0

    return-object p0
.end method

.method public static getForAlias(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/Emoji;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiManager;->EMOJIS_BY_ALIAS:Ljava/util/Map;

    invoke-static {p0}, Lcom/tomatolive/library/utils/emoji/EmojiManager;->trimAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/utils/emoji/Emoji;

    return-object p0
.end method

.method public static getForTag(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tomatolive/library/utils/emoji/Emoji;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiManager;->EMOJIS_BY_TAG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static isEmoji([C)Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;
    .locals 1

    .line 4
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiManager;->EMOJI_TRIE:Lcom/tomatolive/library/utils/emoji/EmojiTrie;

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/utils/emoji/EmojiTrie;->isEmoji([C)Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    move-result-object p0

    return-object p0
.end method

.method public static isEmoji(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->getNextUnicodeCandidate([CI)Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getEmojiStartIndex()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$UnicodeCandidate;->getFitzpatrickEndIndex()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isOnlyEmojis(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->removeAllEmojis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static trimAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
