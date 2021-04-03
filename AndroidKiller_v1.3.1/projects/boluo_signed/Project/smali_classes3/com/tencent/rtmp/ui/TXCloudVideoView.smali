.class public Lcom/tencent/rtmp/ui/TXCloudVideoView;
.super Landroid/widget/FrameLayout;
.source "TXCloudVideoView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/ui/TXCloudVideoView$d;
    }
.end annotation


# static fields
.field public static final FOCUS_AREA_SIZE_DP:I = 0x46

.field public static final TAG:Ljava/lang/String; = "TXCloudVideoView"


# instance fields
.field public mCapture:Lcom/tencent/liteav/p;

.field public mCurrentScale:I

.field public mFocus:Z

.field public mFocusAreaSize:I

.field public mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

.field public mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

.field public mLogView:Lcom/tencent/rtmp/ui/TXLogView;

.field public mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field public mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$d;

.field public mVideoView:Landroid/view/TextureView;

.field public mZoom:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    .line 4
    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    .line 5
    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentScale:I

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 8
    new-instance v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 9
    new-instance v0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;

    invoke-direct {v0, p0, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/rtmp/ui/TXCloudVideoView$a;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$d;

    .line 10
    new-instance p2, Lcom/tencent/rtmp/ui/TXLogView;

    invoke-direct {p2, p1}, Lcom/tencent/rtmp/ui/TXLogView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    .line 11
    new-instance p2, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/renderer/TXCGLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCapture:Lcom/tencent/liteav/p;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentScale:I

    return p0
.end method

.method public static synthetic access$202(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCurrentScale:I

    return p1
.end method

.method public static synthetic access$400(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    return p0
.end method

.method private clamp(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private getTouchRect(IIIIF)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x428c0000    # 70.0f

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Float;->intValue()I

    move-result p5

    .line 4
    div-int/lit8 v0, p5, 0x2

    sub-int/2addr p1, v0

    sub-int/2addr p3, p5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clamp(III)I

    move-result p1

    sub-int/2addr p2, v0

    sub-int/2addr p4, p5

    .line 5
    invoke-direct {p0, p2, v1, p4}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clamp(III)I

    move-result p2

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    add-int p4, p1, p5

    add-int/2addr p5, p2

    invoke-direct {p3, p1, p2, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method


# virtual methods
.method public addVideoView(Landroid/view/TextureView;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    .line 10
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addVideoView(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    .line 4
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public adjustVideoSize()V
    .locals 0

    return-void
.end method

.method public clearLastFrame(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public clearLog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXLogView;->a()V

    return-void
.end method

.method public disableLog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXLogView;->b(Z)V

    return-void
.end method

.method public enableHardwareDecode(Z)V
    .locals 0

    return-void
.end method

.method public getGLSurfaceView()Lcom/tencent/liteav/renderer/TXCGLSurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    return-object v0
.end method

.method public getHWVideoView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$d;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->a(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$d;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->a(Landroid/view/MotionEvent;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$d;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mTouchFocusRunnable:Lcom/tencent/rtmp/ui/TXCloudVideoView$d;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onTouchFocus(II)V

    .line 8
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    return p1
.end method

.method public onTouchFocus(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getTouchRect(IIIIF)Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;->show(III)V

    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    if-eqz p1, :cond_4

    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public refreshLastFrame()V
    .locals 0

    return-void
.end method

.method public removeFocusIndicatorView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/TXCFocusIndicatorView;

    :cond_0
    return-void
.end method

.method public removeVideoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    :cond_1
    return-void
.end method

.method public setGLOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public setLogMargin(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p3

    invoke-static {p1, p2}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float p2, p4

    invoke-static {p1, p2}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/rtmp/ui/TXLogView;->a(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    return-void
.end method

.method public setRenderRotation(I)V
    .locals 0

    return-void
.end method

.method public setStreamUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    return-void
.end method

.method public setUseBeautyView(Z)V
    .locals 0

    return-void
.end method

.method public showLog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/TXLogView;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXLogView;->a(Z)V

    return-void
.end method

.method public start(ZZLcom/tencent/liteav/p;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    .line 2
    iput-boolean p2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    .line 3
    iget-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iput-object p3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCapture:Lcom/tencent/liteav/p;

    .line 6
    :cond_1
    new-instance p1, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;

    invoke-direct {p1, p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView$a;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocus:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mZoom:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_1
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mCapture:Lcom/tencent/liteav/p;

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lcom/tencent/rtmp/ui/TXCloudVideoView$b;

    invoke-direct {p1, p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView$b;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
