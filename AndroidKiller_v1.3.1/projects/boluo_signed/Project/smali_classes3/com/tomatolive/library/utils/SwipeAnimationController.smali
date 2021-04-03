.class public Lcom/tomatolive/library/utils/SwipeAnimationController;
.super Ljava/lang/Object;
.source "SwipeAnimationController.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SwipeAnimationController"


# instance fields
.field public animation:Landroid/view/animation/Animation;

.field public controller:Landroid/view/animation/LayoutAnimationController;

.field public isMoving:Z

.field public mContext:Landroid/content/Context;

.field public mInitX:F

.field public mInitY:F

.field public mScreenwidth:F

.field public mTouchSlop:F

.field public mViewGroup:Landroid/view/ViewGroup;

.field public valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->isMoving:Z

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iput p2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mScreenwidth:F

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mTouchSlop:F

    .line 7
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/tomatolive/library/utils/SwipeAnimationController$1;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/utils/SwipeAnimationController$1;-><init>(Lcom/tomatolive/library/utils/SwipeAnimationController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mContext:Landroid/content/Context;

    sget p2, Lcom/tomatolive/library/R$anim;->fq_anim_slice_in_right:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->animation:Landroid/view/animation/Animation;

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->animation:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->animation:Landroid/view/animation/Animation;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    new-instance p1, Landroid/view/animation/LayoutAnimationController;

    iget-object p2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->animation:Landroid/view/animation/Animation;

    invoke-direct {p1, p2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    iput-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->controller:Landroid/view/animation/LayoutAnimationController;

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->controller:Landroid/view/animation/LayoutAnimationController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/LayoutAnimationController;->setOrder(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/utils/SwipeAnimationController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public isMoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->isMoving:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->animation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public processEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mInitX:F

    sub-float/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mInitY:F

    sub-float/2addr p1, v2

    .line 6
    iget-boolean v2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->isMoving:Z

    if-nez v2, :cond_8

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mTouchSlop:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    .line 8
    iput-boolean v1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->isMoving:Z

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v5, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mInitX:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 p1, 0x64

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 13
    iget-boolean v2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->isMoving:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 14
    iget-object v2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x5

    const/4 v6, 0x0

    if-ge v3, v2, :cond_4

    const/high16 v2, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x0

    if-ge v3, p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    cmpl-float p1, p1, v5

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->valueAnimator:Landroid/animation/ValueAnimator;

    new-array v2, v4, [I

    aput v6, v2, v6

    iget v3, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mScreenwidth:F

    float-to-int v3, v3

    neg-int v3, v3

    aput v3, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mScreenwidth:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->controller:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 25
    :cond_5
    :goto_1
    iput-boolean v6, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->isMoving:Z

    .line 26
    :cond_6
    iput v5, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mInitX:F

    .line 27
    iput v5, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mInitY:F

    .line 28
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 29
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mInitX:F

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mInitY:F

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_2
    return v1
.end method

.method public resetClearScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mScreenwidth:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->controller:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->isMoving:Z

    .line 8
    iput v1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mInitX:F

    .line 9
    iput v1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mInitY:F

    :cond_0
    return-void
.end method

.method public setAnimationView(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/SwipeAnimationController;->mViewGroup:Landroid/view/ViewGroup;

    return-void
.end method
