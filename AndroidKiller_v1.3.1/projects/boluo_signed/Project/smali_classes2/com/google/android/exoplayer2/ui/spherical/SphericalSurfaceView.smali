.class public final Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SphericalSurfaceView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;,
        Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;,
        Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;

.field public final d:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

.field public final e:Landroid/os/Handler;

.field public final f:Le/i/a/a/u0/h/h;

.field public final g:Le/i/a/a/u0/h/f;

.field public h:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/SurfaceTexture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/view/Surface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Le/i/a/a/w$e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->e:Landroid/os/Handler;

    const-string/jumbo p2, "sensor"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->a:Landroid/hardware/SensorManager;

    .line 5
    sget p2, Le/i/a/a/w0/i0;->a:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->a:Landroid/hardware/SensorManager;

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->a:Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->b:Landroid/hardware/Sensor;

    .line 9
    new-instance p2, Le/i/a/a/u0/h/f;

    invoke-direct {p2}, Le/i/a/a/u0/h/f;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->g:Le/i/a/a/u0/h/f;

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->g:Le/i/a/a/u0/h/f;

    invoke-direct {p2, p0, v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;-><init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;Le/i/a/a/u0/h/f;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->d:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

    .line 11
    new-instance p2, Le/i/a/a/u0/h/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->d:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Le/i/a/a/u0/h/h;-><init>(Landroid/content/Context;Le/i/a/a/u0/h/h$a;F)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->f:Le/i/a/a/u0/h/h;

    const-string/jumbo p2, "window"

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 13
    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->f:Le/i/a/a/u0/h/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->d:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;-><init>(Landroid/view/Display;Le/i/a/a/u0/h/h;Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->c:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->d:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$b;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->f:Le/i/a/a/u0/h/h;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0
    .param p0    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->h:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$c;->a(Landroid/view/Surface;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->i:Landroid/graphics/SurfaceTexture;

    .line 11
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->h:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$c;

    if-eqz p1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$c;->a(Landroid/view/Surface;)V

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->e:Landroid/os/Handler;

    new-instance v1, Le/i/a/a/u0/h/b;

    invoke-direct {v1, p0, p1}, Le/i/a/a/u0/h/b;-><init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->e:Landroid/os/Handler;

    new-instance v1, Le/i/a/a/u0/h/c;

    invoke-direct {v1, p0}, Le/i/a/a/u0/h/c;-><init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->c:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->c:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->g:Le/i/a/a/u0/h/f;

    invoke-virtual {v0, p1}, Le/i/a/a/u0/h/f;->a(I)V

    return-void
.end method

.method public setSingleTapListener(Le/i/a/a/u0/h/g;)V
    .locals 1
    .param p1    # Le/i/a/a/u0/h/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->f:Le/i/a/a/u0/h/h;

    invoke-virtual {v0, p1}, Le/i/a/a/u0/h/h;->a(Le/i/a/a/u0/h/g;)V

    return-void
.end method

.method public setSurfaceListener(Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$c;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->h:Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView$c;

    return-void
.end method

.method public setVideoComponent(Le/i/a/a/w$e;)V
    .locals 2
    .param p1    # Le/i/a/a/w$e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->k:Le/i/a/a/w$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Le/i/a/a/w$e;->b(Landroid/view/Surface;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->k:Le/i/a/a/w$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->g:Le/i/a/a/u0/h/f;

    invoke-interface {v0, v1}, Le/i/a/a/w$e;->b(Le/i/a/a/x0/k;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->k:Le/i/a/a/w$e;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->g:Le/i/a/a/u0/h/f;

    invoke-interface {v0, v1}, Le/i/a/a/w$e;->b(Le/i/a/a/x0/p/a;)V

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->k:Le/i/a/a/w$e;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->k:Le/i/a/a/w$e;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->g:Le/i/a/a/u0/h/f;

    invoke-interface {p1, v0}, Le/i/a/a/w$e;->a(Le/i/a/a/x0/k;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->k:Le/i/a/a/w$e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->g:Le/i/a/a/u0/h/f;

    invoke-interface {p1, v0}, Le/i/a/a/w$e;->a(Le/i/a/a/x0/p/a;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->k:Le/i/a/a/w$e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalSurfaceView;->j:Landroid/view/Surface;

    invoke-interface {p1, v0}, Le/i/a/a/w$e;->a(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method
