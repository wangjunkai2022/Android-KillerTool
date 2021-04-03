.class public final enum Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
.super Ljava/lang/Enum;
.source "ImageViewTouchBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

.field public static final enum NONE:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 2
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    const/4 v2, 0x1

    const-string v3, "FIT_TO_SCREEN"

    invoke-direct {v0, v3, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 3
    new-instance v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    const/4 v3, 0x2

    const-string v4, "FIT_IF_BIGGER"

    invoke-direct {v0, v4, v3}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    const/4 v0, 0x3

    new-array v0, v0, [Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    .line 4
    sget-object v4, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->NONE:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    aput-object v4, v0, v1

    sget-object v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    aput-object v1, v0, v2

    sget-object v1, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->FIT_IF_BIGGER:Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    aput-object v1, v0, v3

    sput-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->$VALUES:[Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

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

.method public static valueOf(Ljava/lang/String;)Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    const-class v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    return-object p0
.end method

.method public static values()[Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;
    .locals 1

    .line 1
    sget-object v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->$VALUES:[Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0}, [Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase$DisplayType;

    return-object v0
.end method
