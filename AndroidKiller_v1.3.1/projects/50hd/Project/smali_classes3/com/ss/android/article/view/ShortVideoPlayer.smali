.class public Lcom/ss/android/article/view/ShortVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/ShortVideoPlayer$a;
    }
.end annotation


# instance fields
.field a:[F

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/ss/android/article/view/ShortVideoPlayer$a;

.field private f:J

.field private g:J

.field private h:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 6
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->a:[F

    const-wide/16 v0, 0x1f4

    .line 7
    iput-wide v0, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->g:J

    .line 8
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/view/V;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/V;-><init>(Lcom/ss/android/article/view/ShortVideoPlayer;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->h:Landroid/view/GestureDetector;

    .line 9
    iput p2, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->c:I

    return-void

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        -0x3e600000    # -20.0f
        0x0
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 11
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->a:[F

    const-wide/16 p1, 0x1f4

    .line 12
    iput-wide p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->g:J

    .line 13
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/ss/android/article/view/V;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/V;-><init>(Lcom/ss/android/article/view/ShortVideoPlayer;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->h:Landroid/view/GestureDetector;

    return-void

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        -0x3e600000    # -20.0f
        0x0
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 p1, 0x5

    .line 2
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->a:[F

    const-wide/16 p1, 0x1f4

    .line 3
    iput-wide p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->g:J

    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/ss/android/article/view/V;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/V;-><init>(Lcom/ss/android/article/view/ShortVideoPlayer;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->h:Landroid/view/GestureDetector;

    return-void

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        -0x3e600000    # -20.0f
        0x0
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method static synthetic a(Lcom/ss/android/article/view/ShortVideoPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/ss/android/article/view/ShortVideoPlayer;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->f:J

    return-wide p1
.end method

.method public static a(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string/jumbo p1, "alpha"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 30
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 32
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static varargs a(Landroid/view/View;JJ[F)Landroid/animation/ObjectAnimator;
    .locals 1

    const-string/jumbo v0, "rotation"

    .line 33
    invoke-static {p0, v0, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 36
    new-instance p1, Lcom/ss/android/article/view/Y;

    invoke-direct {p1}, Lcom/ss/android/article/view/Y;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 26
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    invoke-virtual {p0, p6, p7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 28
    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 5
    new-instance v8, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf6

    const/16 v2, 0xe1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/lit16 v1, v1, -0x96

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    add-int/lit16 p1, p1, -0x12c

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080155

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-string/jumbo v1, "scaleX"

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f666666    # 0.9f

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    move-object v0, v8

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleY"

    move-object v0, v8

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v0, 0x1

    new-array v5, v0, [F

    iget-object v0, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->a:[F

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    aput v0, v5, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Landroid/view/View;JJ[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    move-object v0, v8

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleX"

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x96

    move-object v0, v8

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleY"

    move-object v0, v8

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/4 v1, 0x0

    const/high16 v2, -0x3bea0000    # -600.0f

    const-wide/16 v3, 0x320

    const-wide/16 v5, 0x190

    move-object v0, v8

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/view/ShortVideoPlayer;->c(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    move-object v0, v8

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleX"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40400000    # 3.0f

    const-wide/16 v4, 0x2bc

    const-wide/16 v6, 0x190

    move-object v0, v8

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleY"

    move-object v0, v8

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    new-instance v0, Lcom/ss/android/article/view/X;

    invoke-direct {v0, p0, v8}, Lcom/ss/android/article/view/X;-><init>(Lcom/ss/android/article/view/ShortVideoPlayer;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/ShortVideoPlayer;Landroid/view/MotionEvent;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/ShortVideoPlayer;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/view/ShortVideoPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->g:J

    return-wide v0
.end method

.method public static b(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string/jumbo p1, "translationX"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 5
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static c(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string/jumbo p1, "translationY"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 5
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/view/ShortVideoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clickStartIcon()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/view/ShortVideoPlayer;)Lcom/ss/android/article/view/ShortVideoPlayer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->e:Lcom/ss/android/article/view/ShortVideoPlayer$a;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/view/ShortVideoPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clickStartIcon()V

    return-void
.end method

.method public a(Lcom/ss/android/article/bean/HomeBean;)V
    .locals 0

    return-void
.end method

.method public getCurentPlayStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c027d

    return v0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->init(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWiget:Z

    .line 3
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWigetFull:Z

    .line 4
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedShowWifiTip:Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    const p1, 0x7f09023d

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->d:Landroid/widget/RelativeLayout;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected isShowNetConfirm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09023d

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected resolveUIState(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/view/W;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/view/W;-><init>(Lcom/ss/android/article/view/ShortVideoPlayer;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    new-instance v0, Lcom/ss/android/article/e/A;

    invoke-direct {v0}, Lcom/ss/android/article/e/A;-><init>()V

    .line 3
    iput p1, v0, Lcom/ss/android/article/e/A;->a:I

    .line 4
    iget p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->c:I

    iput p1, v0, Lcom/ss/android/article/e/A;->c:I

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public setListener(Lcom/ss/android/article/view/ShortVideoPlayer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->e:Lcom/ss/android/article/view/ShortVideoPlayer$a;

    return-void
.end method

.method public setVideoLocation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/ShortVideoPlayer;->c:I

    return-void
.end method

.method protected touchDoubleUp()V
    .locals 0

    return-void
.end method
