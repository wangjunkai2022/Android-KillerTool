.class public Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;
.super Landroid/animation/ValueAnimator;
.source "IMGHomingAnimator.java"


# instance fields
.field public isRotate:Z

.field public mEvaluator:Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHomingEvaluator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;->isRotate:Z

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public isRotate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;->isRotate:Z

    return v0
.end method

.method public setHomingValues(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->isRotate(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;->isRotate:Z

    return-void
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;->mEvaluator:Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHomingEvaluator;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHomingEvaluator;

    invoke-direct {p1}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHomingEvaluator;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;->mEvaluator:Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHomingEvaluator;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;->mEvaluator:Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHomingEvaluator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method
