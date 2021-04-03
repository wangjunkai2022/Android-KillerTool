.class public Le/s/a/c/a;
.super Ljava/lang/Thread;
.source "TXCGLRenderThread.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/renderer/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/microedition/khronos/egl/EGL10;

.field public e:Ljavax/microedition/khronos/egl/EGLContext;

.field public f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public g:Ljavax/microedition/khronos/egl/EGLSurface;

.field public h:Ljavax/microedition/khronos/egl/EGLConfig;

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/renderer/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x3098

    .line 2
    iput v0, p0, Le/s/a/c/a;->a:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Le/s/a/c/a;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/s/a/c/a;->i:Z

    const/16 v0, 0x500

    .line 5
    iput v0, p0, Le/s/a/c/a;->j:I

    const/16 v0, 0x2d0

    .line 6
    iput v0, p0, Le/s/a/c/a;->k:I

    .line 7
    iput-object p1, p0, Le/s/a/c/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Le/s/a/c/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    iget v1, p0, Le/s/a/c/a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/s/a/c/a;->i:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/s/a/c/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/s/a/c/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Le/s/a/c/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/s/a/c/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/s/a/c/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/f;->o()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/s/a/c/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/f;->p()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/s/a/c/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    iget-object v1, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Le/s/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    iget-object v3, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Le/s/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 5
    invoke-virtual {p0}, Le/s/a/c/a;->j()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Le/s/a/c/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Le/s/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Le/s/a/c/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Le/s/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x3057

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 9
    iget v3, p0, Le/s/a/c/a;->j:I

    aput v3, v0, v2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Le/s/a/c/a;->k:I

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 10
    iget-object v1, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Le/s/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Le/s/a/c/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Le/s/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    :goto_0
    iget-object v0, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Le/s/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Le/s/a/c/a;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p0, v0, v1, v2, v3}, Le/s/a/c/a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Le/s/a/c/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vrender: init egl @context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/s/a/c/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/s/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVideoRenderThread"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Le/s/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/s/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Le/s/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Le/s/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Le/s/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Le/s/a/c/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GL Make current Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GL error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Le/s/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    iget-object v0, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Le/s/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Le/s/a/c/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Le/s/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Le/s/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 4
    iget-object v0, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Le/s/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vrender: uninit egl @context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/s/a/c/a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/s/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVideoRenderThread"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [I

    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1
    invoke-virtual {p0}, Le/s/a/c/a;->k()[I

    move-result-object v3

    .line 2
    iget-object v1, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Le/s/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    aget v2, v7, v1

    if-lez v2, :cond_0

    .line 4
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to choose config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()[I
    .locals 5

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3040

    aput v2, v0, v1

    .line 1
    iget v2, p0, Le/s/a/c/a;->b:I

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    const/16 v3, 0x3024

    aput v3, v0, v2

    const/16 v2, 0x8

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v3, 0x4

    const/16 v4, 0x3023

    aput v4, v0, v3

    const/4 v3, 0x5

    aput v2, v0, v3

    const/4 v3, 0x6

    const/16 v4, 0x3022

    aput v4, v0, v3

    const/4 v3, 0x7

    aput v2, v0, v3

    const/16 v3, 0x3021

    aput v3, v0, v2

    const/16 v3, 0x9

    aput v2, v0, v3

    const/16 v2, 0xa

    const/16 v3, 0x3025

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x3026

    aput v3, v0, v2

    const/16 v2, 0xd

    aput v1, v0, v2

    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v0, v1

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VRender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Le/s/a/c/a;->i:Z

    .line 3
    invoke-virtual {p0}, Le/s/a/c/a;->h()V

    .line 4
    invoke-virtual {p0}, Le/s/a/c/a;->c()V

    .line 5
    invoke-virtual {p0}, Le/s/a/c/a;->f()V

    .line 6
    :cond_0
    :goto_0
    iget-boolean v0, p0, Le/s/a/c/a;->i:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Le/s/a/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/s/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/s/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Le/s/a/c/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/s/a/c/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/a;

    :goto_1
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/a;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Le/s/a/c/a;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Le/s/a/c/a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Le/s/a/c/a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Le/s/a/c/a;->g()V

    .line 13
    invoke-virtual {p0}, Le/s/a/c/a;->d()V

    .line 14
    invoke-virtual {p0}, Le/s/a/c/a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-void

    .line 16
    :goto_3
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
