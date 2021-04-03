.class public final enum Lcom/lxj/xpopup/enums/PopupStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lxj/xpopup/enums/PopupStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lxj/xpopup/enums/PopupStatus;

.field public static final enum Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

.field public static final enum Dismissing:Lcom/lxj/xpopup/enums/PopupStatus;

.field public static final enum Show:Lcom/lxj/xpopup/enums/PopupStatus;

.field public static final enum Showing:Lcom/lxj/xpopup/enums/PopupStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lxj/xpopup/enums/PopupStatus;

    const/4 v1, 0x0

    const-string/jumbo v2, "Show"

    invoke-direct {v0, v2, v1}, Lcom/lxj/xpopup/enums/PopupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Show:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 2
    new-instance v0, Lcom/lxj/xpopup/enums/PopupStatus;

    const/4 v2, 0x1

    const-string/jumbo v3, "Showing"

    invoke-direct {v0, v3, v2}, Lcom/lxj/xpopup/enums/PopupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Showing:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 3
    new-instance v0, Lcom/lxj/xpopup/enums/PopupStatus;

    const/4 v3, 0x2

    const-string/jumbo v4, "Dismiss"

    invoke-direct {v0, v4, v3}, Lcom/lxj/xpopup/enums/PopupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    .line 4
    new-instance v0, Lcom/lxj/xpopup/enums/PopupStatus;

    const/4 v4, 0x3

    const-string/jumbo v5, "Dismissing"

    invoke-direct {v0, v5, v4}, Lcom/lxj/xpopup/enums/PopupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->Dismissing:Lcom/lxj/xpopup/enums/PopupStatus;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/lxj/xpopup/enums/PopupStatus;

    sget-object v5, Lcom/lxj/xpopup/enums/PopupStatus;->Show:Lcom/lxj/xpopup/enums/PopupStatus;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Showing:Lcom/lxj/xpopup/enums/PopupStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Dismiss:Lcom/lxj/xpopup/enums/PopupStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lxj/xpopup/enums/PopupStatus;->Dismissing:Lcom/lxj/xpopup/enums/PopupStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->$VALUES:[Lcom/lxj/xpopup/enums/PopupStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lxj/xpopup/enums/PopupStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/lxj/xpopup/enums/PopupStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lxj/xpopup/enums/PopupStatus;

    return-object p0
.end method

.method public static values()[Lcom/lxj/xpopup/enums/PopupStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpopup/enums/PopupStatus;->$VALUES:[Lcom/lxj/xpopup/enums/PopupStatus;

    invoke-virtual {v0}, [Lcom/lxj/xpopup/enums/PopupStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lxj/xpopup/enums/PopupStatus;

    return-object v0
.end method
