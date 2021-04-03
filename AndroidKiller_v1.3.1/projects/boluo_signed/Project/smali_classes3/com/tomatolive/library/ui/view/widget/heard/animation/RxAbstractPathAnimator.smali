.class public abstract Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;
.super Ljava/lang/Object;
.source "RxAbstractPathAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;
    }
.end annotation


# instance fields
.field public final mConfig:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

.field public final mRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->mConfig:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    .line 3
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->mRandom:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public createPath(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;I)Landroid/graphics/Path;
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->mRandom:Ljava/util/Random;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->mConfig:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    iget v0, v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->xRand:I

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->mConfig:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    iget v1, v1, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->xRand:I

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->mConfig:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    iget v2, v2, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->initY:I

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0xf

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->mConfig:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    iget v4, v3, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->animLength:I

    mul-int v4, v4, p3

    add-int/2addr p1, v4

    iget p3, v3, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->animLengthRand:I

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->mConfig:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    iget p3, p2, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->bezierFactor:I

    div-int p3, p1, p3

    .line 7
    iget p2, p2, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->xPointFactor:I

    add-int/2addr v0, p2

    add-int/2addr p2, v1

    sub-int v1, v2, p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    sub-int p1, v2, p1

    .line 9
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->mConfig:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    iget v4, v3, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->initX:I

    int-to-float v4, v4

    iget v3, v3, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->initY:I

    int-to-float v3, v3

    invoke-virtual {v10, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->mConfig:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    iget v3, v3, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->initX:I

    int-to-float v4, v3

    sub-int/2addr v2, p3

    int-to-float v5, v2

    int-to-float v0, v0

    add-int v2, p1, p3

    int-to-float v7, v2

    int-to-float v2, p1

    move-object v3, v10

    move v6, v0

    move v8, v0

    move v9, v2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int/2addr p1, p3

    int-to-float v5, p1

    int-to-float v8, p2

    add-int/2addr p3, v1

    int-to-float v7, p3

    int-to-float v9, v1

    move v4, v0

    move v6, v8

    .line 13
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v10
.end method

.method public randomRotation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x41e4cccd    # 28.6f

    mul-float v0, v0, v1

    const v1, 0x4164cccd    # 14.3f

    sub-float/2addr v0, v1

    return v0
.end method

.method public abstract start(ZLandroid/view/View;Landroid/view/ViewGroup;)V
.end method
