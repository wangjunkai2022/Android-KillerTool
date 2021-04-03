.class public final enum Lrazerdp/basepopup/BasePopupHelper$ShowMode;
.super Ljava/lang/Enum;
.source "BasePopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrazerdp/basepopup/BasePopupHelper$ShowMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lrazerdp/basepopup/BasePopupHelper$ShowMode;

.field public static final enum POSITION:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

.field public static final enum RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

.field public static final enum SCREEN:Lrazerdp/basepopup/BasePopupHelper$ShowMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    const/4 v1, 0x0

    const-string v2, "RELATIVE_TO_ANCHOR"

    invoke-direct {v0, v2, v1}, Lrazerdp/basepopup/BasePopupHelper$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 2
    new-instance v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    const/4 v2, 0x1

    const-string v3, "SCREEN"

    invoke-direct {v0, v3, v2}, Lrazerdp/basepopup/BasePopupHelper$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->SCREEN:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 3
    new-instance v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    const/4 v3, 0x2

    const-string v4, "POSITION"

    invoke-direct {v0, v4, v3}, Lrazerdp/basepopup/BasePopupHelper$ShowMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->POSITION:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    .line 4
    sget-object v4, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->RELATIVE_TO_ANCHOR:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    aput-object v4, v0, v1

    sget-object v1, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->SCREEN:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    aput-object v1, v0, v2

    sget-object v1, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->POSITION:Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    aput-object v1, v0, v3

    sput-object v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->$VALUES:[Lrazerdp/basepopup/BasePopupHelper$ShowMode;

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

.method public static valueOf(Ljava/lang/String;)Lrazerdp/basepopup/BasePopupHelper$ShowMode;
    .locals 1

    .line 1
    const-class v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    return-object p0
.end method

.method public static values()[Lrazerdp/basepopup/BasePopupHelper$ShowMode;
    .locals 1

    .line 1
    sget-object v0, Lrazerdp/basepopup/BasePopupHelper$ShowMode;->$VALUES:[Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    invoke-virtual {v0}, [Lrazerdp/basepopup/BasePopupHelper$ShowMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrazerdp/basepopup/BasePopupHelper$ShowMode;

    return-object v0
.end method
