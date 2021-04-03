.class public Lcom/tencent/liteav/renderer/i;
.super Ljava/lang/Object;
.source "TXTweenFilter.java"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[F

.field public k:[F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public final p:[F

.field public q:Ljava/nio/FloatBuffer;

.field public r:[F

.field public s:[F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/renderer/i;->c:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/renderer/i;->d:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/renderer/i;->e:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/renderer/i;->f:I

    .line 6
    sget v1, Lcom/tencent/liteav/renderer/i;->b:I

    iput v1, p0, Lcom/tencent/liteav/renderer/i;->g:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/renderer/i;->h:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/i;->i:Z

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 9
    iput-object v2, p0, Lcom/tencent/liteav/renderer/i;->j:[F

    new-array v2, v1, [F

    .line 10
    iput-object v2, p0, Lcom/tencent/liteav/renderer/i;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Lcom/tencent/liteav/renderer/i;->l:F

    .line 12
    iput v2, p0, Lcom/tencent/liteav/renderer/i;->m:F

    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/i;->n:Z

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/i;->o:Z

    const/16 v2, 0x14

    new-array v2, v2, [F

    .line 15
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/tencent/liteav/renderer/i;->p:[F

    new-array v2, v1, [F

    .line 16
    iput-object v2, p0, Lcom/tencent/liteav/renderer/i;->r:[F

    new-array v1, v1, [F

    .line 17
    iput-object v1, p0, Lcom/tencent/liteav/renderer/i;->s:[F

    const/16 v1, -0x3039

    .line 18
    iput v1, p0, Lcom/tencent/liteav/renderer/i;->u:I

    .line 19
    iput v1, p0, Lcom/tencent/liteav/renderer/i;->v:I

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/i;->o:Z

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/renderer/i;->p:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/renderer/i;->q:Ljava/nio/FloatBuffer;

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/renderer/i;->q:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/i;->p:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/renderer/i;->s:[F

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

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v1, 0x0

    const v2, 0x8b81

    .line 19
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TXTweenFilter"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
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

    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/renderer/i;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 25
    invoke-direct {p0, v1, p2}, Lcom/tencent/liteav/renderer/i;->a(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 26
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    .line 27
    invoke-direct {p0, v2}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    const-string v2, "TXTweenFilter"

    if-nez v1, :cond_2

    const-string v3, "Could not create program"

    .line 28
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v3, 0x8b82

    .line 34
    invoke-static {v1, v3, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 35
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    const-string p1, "Could not link program: "

    .line 36
    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 39
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TXTweenFilter"

    invoke-static {v3, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
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

.method private b([F)V
    .locals 12

    .line 6
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->d:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/liteav/renderer/i;->c:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->e:I

    .line 8
    iget v1, p0, Lcom/tencent/liteav/renderer/i;->f:I

    .line 9
    iget v2, p0, Lcom/tencent/liteav/renderer/i;->h:I

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_2

    .line 10
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->f:I

    .line 11
    iget v1, p0, Lcom/tencent/liteav/renderer/i;->e:I

    .line 12
    :cond_2
    iget v2, p0, Lcom/tencent/liteav/renderer/i;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 13
    iget v4, p0, Lcom/tencent/liteav/renderer/i;->d:I

    int-to-float v5, v4

    mul-float v5, v5, v3

    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 14
    iget v6, p0, Lcom/tencent/liteav/renderer/i;->g:I

    sget v7, Lcom/tencent/liteav/renderer/i;->a:I

    if-ne v6, v7, :cond_3

    mul-float v6, v2, v1

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_4

    goto :goto_0

    :cond_3
    mul-float v6, v2, v1

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    :cond_4
    move v2, v5

    .line 15
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/renderer/i;->k:[F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 16
    iget-boolean v4, p0, Lcom/tencent/liteav/renderer/i;->i:Z

    if-eqz v4, :cond_7

    .line 17
    iget v4, p0, Lcom/tencent/liteav/renderer/i;->h:I

    rem-int/lit16 v4, v4, 0xb4

    const/high16 v6, -0x40800000    # -1.0f

    if-nez v4, :cond_6

    .line 18
    iget-object v4, p0, Lcom/tencent/liteav/renderer/i;->k:[F

    invoke-static {v4, v5, v6, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v4, p0, Lcom/tencent/liteav/renderer/i;->k:[F

    invoke-static {v4, v5, v3, v6, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 20
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/renderer/i;->k:[F

    mul-float v0, v0, v2

    iget v6, p0, Lcom/tencent/liteav/renderer/i;->c:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    mul-float v0, v0, v3

    mul-float v1, v1, v2

    iget v2, p0, Lcom/tencent/liteav/renderer/i;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    invoke-static {v4, v5, v0, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 21
    iget-object v6, p0, Lcom/tencent/liteav/renderer/i;->k:[F

    const/4 v7, 0x0

    iget v0, p0, Lcom/tencent/liteav/renderer/i;->h:I

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/tencent/liteav/renderer/i;->j:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/renderer/i;->k:[F

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_8
    :goto_2
    return-void
.end method

.method private d()V
    .locals 14

    .line 8
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/i;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reloadFrameBuffer. size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXTweenFilter"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/i;->e()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    new-array v3, v0, [I

    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 13
    aget v0, v2, v4

    iput v0, p0, Lcom/tencent/liteav/renderer/i;->u:I

    .line 14
    aget v0, v3, v4

    iput v0, p0, Lcom/tencent/liteav/renderer/i;->v:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameBuffer id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/i;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", texture id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/i;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->u:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mFrameBufferTextureID"

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    .line 18
    iget v8, p0, Lcom/tencent/liteav/renderer/i;->c:I

    iget v9, p0, Lcom/tencent/liteav/renderer/i;->d:I

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 19
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 20
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 21
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 22
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->v:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    .line 25
    iget v3, p0, Lcom/tencent/liteav/renderer/i;->u:I

    invoke-static {v2, v0, v1, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 26
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 28
    iput-boolean v4, p0, Lcom/tencent/liteav/renderer/i;->n:Z

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, -0x3039

    if-eq v0, v3, :cond_0

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 2
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 3
    iput v3, p0, Lcom/tencent/liteav/renderer/i;->v:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->u:I

    if-eq v0, v3, :cond_1

    new-array v4, v2, [I

    aput v0, v4, v1

    .line 5
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    iput v3, p0, Lcom/tencent/liteav/renderer/i;->u:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/tencent/liteav/renderer/i;->g:I

    return-void
.end method

.method public a(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/tencent/liteav/renderer/i;->c:I

    if-ne v1, v3, :cond_0

    iget v3, v0, Lcom/tencent/liteav/renderer/i;->d:I

    if-ne v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Output resolution change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/liteav/renderer/i;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/liteav/renderer/i;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TXTweenFilter"

    invoke-static {v4, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v1, v0, Lcom/tencent/liteav/renderer/i;->c:I

    .line 4
    iput v2, v0, Lcom/tencent/liteav/renderer/i;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_1

    .line 5
    iget-object v4, v0, Lcom/tencent/liteav/renderer/i;->j:[F

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 6
    iput v3, v0, Lcom/tencent/liteav/renderer/i;->l:F

    .line 7
    iput v3, v0, Lcom/tencent/liteav/renderer/i;->m:F

    goto :goto_0

    .line 8
    :cond_1
    iget-object v12, v0, Lcom/tencent/liteav/renderer/i;->j:[F

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v19}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 9
    iput v3, v0, Lcom/tencent/liteav/renderer/i;->l:F

    .line 10
    iput v3, v0, Lcom/tencent/liteav/renderer/i;->m:F

    :goto_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/i;->n:Z

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/liteav/renderer/i;->s:[F

    return-void
.end method

.method public a()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/i;->o:Z

    return v0
.end method

.method public b()V
    .locals 3

    .line 23
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/i;->o:Z

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    if-eqz v0, :cond_0

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/i;->t:I

    goto :goto_0

    :cond_0
    const-string v0, "varying highp vec2 vTextureCoord;\n \nuniform sampler2D sTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/i;->t:I

    .line 26
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->t:I

    if-eqz v0, :cond_5

    const-string v1, "aPosition"

    .line 27
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/i;->y:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 28
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 29
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 30
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->t:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/i;->z:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 31
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->z:I

    if-eq v0, v1, :cond_3

    .line 33
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->t:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/i;->w:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 34
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->w:I

    if-eq v0, v1, :cond_2

    .line 36
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->t:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/i;->x:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 37
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->x:I

    if-eq v0, v1, :cond_1

    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/tencent/liteav/renderer/i;->h:I

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/i;->f:I

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input resolution change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/renderer/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/i;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXTweenFilter"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/tencent/liteav/renderer/i;->e:I

    .line 4
    iput p2, p0, Lcom/tencent/liteav/renderer/i;->f:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 31
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/i;->e()V

    return-void
.end method

.method public c(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->c:I

    iget v1, p0, Lcom/tencent/liteav/renderer/i;->d:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/i;->o:Z

    const v1, 0x8d65

    const/16 v3, 0xde1

    const v4, 0x84c0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/renderer/i;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget v4, p0, Lcom/tencent/liteav/renderer/i;->y:I

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-object v9, p0, Lcom/tencent/liteav/renderer/i;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lcom/tencent/liteav/renderer/i;->y:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/renderer/i;->q:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget v4, p0, Lcom/tencent/liteav/renderer/i;->z:I

    const/4 v5, 0x2

    iget-object v9, p0, Lcom/tencent/liteav/renderer/i;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 19
    iget p1, p0, Lcom/tencent/liteav/renderer/i;->z:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/renderer/i;->r:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/renderer/i;->r:[F

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/i;->b([F)V

    .line 23
    iget p1, p0, Lcom/tencent/liteav/renderer/i;->w:I

    iget-object v0, p0, Lcom/tencent/liteav/renderer/i;->r:[F

    const/4 v4, 0x1

    invoke-static {p1, v4, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 24
    iget p1, p0, Lcom/tencent/liteav/renderer/i;->x:I

    iget-object v0, p0, Lcom/tencent/liteav/renderer/i;->s:[F

    invoke-static {p1, v4, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glDrawArrays"

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v4, 0x4

    .line 26
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/i;->a(Ljava/lang/String;)V

    .line 28
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/i;->o:Z

    if-eqz p1, :cond_1

    .line 29
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    return-void
.end method

.method public d(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/i;->d()V

    .line 2
    iget v0, p0, Lcom/tencent/liteav/renderer/i;->v:I

    const/16 v1, -0x3039

    if-ne v0, v1, :cond_0

    const-string v0, "TXTweenFilter"

    const-string v1, "invalid frame buffer id"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const v1, 0x8d40

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/i;->c(I)V

    const/4 p1, 0x0

    .line 6
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 7
    iget p1, p0, Lcom/tencent/liteav/renderer/i;->u:I

    return p1
.end method
