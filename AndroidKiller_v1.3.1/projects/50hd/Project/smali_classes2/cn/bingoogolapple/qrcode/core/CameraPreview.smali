.class public Lcn/bingoogolapple/qrcode/core/CameraPreview;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final a:J = 0x3e8L

.field public static final b:J = 0x1f4L


# instance fields
.field private c:J

.field private d:J

.field private e:Landroid/hardware/Camera;

.field private f:Z

.field private g:Z

.field private h:Lcn/bingoogolapple/qrcode/core/c;

.field private i:Ljava/lang/Runnable;

.field j:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c:J

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->g:Z

    .line 6
    new-instance p1, Lcn/bingoogolapple/qrcode/core/e;

    invoke-direct {p1, p0}, Lcn/bingoogolapple/qrcode/core/e;-><init>(Lcn/bingoogolapple/qrcode/core/CameraPreview;)V

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->i:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcn/bingoogolapple/qrcode/core/f;

    invoke-direct {p1, p0}, Lcn/bingoogolapple/qrcode/core/f;-><init>(Lcn/bingoogolapple/qrcode/core/CameraPreview;)V

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->j:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method static synthetic a(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic a(Lcn/bingoogolapple/qrcode/core/CameraPreview;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Z

    return p1
.end method

.method static synthetic b(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Z

    return p0
.end method

.method static synthetic c(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Lcn/bingoogolapple/qrcode/core/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->h:Lcn/bingoogolapple/qrcode/core/c;

    return-object p0
.end method

.method static synthetic d(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->g:Z

    return p0
.end method

.method static synthetic e(Lcn/bingoogolapple/qrcode/core/CameraPreview;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 1

    .line 1
    new-instance v0, Lcn/bingoogolapple/qrcode/core/d;

    invoke-direct {v0, p0}, Lcn/bingoogolapple/qrcode/core/d;-><init>(Lcn/bingoogolapple/qrcode/core/CameraPreview;)V

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->h:Lcn/bingoogolapple/qrcode/core/c;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/c;->a(Landroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->h:Lcn/bingoogolapple/qrcode/core/c;

    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/qrcode/core/c;->c(Landroid/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d()V

    .line 4
    invoke-direct {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Z

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAutoFocusFailureDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:J

    return-wide v0
.end method

.method public getAutoFocusSuccessDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c:J

    return-wide v0
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->h:Lcn/bingoogolapple/qrcode/core/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/c;->a()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->h:Lcn/bingoogolapple/qrcode/core/c;

    invoke-virtual {v0}, Lcn/bingoogolapple/qrcode/core/c;->a()Landroid/graphics/Point;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    int-to-float v5, p2

    div-float/2addr v4, v5

    int-to-float v1, v1

    mul-float v6, v1, v3

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    mul-float v0, v0, v3

    div-float/2addr v0, v1

    div-float/2addr v5, v0

    add-float/2addr v5, v7

    float-to-int p1, v5

    goto :goto_0

    :cond_0
    div-float/2addr v2, v6

    add-float/2addr v2, v7

    float-to-int p2, v2

    :cond_1
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void
.end method

.method public setAutoFocusFailureDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d:J

    return-void
.end method

.method public setAutoFocusSuccessDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->c:J

    return-void
.end method

.method setCamera(Landroid/hardware/Camera;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Landroid/hardware/Camera;

    .line 2
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcn/bingoogolapple/qrcode/core/c;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/bingoogolapple/qrcode/core/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->h:Lcn/bingoogolapple/qrcode/core/c;

    .line 4
    iget-object p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->h:Lcn/bingoogolapple/qrcode/core/c;

    iget-object v0, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/qrcode/core/c;->b(Landroid/hardware/Camera;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    iget-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d()V

    .line 3
    invoke-direct {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->f()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->g:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcn/bingoogolapple/qrcode/core/CameraPreview;->g:Z

    .line 2
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/CameraPreview;->d()V

    return-void
.end method
