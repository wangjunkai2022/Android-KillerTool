.class public Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "ShortVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$VideoListener;
    }
.end annotation


# instance fields
.field public allTime:J

.field public lastCheckPostion:J

.field public listener:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$VideoListener;

.field public mCurSeconds:I

.field public mImgPlay:Landroid/widget/ImageView;

.field public mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

.field public mLayoutLike:Landroid/widget/RelativeLayout;

.field public mLoadingView:Lcom/ibase/baselibrary/view/LoadingView;

.field public mPlayStatus:Landroid/widget/ImageView;

.field public mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

.field public num:[F

.field public type:I

.field public videoGesture:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->num:[F

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->allTime:J

    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;-><init>(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->videoGesture:Landroid/view/GestureDetector;

    .line 5
    iput p2, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->type:I

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

    new-array p1, p1, [F

    .line 11
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->num:[F

    const-wide/16 p1, 0x1f4

    .line 12
    iput-wide p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->allTime:J

    .line 13
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;-><init>(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->videoGesture:Landroid/view/GestureDetector;

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

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    const/4 p1, 0x5

    new-array p1, p1, [F

    .line 7
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->num:[F

    const-wide/16 p1, 0x1f4

    .line 8
    iput-wide p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->allTime:J

    .line 9
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;-><init>(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->videoGesture:Landroid/view/GestureDetector;

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

.method public static synthetic access$000(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->lastCheckPostion:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->lastCheckPostion:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->allTime:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clickStartIcon()V

    return-void
.end method

.method public static synthetic access$300(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$VideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->listener:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$VideoListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showLikeView(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static alpha(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string/jumbo p1, "alpha"

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private hideLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mLoadingView:Lcom/ibase/baselibrary/view/LoadingView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mLoadingView:Lcom/ibase/baselibrary/view/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private hidePlayImgView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mImgPlay:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mImgPlay:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private hideThumbView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private replayAction()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Le/l/a/l/c;

    invoke-direct {v1, p0}, Le/l/a/l/c;-><init>(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static varargs rotation(Landroid/view/View;JJ[F)Landroid/animation/ObjectAnimator;
    .locals 1

    const-string/jumbo v0, "rotation"

    .line 1
    invoke-static {p0, v0, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    new-instance p1, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$3;

    invoke-direct {p1}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$3;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static scale(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p0, p6, p7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    invoke-virtual {p0, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method private showLikeView(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    new-instance v8, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf6

    const/16 v2, 0xe1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/lit16 v1, v1, -0x96

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    add-int/lit16 p1, p1, -0x12c

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08051d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-string/jumbo v1, "scaleX"

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f666666    # 0.9f

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    move-object v0, v8

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->scale(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleY"

    move-object v0, v8

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->scale(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v0, 0x1

    new-array v5, v0, [F

    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->num:[F

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    aput v0, v5, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v5}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->rotation(Landroid/view/View;JJ[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x0

    move-object v0, v8

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->alpha(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleX"

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x96

    move-object v0, v8

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->scale(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleY"

    move-object v0, v8

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->scale(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/4 v1, 0x0

    const/high16 v2, -0x3bea0000    # -600.0f

    const-wide/16 v3, 0x320

    const-wide/16 v5, 0x190

    move-object v0, v8

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->translationY(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    move-object v0, v8

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->alpha(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleX"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40400000    # 3.0f

    const-wide/16 v4, 0x2bc

    const-wide/16 v6, 0x190

    move-object v0, v8

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->scale(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    const-string/jumbo v1, "scaleY"

    move-object v0, v8

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->scale(Landroid/view/View;Ljava/lang/String;FFJJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    new-instance v0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$2;

    invoke-direct {v0, p0, v8}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$2;-><init>(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private showLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mLoadingView:Lcom/ibase/baselibrary/view/LoadingView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mLoadingView:Lcom/ibase/baselibrary/view/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private showPlayImgView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mImgPlay:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mImgPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private showThumbView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static translationX(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string/jumbo p1, "translationX"

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static translationY(Landroid/view/View;FFJJ)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string/jumbo p1, "translationY"

    .line 1
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 4
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mUrl:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 6
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->startPlayLogic()V

    return-void
.end method

.method public synthetic a(IIII)V
    .locals 0

    .line 1
    div-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mCurSeconds:I

    .line 2
    iget-object p3, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0273

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->init(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWiget:Z

    .line 3
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mIsTouchWigetFull:Z

    .line 4
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mNeedShowWifiTip:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->setLooping(Z)V

    const v0, 0x7f090325

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mLayoutLike:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mLayoutLike:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090067

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 11
    new-instance p1, Le/l/a/l/b;

    invoke-direct {p1, p0}, Le/l/a/l/b;-><init>(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)V

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYVideoProgressListener(Le/r/a/f/d;)V

    const p1, 0x7f0901f1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ibase/baselibrary/view/ResizableImageView;

    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

    const p1, 0x7f0903bb

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ibase/baselibrary/view/LoadingView;

    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mLoadingView:Lcom/ibase/baselibrary/view/LoadingView;

    const p1, 0x7f0901e4

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mImgPlay:Landroid/widget/ImageView;

    return-void
.end method

.method public isShowNetConfirm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBufferingUpdate(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onBufferingUpdate(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090325

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->videoGesture:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    .line 7
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v0

    invoke-static {}, Lcom/iboluo/boluovl/bean/AppUser;->getInstance()Lcom/iboluo/boluovl/bean/AppUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/AppUser;->getUser()Lcom/iboluo/boluovl/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/UserBean;->getUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->z()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 11
    :cond_1
    const-class v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mCurSeconds:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_4

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/l/a/k/v;->k(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Le/l/a/k/s;->b()Le/l/a/k/s;

    move-result-object v0

    iget-object v2, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0, v1, v2}, Le/l/a/k/s;->a(Ljava/lang/String;Lcom/iboluo/boluovl/bean/VideoBean;)V

    goto :goto_1

    .line 20
    :cond_2
    iget v2, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mCurSeconds:I

    if-lez v2, :cond_4

    .line 21
    iget v2, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mCurSeconds:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/l/a/k/v;->k(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Le/l/a/k/s;->b()Le/l/a/k/s;

    move-result-object v0

    iget-object v2, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0, v1, v2}, Le/l/a/k/s;->a(Ljava/lang/String;Lcom/iboluo/boluovl/bean/VideoBean;)V

    goto :goto_1

    .line 25
    :cond_3
    iget v2, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mCurSeconds:I

    if-lez v2, :cond_4

    .line 26
    iget v2, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mCurSeconds:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/l/a/k/v;->k(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Le/l/a/k/s;->b()Le/l/a/k/s;

    move-result-object v0

    iget-object v2, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0, v1, v2}, Le/l/a/k/s;->a(Ljava/lang/String;Lcom/iboluo/boluovl/bean/VideoBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public resolveUIState(I)V
    .locals 2
    
    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->resolveUIState(I)V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->resolveUIState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string/jumbo p1, "----------CURRENT_STATE_ERROR---------"

    .line 3
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showThumbView()V

    .line 5
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showPlayImgView()V

    .line 6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10068f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz p1, :cond_7

    const-string/jumbo p1, "BL_VIDEO_PLAY_ERROR"

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/VideoBean;->getId()I

    move-result v0

    invoke-static {p1, v0}, Le/l/a/k/q;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showThumbView()V

    .line 11
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showPlayImgView()V

    .line 12
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->replayAction()V

    const-string/jumbo p1, "-------CURRENT_STATE_AUTO_COMPLETE----"

    .line 13
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "----------CURRENT_STATE_PAUSE---------"

    .line 14
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showThumbView()V

    .line 16
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showPlayImgView()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showThumbView()V

    .line 18
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showLoadingView()V

    .line 19
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showPlayImgView()V

    const-string/jumbo p1, "--CURRENT_STATE_PLAYING_BUFFERING_START--"

    .line 20
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "--CURRENT_STATE_PLAYING--"

    .line 21
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->hideThumbView()V

    .line 23
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->hideLoadingView()V

    .line 24
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->hidePlayImgView()V

    goto :goto_0

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showThumbView()V

    .line 26
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showLoadingView()V

    .line 27
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showPlayImgView()V

    const-string/jumbo p1, "--CURRENT_STATE_PREPAREING--"

    .line 28
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_6
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showThumbView()V

    .line 30
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showLoadingView()V

    .line 31
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->showPlayImgView()V

    const-string/jumbo p1, "--CURRENT_STATE_NORMAL--"

    .line 32
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method public setListener(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$VideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->listener:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$VideoListener;

    return-void
.end method

.method public setVideoData(Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getY_cover_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getCover_thumb_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/l/a/k/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

    invoke-static {v0, p1, v1}, Le/l/a/k/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public touchDoubleUp()V
    .locals 0

    return-void
.end method

.method public touchSurfaceUp()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->touchSurfaceUp()V

    return-void
.end method
