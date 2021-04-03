.class public Lcom/tencent/liteav/f/d;
.super Ljava/lang/Object;
.source "EglCore.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLSurface;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3098

    .line 2
    iput v0, p0, Lcom/tencent/liteav/f/d;->a:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/tencent/liteav/f/d;->b:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 17
    iget v1, p0, Lcom/tencent/liteav/f/d;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 18
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [I

    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/f/d;->d()[I

    move-result-object v3

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/f/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

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

    iget-object v2, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

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

.method private d()[I
    .locals 5

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3040

    aput v2, v0, v1

    .line 1
    iget v2, p0, Lcom/tencent/liteav/f/d;->b:I

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


# virtual methods
.method public a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/f/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/f/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/f/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/f/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/f/d;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/f/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/f/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/liteav/f/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/f/d;->c()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/f/d;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/f/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/f/d;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/f/d;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/tencent/liteav/f/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/liteav/f/d;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/liteav/f/d;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/f/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/f/d;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/liteav/f/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/liteav/f/d;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GL Make current Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GL error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/d;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/f/d;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/liteav/f/d;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_0
    return-void
.end method
