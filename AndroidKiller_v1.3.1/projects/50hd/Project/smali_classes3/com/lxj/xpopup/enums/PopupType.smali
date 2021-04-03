.class public final enum Lcom/lxj/xpopup/enums/PopupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lxj/xpopup/enums/PopupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lxj/xpopup/enums/PopupType;

.field public static final enum AttachView:Lcom/lxj/xpopup/enums/PopupType;

.field public static final enum Bottom:Lcom/lxj/xpopup/enums/PopupType;

.field public static final enum Center:Lcom/lxj/xpopup/enums/PopupType;

.field public static final enum ImageViewer:Lcom/lxj/xpopup/enums/PopupType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lxj/xpopup/enums/PopupType;

    const/4 v1, 0x0

    const-string/jumbo v2, "Center"

    invoke-direct {v0, v2, v1}, Lcom/lxj/xpopup/enums/PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/PopupType;->Center:Lcom/lxj/xpopup/enums/PopupType;

    .line 2
    new-instance v0, Lcom/lxj/xpopup/enums/PopupType;

    const/4 v2, 0x1

    const-string/jumbo v3, "Bottom"

    invoke-direct {v0, v3, v2}, Lcom/lxj/xpopup/enums/PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/PopupType;->Bottom:Lcom/lxj/xpopup/enums/PopupType;

    .line 3
    new-instance v0, Lcom/lxj/xpopup/enums/PopupType;

    const/4 v3, 0x2

    const-string/jumbo v4, "AttachView"

    invoke-direct {v0, v4, v3}, Lcom/lxj/xpopup/enums/PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/PopupType;->AttachView:Lcom/lxj/xpopup/enums/PopupType;

    .line 4
    new-instance v0, Lcom/lxj/xpopup/enums/PopupType;

    const/4 v4, 0x3

    const-string/jumbo v5, "ImageViewer"

    invoke-direct {v0, v5, v4}, Lcom/lxj/xpopup/enums/PopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/PopupType;->ImageViewer:Lcom/lxj/xpopup/enums/PopupType;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/lxj/xpopup/enums/PopupType;

    sget-object v5, Lcom/lxj/xpopup/enums/PopupType;->Center:Lcom/lxj/xpopup/enums/PopupType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lxj/xpopup/enums/PopupType;->Bottom:Lcom/lxj/xpopup/enums/PopupType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lxj/xpopup/enums/PopupType;->AttachView:Lcom/lxj/xpopup/enums/PopupType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lxj/xpopup/enums/PopupType;->ImageViewer:Lcom/lxj/xpopup/enums/PopupType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lxj/xpopup/enums/PopupType;->$VALUES:[Lcom/lxj/xpopup/enums/PopupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/lxj/xpopup/enums/PopupType;
    .locals 1

    .line 1
    const-class v0, Lcom/lxj/xpopup/enums/PopupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lxj/xpopup/enums/PopupType;

    return-object p0
.end method

.method public static values()[Lcom/lxj/xpopup/enums/PopupType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->$VALUES:[Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {v0}, [Lcom/lxj/xpopup/enums/PopupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lxj/xpopup/enums/PopupType;

    return-object v0
.end method
