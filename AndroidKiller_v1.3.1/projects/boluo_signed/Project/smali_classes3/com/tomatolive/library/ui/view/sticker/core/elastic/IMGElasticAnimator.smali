.class public Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElasticAnimator;
.super Landroid/animation/ValueAnimator;
.source "IMGElasticAnimator.java"


# instance fields
.field public mElastic:Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGPointFEvaluator;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGPointFEvaluator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public constructor <init>(Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElasticAnimator;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElasticAnimator;->setElastic(Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;)V

    return-void
.end method


# virtual methods
.method public setElastic(Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElasticAnimator;->mElastic:Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElasticAnimator;->mElastic:Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IMGElastic cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElasticAnimator;->mElastic:Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGElastic;->getPivot()Landroid/graphics/PointF;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
