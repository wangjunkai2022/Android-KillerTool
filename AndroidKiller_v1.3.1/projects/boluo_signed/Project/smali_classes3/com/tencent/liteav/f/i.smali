.class public Lcom/tencent/liteav/f/i;
.super Ljava/lang/Object;
.source "TXScaleFilter.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[F

.field public f:[F

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:[F

.field public k:Ljava/nio/FloatBuffer;

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/f/i;->a:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/f/i;->b:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/f/i;->c:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/f/i;->d:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lcom/tencent/liteav/f/i;->e:[F

    new-array v2, v1, [F

    .line 7
    iput-object v2, p0, Lcom/tencent/liteav/f/i;->f:[F

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/f/i;->g:Z

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/tencent/liteav/f/i;->h:Z

    .line 10
    iput-boolean v2, p0, Lcom/tencent/liteav/f/i;->i:Z

    const/16 v2, 0x14

    new-array v2, v2, [F

    .line 11
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/tencent/liteav/f/i;->j:[F

    new-array v2, v1, [F

    .line 12
    iput-object v2, p0, Lcom/tencent/liteav/f/i;->l:[F

    new-array v1, v1, [F

    .line 13
    iput-object v1, p0, Lcom/tencent/liteav/f/i;->m:[F

    const/16 v1, -0x3039

    .line 14
    iput v1, p0, Lcom/tencent/liteav/f/i;->o:I

    .line 15
    iput v1, p0, Lcom/tencent/liteav/f/i;->p:I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/liteav/f/i;->h:Z

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/f/i;->j:[F

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

    iput-object p1, p0, Lcom/tencent/liteav/f/i;->k:Ljava/nio/FloatBuffer;

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/f/i;->k:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/f/i;->j:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/f/i;->m:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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

.method private a(ILjava/lang/String;)I
    .locals 3

    .line 67
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 69
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 70
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v1, 0x0

    const v2, 0x8b81

    .line 71
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 72
    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TXScaleFilter"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/f/i;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 77
    invoke-direct {p0, v1, p2}, Lcom/tencent/liteav/f/i;->a(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 78
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    .line 79
    invoke-direct {p0, v2}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    const-string v2, "TXScaleFilter"

    if-nez v1, :cond_2

    const-string v3, "Could not create program"

    .line 80
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 83
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v3, 0x8b82

    .line 86
    invoke-static {v1, v3, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 87
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    const-string p1, "Could not link program: "

    .line 88
    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 91
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TXScaleFilter"

    invoke-static {v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a([F)V
    .locals 12

    .line 8
    iget v0, p0, Lcom/tencent/liteav/f/i;->b:I

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/liteav/f/i;->a:I

    if-nez v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget v2, p0, Lcom/tencent/liteav/f/i;->c:I

    .line 10
    iget v3, p0, Lcom/tencent/liteav/f/i;->d:I

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v5, v0

    mul-float v5, v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    mul-float v6, v1, v3

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/f/i;->f:[F

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    iget-boolean v0, p0, Lcom/tencent/liteav/f/i;->i:Z

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/f/i;->f:[F

    mul-float v2, v2, v1

    iget v6, p0, Lcom/tencent/liteav/f/i;->a:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    mul-float v2, v2, v4

    mul-float v3, v3, v1

    iget v1, p0, Lcom/tencent/liteav/f/i;->b:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v3, v3, v4

    invoke-static {v0, v5, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/f/i;->f:[F

    mul-float v2, v2, v1

    iget v6, p0, Lcom/tencent/liteav/f/i;->a:I

    int-to-float v6, v6

    div-float/2addr v2, v6

    mul-float v2, v2, v4

    mul-float v3, v3, v1

    iget v1, p0, Lcom/tencent/liteav/f/i;->b:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v3, v3, v4

    invoke-static {v0, v5, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_1
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, Lcom/tencent/liteav/f/i;->e:[F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/liteav/f/i;->f:[F

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_3
    :goto_2
    return-void
.end method

.method private c()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/f/i;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reloadFrameBuffer. size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/f/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/f/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXScaleFilter"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/f/i;->d()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    new-array v3, v0, [I

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    aget v0, v2, v4

    iput v0, p0, Lcom/tencent/liteav/f/i;->o:I

    .line 7
    aget v0, v3, v4

    iput v0, p0, Lcom/tencent/liteav/f/i;->p:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameBuffer id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/f/i;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", texture id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/f/i;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/tencent/liteav/f/i;->o:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mFrameBufferTextureID"

    .line 10
    invoke-direct {p0, v0}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    .line 11
    iget v8, p0, Lcom/tencent/liteav/f/i;->a:I

    iget v9, p0, Lcom/tencent/liteav/f/i;->b:I

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 12
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 13
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 14
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 15
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/tencent/liteav/f/i;->p:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    .line 18
    iget v3, p0, Lcom/tencent/liteav/f/i;->o:I

    invoke-static {v2, v0, v1, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 19
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    iput-boolean v4, p0, Lcom/tencent/liteav/f/i;->g:Z

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/liteav/f/i;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, -0x3039

    if-eq v0, v3, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 2
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 3
    iput v3, p0, Lcom/tencent/liteav/f/i;->p:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/f/i;->o:I

    if-eq v0, v3, :cond_1

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 5
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    iput v3, p0, Lcom/tencent/liteav/f/i;->o:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 46
    iget-boolean v0, p0, Lcom/tencent/liteav/f/i;->h:Z

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    if-eqz v0, :cond_0

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 47
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/f/i;->n:I

    goto :goto_0

    :cond_0
    const-string v0, "varying highp vec2 vTextureCoord;\n \nuniform sampler2D sTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/f/i;->n:I

    .line 49
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/f/i;->n:I

    if-eqz v0, :cond_5

    const-string v1, "aPosition"

    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/f/i;->s:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 51
    invoke-direct {p0, v0}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lcom/tencent/liteav/f/i;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 53
    iget v0, p0, Lcom/tencent/liteav/f/i;->n:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/f/i;->t:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 54
    invoke-direct {p0, v0}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/tencent/liteav/f/i;->t:I

    if-eq v0, v1, :cond_3

    .line 56
    iget v0, p0, Lcom/tencent/liteav/f/i;->n:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/f/i;->q:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 57
    invoke-direct {p0, v0}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/tencent/liteav/f/i;->q:I

    if-eq v0, v1, :cond_2

    .line 59
    iget v0, p0, Lcom/tencent/liteav/f/i;->n:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/f/i;->r:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 60
    invoke-direct {p0, v0}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/tencent/liteav/f/i;->r:I

    if-eq v0, v1, :cond_1

    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 10

    .line 16
    iget v0, p0, Lcom/tencent/liteav/f/i;->a:I

    iget v1, p0, Lcom/tencent/liteav/f/i;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 19
    iget v0, p0, Lcom/tencent/liteav/f/i;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 20
    invoke-direct {p0, v0}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/tencent/liteav/f/i;->h:Z

    const v1, 0x8d65

    const/16 v3, 0xde1

    const v4, 0x84c0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 25
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/f/i;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget v4, p0, Lcom/tencent/liteav/f/i;->s:I

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-object v9, p0, Lcom/tencent/liteav/f/i;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 29
    iget p1, p0, Lcom/tencent/liteav/f/i;->s:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/tencent/liteav/f/i;->k:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    iget v4, p0, Lcom/tencent/liteav/f/i;->t:I

    const/4 v5, 0x2

    iget-object v9, p0, Lcom/tencent/liteav/f/i;->k:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 34
    iget p1, p0, Lcom/tencent/liteav/f/i;->t:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/tencent/liteav/f/i;->l:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    iget-object p1, p0, Lcom/tencent/liteav/f/i;->l:[F

    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/i;->a([F)V

    .line 38
    iget p1, p0, Lcom/tencent/liteav/f/i;->q:I

    iget-object v0, p0, Lcom/tencent/liteav/f/i;->l:[F

    const/4 v4, 0x1

    invoke-static {p1, v4, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 39
    iget p1, p0, Lcom/tencent/liteav/f/i;->r:I

    iget-object v0, p0, Lcom/tencent/liteav/f/i;->m:[F

    invoke-static {p1, v4, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glDrawArrays"

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v4, 0x4

    .line 41
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/i;->a(Ljava/lang/String;)V

    .line 43
    iget-boolean p1, p0, Lcom/tencent/liteav/f/i;->h:Z

    if-eqz p1, :cond_1

    .line 44
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/tencent/liteav/f/i;->a:I

    if-ne v1, v3, :cond_0

    iget v3, v0, Lcom/tencent/liteav/f/i;->b:I

    if-ne v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Output resolution change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/f/i;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/liteav/f/i;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TXScaleFilter"

    invoke-static {v4, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v1, v0, Lcom/tencent/liteav/f/i;->a:I

    .line 4
    iput v2, v0, Lcom/tencent/liteav/f/i;->b:I

    if-le v1, v2, :cond_1

    .line 5
    iget-object v5, v0, Lcom/tencent/liteav/f/i;->e:[F

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v13, v0, Lcom/tencent/liteav/f/i;->e:[F

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v19, -0x40800000    # -1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v20}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/tencent/liteav/f/i;->g:Z

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/f/i;->c()V

    .line 6
    iget v0, p0, Lcom/tencent/liteav/f/i;->p:I

    const/16 v1, -0x3039

    if-ne v0, v1, :cond_0

    const-string v0, "TXScaleFilter"

    const-string v1, "invalid frame buffer id"

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const v1, 0x8d40

    .line 8
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/f/i;->a(I)V

    const/4 p1, 0x0

    .line 10
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    iget p1, p0, Lcom/tencent/liteav/f/i;->o:I

    return p1
.end method

.method public b()V
    .locals 1

    .line 12
    iget v0, p0, Lcom/tencent/liteav/f/i;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/f/i;->d()V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/f/i;->c:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/f/i;->d:I

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input resolution change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/f/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/f/i;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXScaleFilter"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/tencent/liteav/f/i;->c:I

    .line 4
    iput p2, p0, Lcom/tencent/liteav/f/i;->d:I

    return-void
.end method
