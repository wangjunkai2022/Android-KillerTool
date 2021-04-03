.class public Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;
.super Ljava/lang/Object;
.source "RxAbstractPathAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public animDuration:I

.field public animLength:I

.field public animLengthRand:I

.field public bezierFactor:I

.field public heartHeight:I

.field public heartWidth:I

.field public initX:I

.field public initY:I

.field public xPointFactor:I

.field public xRand:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultConfig(II)Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;-><init>()V

    .line 2
    iput p0, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->initX:I

    .line 3
    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->initY:I

    const/high16 p0, 0x42200000    # 40.0f

    .line 4
    invoke-static {p0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->xRand:I

    const/high16 p0, 0x42c80000    # 100.0f

    .line 5
    invoke-static {p0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->animLength:I

    const/high16 p0, 0x43160000    # 150.0f

    .line 6
    invoke-static {p0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->animLengthRand:I

    const/4 p0, 0x6

    .line 7
    iput p0, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->bezierFactor:I

    const/high16 p0, 0x41f00000    # 30.0f

    .line 8
    invoke-static {p0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->xPointFactor:I

    .line 9
    invoke-static {p0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->heartWidth:I

    .line 10
    invoke-static {p0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->heartHeight:I

    const/16 p0, 0xbb8

    .line 11
    iput p0, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->animDuration:I

    return-object v0
.end method

.method public static fromTypeArray(Landroid/content/res/TypedArray;)Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget v2, Lcom/tomatolive/library/R$styleable;->RxHeartLayout_initX:I

    sget v3, Lcom/tomatolive/library/R$dimen;->heart_anim_init_x:I

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->initX:I

    .line 6
    sget v2, Lcom/tomatolive/library/R$styleable;->RxHeartLayout_initY:I

    sget v3, Lcom/tomatolive/library/R$dimen;->heart_anim_init_y:I

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->initY:I

    .line 9
    sget v2, Lcom/tomatolive/library/R$styleable;->RxHeartLayout_xRand:I

    sget v3, Lcom/tomatolive/library/R$dimen;->heart_anim_bezier_x_rand:I

    .line 10
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 11
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->xRand:I

    .line 12
    sget v2, Lcom/tomatolive/library/R$styleable;->RxHeartLayout_animLength:I

    sget v3, Lcom/tomatolive/library/R$dimen;->heart_anim_length:I

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 14
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->animLength:I

    .line 15
    sget v2, Lcom/tomatolive/library/R$styleable;->RxHeartLayout_animLengthRand:I

    sget v3, Lcom/tomatolive/library/R$dimen;->heart_anim_length_rand:I

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 17
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->animLengthRand:I

    .line 18
    sget v2, Lcom/tomatolive/library/R$styleable;->RxHeartLayout_bezierFactor:I

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->bezierFactor:I

    .line 19
    sget v2, Lcom/tomatolive/library/R$styleable;->RxHeartLayout_xPointFactor:I

    sget v3, Lcom/tomatolive/library/R$dimen;->heart_anim_x_point_factor:I

    .line 20
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 21
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->xPointFactor:I

    .line 22
    sget v2, Lcom/tomatolive/library/R$styleable;->RxHeartLayout_heart_width:I

    sget v3, Lcom/tomatolive/library/R$dimen;->heart_size_width:I

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 24
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->heartWidth:I

    .line 25
    sget v2, Lcom/tomatolive/library/R$styleable;->RxHeartLayout_heart_height:I

    sget v3, Lcom/tomatolive/library/R$dimen;->heart_size_height:I

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 27
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->heartHeight:I

    .line 28
    sget v1, Lcom/tomatolive/library/R$styleable;->RxHeartLayout_anim_duration:I

    const/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    iput p0, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->animDuration:I

    return-object v0
.end method
