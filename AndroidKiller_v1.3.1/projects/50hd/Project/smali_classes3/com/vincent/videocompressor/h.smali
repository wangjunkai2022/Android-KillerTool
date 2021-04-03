.class public Lcom/vincent/videocompressor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0x14

.field private static final c:I = 0x0

.field private static final d:I = 0x3

.field private static final e:[F

.field private static final f:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final g:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"


# instance fields
.field private h:Ljava/nio/FloatBuffer;

.field private i:[F

.field private j:[F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vincent/videocompressor/h;->e:[F

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

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/vincent/videocompressor/h;->i:[F

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vincent/videocompressor/h;->j:[F

    const/16 v0, -0x3039

    .line 4
    iput v0, p0, Lcom/vincent/videocompressor/h;->l:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vincent/videocompressor/h;->q:I

    .line 6
    iput p1, p0, Lcom/vincent/videocompressor/h;->q:I

    .line 7
    sget-object p1, Lcom/vincent/videocompressor/h;->e:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vincent/videocompressor/h;->h:Ljava/nio/FloatBuffer;

    .line 8
    iget-object p1, p0, Lcom/vincent/videocompressor/h;->h:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/vincent/videocompressor/h;->e:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object p1, p0, Lcom/vincent/videocompressor/h;->j:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 3

    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 31
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [I

    const/4 p2, 0x0

    const v1, 0x8b81

    .line 34
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 35
    aget p1, p1, p2

    if-nez p1, :cond_0

    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    return p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/vincent/videocompressor/h;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 38
    invoke-direct {p0, v1, p2}, Lcom/vincent/videocompressor/h;->a(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 39
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string/jumbo v2, "glCreateProgram"

    .line 40
    invoke-virtual {p0, v2}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    if-nez v1, :cond_2

    return v0

    .line 41
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string/jumbo p1, "glAttachShader"

    .line 42
    invoke-virtual {p0, p1}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 43
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    .line 46
    new-array p2, p1, [I

    const v2, 0x8b82

    .line 47
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 48
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    .line 49
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vincent/videocompressor/h;->l:I

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 8

    const-string/jumbo v0, "onDrawFrame start"

    .line 2
    invoke-virtual {p0, v0}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vincent/videocompressor/h;->j:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 p1, 0x5

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/vincent/videocompressor/h;->j:[F

    aget v0, p2, p1

    neg-float v0, v0

    aput v0, p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xd

    .line 5
    aget v2, p2, v1

    sub-float/2addr v0, v2

    aput v0, p2, v1

    .line 6
    :cond_0
    iget p2, p0, Lcom/vincent/videocompressor/h;->k:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo p2, "glUseProgram"

    .line 7
    invoke-virtual {p0, p2}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    const p2, 0x84c0

    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 9
    iget v0, p0, Lcom/vincent/videocompressor/h;->l:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget-object p2, p0, Lcom/vincent/videocompressor/h;->h:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget v1, p0, Lcom/vincent/videocompressor/h;->o:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    iget-object v6, p0, Lcom/vincent/videocompressor/h;->h:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo p2, "glVertexAttribPointer maPosition"

    .line 12
    invoke-virtual {p0, p2}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 13
    iget p2, p0, Lcom/vincent/videocompressor/h;->o:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo p2, "glEnableVertexAttribArray maPositionHandle"

    .line 14
    invoke-virtual {p0, p2}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/vincent/videocompressor/h;->h:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget v2, p0, Lcom/vincent/videocompressor/h;->p:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Lcom/vincent/videocompressor/h;->h:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo p2, "glVertexAttribPointer maTextureHandle"

    .line 17
    invoke-virtual {p0, p2}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 18
    iget p2, p0, Lcom/vincent/videocompressor/h;->p:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo p2, "glEnableVertexAttribArray maTextureHandle"

    .line 19
    invoke-virtual {p0, p2}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 20
    iget p2, p0, Lcom/vincent/videocompressor/h;->n:I

    iget-object v1, p0, Lcom/vincent/videocompressor/h;->j:[F

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 21
    iget p2, p0, Lcom/vincent/videocompressor/h;->m:I

    iget-object v1, p0, Lcom/vincent/videocompressor/h;->i:[F

    invoke-static {p2, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p2, 0x4

    .line 22
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo p1, "glDrawArrays"

    .line 23
    invoke-virtual {p0, p1}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/vincent/videocompressor/h;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/vincent/videocompressor/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vincent/videocompressor/h;->k:I

    .line 27
    iget p1, p0, Lcom/vincent/videocompressor/h;->k:I

    if-eqz p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "failed creating program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 7

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vincent/videocompressor/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vincent/videocompressor/h;->k:I

    .line 2
    iget v0, p0, Lcom/vincent/videocompressor/h;->k:I

    if-eqz v0, :cond_5

    const-string/jumbo v1, "aPosition"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vincent/videocompressor/h;->o:I

    const-string/jumbo v0, "glGetAttribLocation aPosition"

    .line 4
    invoke-virtual {p0, v0}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/vincent/videocompressor/h;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 6
    iget v0, p0, Lcom/vincent/videocompressor/h;->k:I

    const-string/jumbo v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vincent/videocompressor/h;->p:I

    const-string/jumbo v0, "glGetAttribLocation aTextureCoord"

    .line 7
    invoke-virtual {p0, v0}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/vincent/videocompressor/h;->p:I

    if-eq v0, v1, :cond_3

    .line 9
    iget v0, p0, Lcom/vincent/videocompressor/h;->k:I

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vincent/videocompressor/h;->m:I

    const-string/jumbo v0, "glGetUniformLocation uMVPMatrix"

    .line 10
    invoke-virtual {p0, v0}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/vincent/videocompressor/h;->m:I

    if-eq v0, v1, :cond_2

    .line 12
    iget v0, p0, Lcom/vincent/videocompressor/h;->k:I

    const-string/jumbo v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vincent/videocompressor/h;->n:I

    const-string/jumbo v0, "glGetUniformLocation uSTMatrix"

    .line 13
    invoke-virtual {p0, v0}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/vincent/videocompressor/h;->n:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17
    aget v0, v1, v2

    iput v0, p0, Lcom/vincent/videocompressor/h;->l:I

    .line 18
    iget v0, p0, Lcom/vincent/videocompressor/h;->l:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string/jumbo v0, "glBindTexture mTextureID"

    .line 19
    invoke-virtual {p0, v0}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 20
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 21
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 22
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 23
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string/jumbo v0, "glTexParameter"

    .line 24
    invoke-virtual {p0, v0}, Lcom/vincent/videocompressor/h;->b(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vincent/videocompressor/h;->i:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 26
    iget v0, p0, Lcom/vincent/videocompressor/h;->q:I

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/vincent/videocompressor/h;->i:[F

    const/4 v2, 0x0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 33
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ": glError "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
