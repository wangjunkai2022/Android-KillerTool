.class public final enum Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;
.super Ljava/lang/Enum;
.source "EmojiTrie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/emoji/EmojiTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Matches"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

.field public static final enum EXACTLY:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

.field public static final enum IMPOSSIBLE:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

.field public static final enum POSSIBLY:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    const/4 v1, 0x0

    const-string v2, "EXACTLY"

    invoke-direct {v0, v2, v1}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->EXACTLY:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    new-instance v0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    const/4 v2, 0x1

    const-string v3, "POSSIBLY"

    invoke-direct {v0, v3, v2}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->POSSIBLY:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    new-instance v0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    const/4 v3, 0x2

    const-string v4, "IMPOSSIBLE"

    invoke-direct {v0, v4, v3}, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->IMPOSSIBLE:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    .line 2
    sget-object v4, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->EXACTLY:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->POSSIBLY:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->IMPOSSIBLE:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->$VALUES:[Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;
    .locals 1

    .line 1
    const-class v0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    return-object p0
.end method

.method public static values()[Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->$VALUES:[Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    invoke-virtual {v0}, [Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    return-object v0
.end method


# virtual methods
.method public exactMatch()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->EXACTLY:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public impossibleMatch()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;->IMPOSSIBLE:Lcom/tomatolive/library/utils/emoji/EmojiTrie$Matches;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
