.class public Lcom/tencent/liteav/basic/e/i;
.super Ljava/lang/Object;
.source "TXCOpenGlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/e/i$a;,
        Lcom/tencent/liteav/basic/e/i$b;
    }
.end annotation


# static fields
.field public static a:Ljava/nio/FloatBuffer;

.field public static b:Ljava/nio/FloatBuffer;

.field public static c:Ljava/nio/FloatBuffer;

.field public static d:Ljava/nio/FloatBuffer;

.field public static e:Ljava/nio/FloatBuffer;

.field public static f:[F

.field public static g:[F

.field public static h:[F

.field public static i:[F

.field public static j:[F

.field public static k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/liteav/basic/e/i;->f:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/liteav/basic/e/i;->g:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/tencent/liteav/basic/e/i;->h:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lcom/tencent/liteav/basic/e/i;->i:[F

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/liteav/basic/e/i;->j:[F

    .line 6
    sget-object v0, Lcom/tencent/liteav/basic/e/i;->f:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/e/i;->a:Ljava/nio/FloatBuffer;

    .line 7
    sget-object v0, Lcom/tencent/liteav/basic/e/i;->g:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/e/i;->b:Ljava/nio/FloatBuffer;

    .line 8
    sget-object v0, Lcom/tencent/liteav/basic/e/i;->h:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/e/i;->c:Ljava/nio/FloatBuffer;

    .line 9
    sget-object v0, Lcom/tencent/liteav/basic/e/i;->i:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/e/i;->d:Ljava/nio/FloatBuffer;

    .line 10
    sget-object v0, Lcom/tencent/liteav/basic/e/i;->j:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/e/i;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/e/i;->e:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    .line 11
    sput v0, Lcom/tencent/liteav/basic/e/i;->k:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a()I
    .locals 1

    .line 2
    sget v0, Lcom/tencent/liteav/basic/e/i;->k:I

    return v0
.end method

.method public static a(IIII)I
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/liteav/basic/e/i;->a(IIIILjava/nio/IntBuffer;)I

    move-result p0

    return p0
.end method

.method public static a(IIIILjava/nio/IntBuffer;)I
    .locals 11

    .line 35
    invoke-static {}, Lcom/tencent/liteav/basic/e/i;->c()I

    move-result v0

    const/16 v1, 0xde1

    .line 36
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1401

    move v4, p2

    move v5, p0

    move v6, p1

    move v8, p3

    move-object v10, p4

    .line 37
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 p0, 0x0

    .line 38
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v0
.end method

.method public static a(IIII[I)I
    .locals 14

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 23
    aget v2, v0, v1

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x812f

    const/16 v4, 0x2802

    .line 24
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 25
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    const/16 v4, 0x2600

    .line 26
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v4, 0x2601

    .line 27
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1401

    const/4 v13, 0x0

    move/from16 v7, p2

    move v8, p0

    move v9, p1

    move/from16 v11, p3

    .line 28
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 29
    aget v0, v0, v1

    return v0
.end method

.method public static a(II[I)I
    .locals 3

    mul-int p0, p0, p1

    mul-int/lit8 p0, p0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 51
    invoke-static {v0, p2, p1}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 52
    aget v0, p2, p1

    const v1, 0x88eb

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 v0, 0x0

    const v2, 0x88e9

    .line 53
    invoke-static {v1, p0, v0, v2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 54
    invoke-static {v1, p1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 55
    aget p0, p2, p1

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    .line 40
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 41
    aget p1, v1, v3

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 42
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 43
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 44
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 45
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 46
    invoke-static {v2, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 48
    invoke-static {v2, v3, v3, v3, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    aput p1, v1, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    :cond_1
    aget p0, v1, v3

    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 61
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 62
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 63
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x0

    const v1, 0x8b81

    .line 64
    invoke-static {p1, v1, v0, p0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 65
    aget v0, v0, p0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compilation\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Load Shader Failed"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8b31

    .line 67
    invoke-static {p0, v1}, Lcom/tencent/liteav/basic/e/i;->a(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "Load Program"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "Vertex Shader Failed"

    .line 68
    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const v3, 0x8b30

    .line 69
    invoke-static {p1, v3}, Lcom/tencent/liteav/basic/e/i;->a(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "Fragment Shader Failed"

    .line 70
    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 71
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 72
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 73
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 74
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v4, 0x8b82

    .line 75
    invoke-static {v3, v4, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 76
    aget v0, v0, v2

    if-gtz v0, :cond_2

    const-string p0, "Linking Failed"

    .line 77
    invoke-static {v1, p0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 78
    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 79
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v3
.end method

.method public static a(Lcom/tencent/liteav/basic/e/i$a;)Lcom/tencent/liteav/basic/e/i$a;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/basic/e/i$a;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/i$a;->a:[I

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/basic/e/i$a;->b:[I

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/i$a;->b:[I

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0
.end method

.method public static a(Lcom/tencent/liteav/basic/e/i$a;II)Lcom/tencent/liteav/basic/e/i$a;
    .locals 2

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lcom/tencent/liteav/basic/e/i$a;

    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/i$a;-><init>()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/i$a;->a:[I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-array v0, v1, [I

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/i$a;->a:[I

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/e/i$a;->b:[I

    if-nez v0, :cond_2

    new-array v0, v1, [I

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/i$a;->b:[I

    .line 13
    :cond_2
    iput p1, p0, Lcom/tencent/liteav/basic/e/i$a;->c:I

    .line 14
    iput p2, p0, Lcom/tencent/liteav/basic/e/i$a;->d:I

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/i$a;->a:[I

    iget-object p2, p0, Lcom/tencent/liteav/basic/e/i$a;->b:[I

    iget v0, p0, Lcom/tencent/liteav/basic/e/i$a;->c:I

    iget v1, p0, Lcom/tencent/liteav/basic/e/i$a;->d:I

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/liteav/basic/e/i;->a([I[III)V

    return-object p0
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 30
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .line 1
    sput p0, Lcom/tencent/liteav/basic/e/i;->k:I

    return-void
.end method

.method public static a([I[III)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const/16 v1, 0x1908

    .line 57
    invoke-static {p2, p3, v1, v1, p1}, Lcom/tencent/liteav/basic/e/i;->a(IIII[I)I

    move-result p2

    aput p2, p1, v0

    .line 58
    aget p0, p0, v0

    const p2, 0x8d40

    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 59
    aget p0, p1, v0

    const p1, 0x8ce0

    const/16 p3, 0xde1

    invoke-static {p2, p1, p3, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 60
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static a([Lcom/tencent/liteav/basic/e/i$a;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/tencent/liteav/basic/e/i;->a(Lcom/tencent/liteav/basic/e/i$a;)Lcom/tencent/liteav/basic/e/i$a;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([Lcom/tencent/liteav/basic/e/i$a;III)[Lcom/tencent/liteav/basic/e/i$a;
    .locals 1

    if-nez p0, :cond_0

    .line 5
    new-array p0, p1, [Lcom/tencent/liteav/basic/e/i$a;

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 7
    aget-object v0, p0, p1

    invoke-static {v0, p2, p3}, Lcom/tencent/liteav/basic/e/i;->a(Lcom/tencent/liteav/basic/e/i$a;II)Lcom/tencent/liteav/basic/e/i$a;

    move-result-object v0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static b()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x46180400    # 9729.0f

    const/16 v4, 0x2801

    .line 3
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 4
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x812f

    const/16 v4, 0x2802

    .line 5
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 6
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 7
    aget v0, v1, v2

    return v0
.end method

.method public static c()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x46180400    # 9729.0f

    const/16 v4, 0x2801

    .line 3
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 4
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x812f

    const/16 v4, 0x2802

    .line 5
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 6
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 7
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    aget v0, v1, v2

    return v0
.end method
