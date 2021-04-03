.class public Lcom/vincent/videocompressor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0x3098


# instance fields
.field private c:Ljavax/microedition/khronos/egl/EGL10;

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Landroid/view/Surface;

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private k:Lcom/vincent/videocompressor/h;

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/vincent/videocompressor/f;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    iput-object v0, p0, Lcom/vincent/videocompressor/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    iput-object v0, p0, Lcom/vincent/videocompressor/f;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vincent/videocompressor/f;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/vincent/videocompressor/f;->n:I

    .line 22
    invoke-direct {p0}, Lcom/vincent/videocompressor/f;->f()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vincent/videocompressor/f;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    iput-object v0, p0, Lcom/vincent/videocompressor/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    iput-object v0, p0, Lcom/vincent/videocompressor/f;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vincent/videocompressor/f;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vincent/videocompressor/f;->n:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 7
    iput p1, p0, Lcom/vincent/videocompressor/f;->l:I

    .line 8
    iput p2, p0, Lcom/vincent/videocompressor/f;->m:I

    .line 9
    iput p3, p0, Lcom/vincent/videocompressor/f;->n:I

    .line 10
    iget p3, p0, Lcom/vincent/videocompressor/f;->l:I

    iget v0, p0, Lcom/vincent/videocompressor/f;->m:I

    mul-int p3, p3, v0

    mul-int/lit8 p3, p3, 0x4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/vincent/videocompressor/f;->o:Ljava/nio/ByteBuffer;

    .line 11
    iget-object p3, p0, Lcom/vincent/videocompressor/f;->o:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vincent/videocompressor/f;->a(II)V

    .line 13
    invoke-virtual {p0}, Lcom/vincent/videocompressor/f;->d()V

    .line 14
    invoke-direct {p0}, Lcom/vincent/videocompressor/f;->f()V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(II)V
    .locals 9

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/vincent/videocompressor/f;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd

    .line 5
    new-array v3, v0, [I

    fill-array-data v3, :array_0

    const/4 v0, 0x1

    .line 6
    new-array v7, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 7
    new-array v6, v0, [I

    .line 8
    iget-object v1, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/vincent/videocompressor/f;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    array-length v5, v7

    move-object v4, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 9
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    .line 10
    iget-object v3, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/vincent/videocompressor/f;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x0

    aget-object v6, v7, v5

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v6, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lcom/vincent/videocompressor/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const-string/jumbo v2, "eglCreateContext"

    .line 11
    invoke-direct {p0, v2}, Lcom/vincent/videocompressor/f;->b(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/vincent/videocompressor/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    .line 13
    new-array v2, v2, [I

    const/16 v3, 0x3057

    aput v3, v2, v5

    aput p1, v2, v0

    const/4 p1, 0x2

    const/16 v0, 0x3056

    aput v0, v2, p1

    aput p2, v2, v1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v2, p1

    .line 14
    iget-object p1, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lcom/vincent/videocompressor/f;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v0, v7, v5

    invoke-interface {p1, p2, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/vincent/videocompressor/f;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string/jumbo p1, "eglCreatePbufferSurface"

    .line 15
    invoke-direct {p0, p1}, Lcom/vincent/videocompressor/f;->b(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/vincent/videocompressor/f;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "null context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to find RGB888+pbuffer EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    iput-object v2, p0, Lcom/vincent/videocompressor/f;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to initialize EGL10"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to get EGL10 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const/16 v0, 0x3000

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "EGL error encountered (see log)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vincent/videocompressor/h;

    iget v1, p0, Lcom/vincent/videocompressor/f;->n:I

    invoke-direct {v0, v1}, Lcom/vincent/videocompressor/h;-><init>(I)V

    iput-object v0, p0, Lcom/vincent/videocompressor/f;->k:Lcom/vincent/videocompressor/h;

    .line 2
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->k:Lcom/vincent/videocompressor/h;

    invoke-virtual {v0}, Lcom/vincent/videocompressor/h;->b()V

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/vincent/videocompressor/f;->k:Lcom/vincent/videocompressor/h;

    invoke-virtual {v1}, Lcom/vincent/videocompressor/h;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/vincent/videocompressor/f;->g:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 5
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/vincent/videocompressor/f;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/vincent/videocompressor/f;->h:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/vincent/videocompressor/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/vincent/videocompressor/f;->i:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 27
    iget-boolean v1, p0, Lcom/vincent/videocompressor/f;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/vincent/videocompressor/f;->j:Z

    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->k:Lcom/vincent/videocompressor/h;

    const-string/jumbo v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->k:Lcom/vincent/videocompressor/h;

    invoke-virtual {v0, p1}, Lcom/vincent/videocompressor/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->k:Lcom/vincent/videocompressor/h;

    iget-object v1, p0, Lcom/vincent/videocompressor/f;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Lcom/vincent/videocompressor/h;->a(Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    iget v3, p0, Lcom/vincent/videocompressor/f;->l:I

    iget v4, p0, Lcom/vincent/videocompressor/f;->m:I

    iget-object v7, p0, Lcom/vincent/videocompressor/f;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 3
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->o:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->h:Landroid/view/Surface;

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "before makeCurrent"

    .line 2
    invoke-direct {p0, v0}, Lcom/vincent/videocompressor/f;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/vincent/videocompressor/f;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/vincent/videocompressor/f;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/vincent/videocompressor/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not configured for makeCurrent"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/vincent/videocompressor/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/vincent/videocompressor/f;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/vincent/videocompressor/f;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/vincent/videocompressor/f;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/vincent/videocompressor/f;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/vincent/videocompressor/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vincent/videocompressor/f;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    iput-object v0, p0, Lcom/vincent/videocompressor/f;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    iput-object v0, p0, Lcom/vincent/videocompressor/f;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    iput-object v0, p0, Lcom/vincent/videocompressor/f;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    iput-object v0, p0, Lcom/vincent/videocompressor/f;->k:Lcom/vincent/videocompressor/h;

    .line 12
    iput-object v0, p0, Lcom/vincent/videocompressor/f;->h:Landroid/view/Surface;

    .line 13
    iput-object v0, p0, Lcom/vincent/videocompressor/f;->g:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vincent/videocompressor/f;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vincent/videocompressor/f;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vincent/videocompressor/f;->j:Z

    .line 4
    iget-object v0, p0, Lcom/vincent/videocompressor/f;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
