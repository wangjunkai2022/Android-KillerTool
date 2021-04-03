.class public Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;
.super Ljava/lang/Object;
.source "DefaultButtonController.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;


# instance fields
.field public enableGradient:Z

.field public enablePress:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableGradient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;->enableGradient:Z

    return v0
.end method

.method public enablePress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;->enablePress:Z

    return v0
.end method

.method public getDarkerColor(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 2
    aget v1, v0, p1

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v1, v2

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 3
    aget v1, v0, p1

    sub-float/2addr v1, v2

    aput v1, v0, p1

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public getLighterColor(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 2
    aget v1, v0, p1

    const v2, 0x3e99999a    # 0.3f

    sub-float/2addr v1, v2

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 3
    aget v1, v0, p1

    add-float/2addr v1, v2

    aput v1, v0, p1

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public getPressedColor(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 2
    aget v1, v0, p1

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    aput v1, v0, p1

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public setEnableGradient(Z)Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;->enableGradient:Z

    return-object p0
.end method

.method public setEnablePress(Z)Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;->enablePress:Z

    return-object p0
.end method
