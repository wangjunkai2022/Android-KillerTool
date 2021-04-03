.class public Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;
.super Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;
.source "RxPathAnimator.java"


# instance fields
.field public final mCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;-><init>(Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public start(ZLandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->mConfig:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    iget v2, v1, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->heartWidth:I

    iget v1, v1, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->heartHeight:I

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;->mCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, p3, v2}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->createPath(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;I)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->randomRotation()F

    move-result v6

    move-object v3, v0

    move v4, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;-><init>(ZLandroid/graphics/Path;FLandroid/view/View;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator;->mConfig:Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;

    iget p1, p1, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxAbstractPathAnimator$Config;->animDuration:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$1;-><init>(Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    .line 7
    invoke-virtual {p3, p1, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$2;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator$2;-><init>(Lcom/tomatolive/library/ui/view/widget/heard/animation/RxPathAnimator;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
