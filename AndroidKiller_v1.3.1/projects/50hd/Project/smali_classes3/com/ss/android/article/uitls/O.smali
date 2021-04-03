.class public Lcom/ss/android/article/uitls/O;
.super Lcom/shuyu/gsyvideoplayer/f/b/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final G:I = 0x4

.field private static final H:I = 0x14

.field private static final I:I = 0x0

.field private static final J:I = 0x3


# instance fields
.field private final K:[F

.field private L:[F

.field private M:[F

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:[I

.field private T:Ljava/nio/FloatBuffer;

.field private U:Lcom/ss/android/article/uitls/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/f/b/d;-><init>()V

    const/16 v0, 0x14

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/article/uitls/O;->K:[F

    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/ss/android/article/uitls/O;->L:[F

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/article/uitls/O;->M:[F

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/article/uitls/O;->S:[I

    .line 6
    invoke-direct {p0}, Lcom/ss/android/article/uitls/O;->w()V

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

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/uitls/O;-><init>(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/uitls/O;-><init>(Landroid/graphics/Bitmap;IIF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIF)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/f/b/d;-><init>()V

    const/16 v0, 0x14

    .line 10
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/article/uitls/O;->K:[F

    const/16 v0, 0x10

    .line 11
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/ss/android/article/uitls/O;->L:[F

    .line 12
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/article/uitls/O;->M:[F

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/article/uitls/O;->S:[I

    .line 14
    invoke-direct {p0}, Lcom/ss/android/article/uitls/O;->w()V

    .line 15
    new-instance v0, Lcom/ss/android/article/uitls/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/article/uitls/m;-><init>(Landroid/graphics/Bitmap;IIF)V

    iput-object v0, p0, Lcom/ss/android/article/uitls/O;->U:Lcom/ss/android/article/uitls/m;

    return-void

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

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/O;->K:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/uitls/O;->T:Ljava/nio/FloatBuffer;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/uitls/O;->T:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/ss/android/article/uitls/O;->K:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/uitls/O;->M:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/uitls/O;->L:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/uitls/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/O;->U:Lcom/ss/android/article/uitls/m;

    return-void
.end method

.method public b([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/uitls/O;->L:[F

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/f/b/d;->h()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/O;->U:Lcom/ss/android/article/uitls/m;

    invoke-virtual {v0}, Lcom/ss/android/article/uitls/m;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/d;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2
    iget p1, p0, Lcom/ss/android/article/uitls/O;->R:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo p1, "glUseProgram"

    .line 3
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/ss/android/article/uitls/O;->R:I

    const-string/jumbo v0, "sTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    const v0, 0x84c3

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/uitls/O;->S:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/uitls/O;->S:[I

    aget v0, v0, v1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/uitls/O;->T:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget v2, p0, Lcom/ss/android/article/uitls/O;->P:I

    iget-object v7, p0, Lcom/ss/android/article/uitls/O;->T:Ljava/nio/FloatBuffer;

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo p1, "glVertexAttribPointer maPosition"

    .line 10
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/ss/android/article/uitls/O;->P:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo p1, "glEnableVertexAttribArray maPositionHandle"

    .line 12
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/uitls/O;->T:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget v2, p0, Lcom/ss/android/article/uitls/O;->Q:I

    iget-object v7, p0, Lcom/ss/android/article/uitls/O;->T:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo p1, "glVertexAttribPointer maTextureHandle"

    .line 15
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 16
    iget p1, p0, Lcom/ss/android/article/uitls/O;->Q:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo p1, "glEnableVertexAttribArray maTextureHandle"

    .line 17
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 18
    iget p1, p0, Lcom/ss/android/article/uitls/O;->O:I

    iget-object v0, p0, Lcom/ss/android/article/uitls/O;->M:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 19
    iget p1, p0, Lcom/ss/android/article/uitls/O;->N:I

    iget-object v0, p0, Lcom/ss/android/article/uitls/O;->L:[F

    invoke-static {p1, v2, v1, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/16 p1, 0xbe2

    .line 20
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v2, 0x303

    .line 21
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 22
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo v0, "glDrawArrays"

    .line 23
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/f/b/d;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/uitls/O;->L:[F

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/uitls/O;->L:[F

    iget-object p2, p0, Lcom/ss/android/article/uitls/O;->U:Lcom/ss/android/article/uitls/m;

    invoke-virtual {p2}, Lcom/ss/android/article/uitls/m;->l()F

    move-result p2

    iget-object p3, p0, Lcom/ss/android/article/uitls/O;->U:Lcom/ss/android/article/uitls/m;

    invoke-virtual {p3}, Lcom/ss/android/article/uitls/m;->k()F

    move-result p3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2, p3, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/uitls/O;->L:[F

    iget-object p2, p0, Lcom/ss/android/article/uitls/O;->U:Lcom/ss/android/article/uitls/m;

    invoke-virtual {p2}, Lcom/ss/android/article/uitls/m;->i()F

    move-result p2

    iget-object p3, p0, Lcom/ss/android/article/uitls/O;->U:Lcom/ss/android/article/uitls/m;

    invoke-virtual {p3}, Lcom/ss/android/article/uitls/m;->j()F

    move-result p3

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/f/b/d;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/f/b/d;->s()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/uitls/O;->U:Lcom/ss/android/article/uitls/m;

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/c;->c:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2, v0}, Lcom/ss/android/article/uitls/m;->a(Landroid/opengl/GLSurfaceView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/uitls/O;->R:I

    .line 3
    iget p1, p0, Lcom/ss/android/article/uitls/O;->R:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo p2, "aPosition"

    .line 4
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/uitls/O;->P:I

    const-string/jumbo p1, "glGetAttribLocation aPosition"

    .line 5
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/ss/android/article/uitls/O;->P:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 7
    iget p1, p0, Lcom/ss/android/article/uitls/O;->R:I

    const-string/jumbo v0, "aTextureCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/uitls/O;->Q:I

    const-string/jumbo p1, "glGetAttribLocation aTextureCoord"

    .line 8
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/ss/android/article/uitls/O;->Q:I

    if-eq p1, p2, :cond_3

    .line 10
    iget p1, p0, Lcom/ss/android/article/uitls/O;->R:I

    const-string/jumbo v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/uitls/O;->N:I

    const-string/jumbo p1, "glGetUniformLocation uMVPMatrix"

    .line 11
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lcom/ss/android/article/uitls/O;->N:I

    if-eq p1, p2, :cond_2

    .line 13
    iget p1, p0, Lcom/ss/android/article/uitls/O;->R:I

    const-string/jumbo v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/uitls/O;->O:I

    const-string/jumbo p1, "glGetUniformLocation uSTMatrix"

    .line 14
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V

    .line 15
    iget p1, p0, Lcom/ss/android/article/uitls/O;->O:I

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    .line 16
    iget-object p2, p0, Lcom/ss/android/article/uitls/O;->S:[I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/uitls/O;->S:[I

    aget p1, p1, v0

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const/high16 v1, 0x46180000    # 9728.0f

    .line 18
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 19
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 20
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 21
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/uitls/O;->U:Lcom/ss/android/article/uitls/m;

    invoke-virtual {p1}, Lcom/ss/android/article/uitls/m;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "Could not get attrib location for aPosition"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/uitls/O;->L:[F

    return-object v0
.end method
