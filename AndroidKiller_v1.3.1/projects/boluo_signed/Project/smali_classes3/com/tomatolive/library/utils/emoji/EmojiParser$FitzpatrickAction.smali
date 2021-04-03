.class public final enum Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;
.super Ljava/lang/Enum;
.source "EmojiParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/emoji/EmojiParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FitzpatrickAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

.field public static final enum IGNORE:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

.field public static final enum PARSE:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

.field public static final enum REMOVE:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    const/4 v1, 0x0

    const-string v2, "PARSE"

    invoke-direct {v0, v2, v1}, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;->PARSE:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    .line 2
    new-instance v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    const/4 v2, 0x1

    const-string v3, "REMOVE"

    invoke-direct {v0, v3, v2}, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;->REMOVE:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    .line 3
    new-instance v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    const/4 v3, 0x2

    const-string v4, "IGNORE"

    invoke-direct {v0, v4, v3}, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;->IGNORE:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    .line 4
    sget-object v4, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;->PARSE:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    aput-object v4, v0, v1

    sget-object v1, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;->REMOVE:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;->IGNORE:Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;->$VALUES:[Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;
    .locals 1

    .line 1
    const-class v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    return-object p0
.end method

.method public static values()[Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;->$VALUES:[Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    invoke-virtual {v0}, [Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tomatolive/library/utils/emoji/EmojiParser$FitzpatrickAction;

    return-object v0
.end method
