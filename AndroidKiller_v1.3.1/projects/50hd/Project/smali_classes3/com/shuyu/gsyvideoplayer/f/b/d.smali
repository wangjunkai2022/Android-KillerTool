.class public Lcom/shuyu/gsyvideoplayer/f/b/d;
.super Lcom/shuyu/gsyvideoplayer/f/b/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final n:I = 0x4

.field private static final o:I = 0x14

.field private static final p:I = 0x0

.field private static final q:I = 0x3

.field protected static final r:I = 0x8d65


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/nio/FloatBuffer;

.field private D:Landroid/graphics/SurfaceTexture;

.field private E:Lcom/shuyu/gsyvideoplayer/c/e;

.field private F:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

.field private final s:[F

.field private final t:Ljava/lang/String;

.field private u:I

.field private v:[I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/f/b/c;-><init>()V

    const/16 v0, 0x14

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->s:[F

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 3
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->t:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->v:[I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->A:Z

    .line 6
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->B:Z

    .line 7
    new-instance v1, Lcom/shuyu/gsyvideoplayer/f/a/q;

    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/f/a/q;-><init>()V

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->F:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    .line 8
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->s:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->C:Ljava/nio/FloatBuffer;

    .line 11
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->C:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->s:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->e:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 13
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->d:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lcom/shuyu/gsyvideoplayer/c/e;Z)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->E:Lcom/shuyu/gsyvideoplayer/c/e;

    .line 10
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->a:Z

    return-void
.end method

.method public a(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->F:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->j:Z

    .line 3
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->k:Z

    return-void
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 4
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->B:Z

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->E:Lcom/shuyu/gsyvideoplayer/c/e;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(IIIILjavax/microedition/khronos/opengles/GL10;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->E:Lcom/shuyu/gsyvideoplayer/c/e;

    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/c/e;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public e()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->F:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->B:Z

    return-void
.end method

.method protected j()V
    .locals 2

    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->v:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->F:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->c:Landroid/opengl/GLSurfaceView;

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;->a(Landroid/opengl/GLSurfaceView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->y:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->z:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->w:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->x:I

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->A:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->D:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->D:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->e:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->A:Z

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/f/b/d;->t()V

    .line 8
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/f/b/d;->j()V

    .line 9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/f/b/d;->u()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/d;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 11
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/f/b/d;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/f/b/d;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->u:I

    .line 2
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->u:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo p2, "aPosition"

    .line 3
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->y:I

    const-string/jumbo p1, "glGetAttribLocation aPosition"

    .line 4
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->y:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 6
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->u:I

    const-string/jumbo v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->z:I

    const-string/jumbo p1, "glGetAttribLocation aTextureCoord"

    .line 7
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->z:I

    if-eq p1, p2, :cond_3

    .line 9
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->u:I

    const-string/jumbo v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->w:I

    const-string/jumbo p1, "glGetUniformLocation uMVPMatrix"

    .line 10
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->w:I

    if-eq p1, p2, :cond_2

    .line 12
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->u:I

    const-string/jumbo v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->x:I

    const-string/jumbo p1, "glGetUniformLocation uSTMatrix"

    .line 13
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->x:I

    if-eq p1, p2, :cond_1

    const/4 p1, 0x2

    .line 15
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->v:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const p1, 0x8d65

    .line 16
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->v:[I

    aget p2, p2, v0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string/jumbo p1, "glBindTexture mTextureID"

    .line 17
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/16 p2, 0x2601

    const/16 v1, 0xde1

    .line 18
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 19
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const p2, 0x812f

    .line 20
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 21
    invoke-static {v1, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->v:[I

    aget p2, p2, v0

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->D:Landroid/graphics/SurfaceTexture;

    .line 23
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->D:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 24
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->D:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Landroid/view/Surface;)V

    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "Could not get attrib location for aPosition"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->u:I

    return v0
.end method

.method public q()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->e:[F

    return-object v0
.end method

.method public r()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->v:[I

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    return-object v0
.end method

.method protected t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/f/b/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/f/b/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->u:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->j:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->u:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo v0, "glUseProgram"

    .line 7
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->C:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget v2, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->y:I

    iget-object v7, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->C:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v0, "glVertexAttribPointer maPosition"

    .line 3
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->y:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v0, "glEnableVertexAttribArray maPositionHandle"

    .line 5
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->C:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget v3, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->z:I

    iget-object v8, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->C:Ljava/nio/FloatBuffer;

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v0, "glVertexAttribPointer maTextureHandle"

    .line 8
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->z:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v0, "glEnableVertexAttribArray maTextureHandle"

    .line 10
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->w:I

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->d:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 12
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/d;->x:I

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->e:[F

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 13
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo v0, "glDrawArrays"

    .line 14
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    return-void
.end method
