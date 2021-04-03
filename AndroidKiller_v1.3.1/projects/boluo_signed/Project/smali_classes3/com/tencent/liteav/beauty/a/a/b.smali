.class public Lcom/tencent/liteav/beauty/a/a/b;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# instance fields
.field public a:Lcom/tencent/liteav/beauty/a/a/a;

.field public b:Ljavax/microedition/khronos/egl/EGLSurface;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->c:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->d:I

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/beauty/a/a/b;->a:Lcom/tencent/liteav/beauty/a/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->a:Lcom/tencent/liteav/beauty/a/a/a;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/a/a/a;->a(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->d:I

    iput v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->c:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL11;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->a:Lcom/tencent/liteav/beauty/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/a/a/a;->a(II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    iput p1, p0, Lcom/tencent/liteav/beauty/a/a/b;->c:I

    .line 4
    iput p2, p0, Lcom/tencent/liteav/beauty/a/a/b;->d:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/a/a/b;->a:Lcom/tencent/liteav/beauty/a/a/a;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/a/a/b;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/a/a/a;->b(Ljavax/microedition/khronos/egl/EGLSurface;)V

    return-void
.end method
