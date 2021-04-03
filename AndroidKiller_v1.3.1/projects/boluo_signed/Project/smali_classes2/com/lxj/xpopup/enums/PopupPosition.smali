.class public final enum Lcom/lxj/xpopup/enums/PopupPosition;
.super Ljava/lang/Enum;
.source "PopupPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lxj/xpopup/enums/PopupPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lxj/xpopup/enums/PopupPosition;

.field public static final enum Bottom:Lcom/lxj/xpopup/enums/PopupPosition;

.field public static final enum Left:Lcom/lxj/xpopup/enums/PopupPosition;

.field public static final enum Right:Lcom/lxj/xpopup/enums/PopupPosition;

.field public static final enum Top:Lcom/lxj/xpopup/enums/PopupPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lxj/xpopup/enums/PopupPosition;

    const/4 v1, 0x0

    const-string/jumbo v2, "Left"

    invoke-direct {v0, v2, v1}, Lcom/lxj/xpopup/enums/PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    new-instance v0, Lcom/lxj/xpopup/enums/PopupPosition;

    const/4 v2, 0x1

    const-string/jumbo v3, "Right"

    invoke-direct {v0, v3, v2}, Lcom/lxj/xpopup/enums/PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/PopupPosition;->Right:Lcom/lxj/xpopup/enums/PopupPosition;

    new-instance v0, Lcom/lxj/xpopup/enums/PopupPosition;

    const/4 v3, 0x2

    const-string/jumbo v4, "Top"

    invoke-direct {v0, v4, v3}, Lcom/lxj/xpopup/enums/PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/PopupPosition;->Top:Lcom/lxj/xpopup/enums/PopupPosition;

    new-instance v0, Lcom/lxj/xpopup/enums/PopupPosition;

    const/4 v4, 0x3

    const-string/jumbo v5, "Bottom"

    invoke-direct {v0, v5, v4}, Lcom/lxj/xpopup/enums/PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/PopupPosition;->Bottom:Lcom/lxj/xpopup/enums/PopupPosition;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lxj/xpopup/enums/PopupPosition;

    .line 2
    sget-object v5, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Right:Lcom/lxj/xpopup/enums/PopupPosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Top:Lcom/lxj/xpopup/enums/PopupPosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Bottom:Lcom/lxj/xpopup/enums/PopupPosition;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lxj/xpopup/enums/PopupPosition;->$VALUES:[Lcom/lxj/xpopup/enums/PopupPosition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lxj/xpopup/enums/PopupPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/lxj/xpopup/enums/PopupPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lxj/xpopup/enums/PopupPosition;

    return-object p0
.end method

.method public static values()[Lcom/lxj/xpopup/enums/PopupPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpopup/enums/PopupPosition;->$VALUES:[Lcom/lxj/xpopup/enums/PopupPosition;

    invoke-virtual {v0}, [Lcom/lxj/xpopup/enums/PopupPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lxj/xpopup/enums/PopupPosition;

    return-object v0
.end method
