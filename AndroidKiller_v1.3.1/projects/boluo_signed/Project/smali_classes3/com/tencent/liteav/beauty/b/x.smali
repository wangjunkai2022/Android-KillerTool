.class public Lcom/tencent/liteav/beauty/b/x;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPURotateScaleFilter.java"


# static fields
.field public static r:Ljava/lang/String; = "precision mediump float;\nvarying mediump vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform float scale;\n uniform mediump float alpha;\n\nvoid main(void) {\n    gl_FragColor = vec4(texture2D(inputImageTexture, textureCoordinate).rgb, alpha); \n}\n"


# instance fields
.field public A:F

.field public B:Z

.field public s:I

.field public t:I

.field public u:[F

.field public v:I

.field public w:I

.field public x:I

.field public y:[F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/x;->r:Ljava/lang/String;

    const-string v1, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform mat4 transformMatrix;\n uniform mat4 orthographicMatrix;\n \n varying vec2 textureCoordinate;\n void main()\n {\n     gl_Position = transformMatrix * vec4(position.xyz, 1.0) * orthographicMatrix;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/x;->v:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/beauty/b/x;->w:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/beauty/b/x;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/tencent/liteav/beauty/b/x;->z:F

    .line 6
    iput v0, p0, Lcom/tencent/liteav/beauty/b/x;->A:F

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/x;->u:[F

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/x;->u:[F

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->y:[F

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->y:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private a([FF)[F
    .locals 7

    if-nez p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p1

    move v3, p2

    .line 41
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 42
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/x;->y:[F

    .line 43
    iget p2, p0, Lcom/tencent/liteav/beauty/b/x;->s:I

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->y:[F

    invoke-virtual {p0, p2, v0}, Lcom/tencent/liteav/basic/e/g;->d(I[F)V

    return-object p1
.end method

.method private b([FF)[F
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, p2, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/x;->y:[F

    .line 4
    iget p2, p0, Lcom/tencent/liteav/beauty/b/x;->s:I

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/x;->y:[F

    invoke-virtual {p0, p2, v0}, Lcom/tencent/liteav/basic/e/g;->d(I[F)V

    return-object p1
.end method


# virtual methods
.method public a(III)I
    .locals 2

    .line 18
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const v0, 0x8d40

    .line 19
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p2, 0x0

    .line 20
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0x4100

    .line 21
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 22
    iget-object p2, p0, Lcom/tencent/liteav/basic/e/g;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/g;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/liteav/beauty/b/x;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/basic/e/g;->l:Lcom/tencent/liteav/basic/e/g$a;

    instance-of p2, p1, Lcom/tencent/liteav/basic/e/g$a;

    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p1, p3}, Lcom/tencent/liteav/basic/e/g$a;->a(I)V

    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return p3
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/x;->a([FF)[F

    return-void
.end method

.method public a(II)V
    .locals 9

    .line 13
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 15
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/x;->B:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/x;->u:[F

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    int-to-float p2, p2

    mul-float v0, v0, p2

    int-to-float p1, p1

    div-float v5, v0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    div-float v6, p2, p1

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 17
    iget p1, p0, Lcom/tencent/liteav/beauty/b/x;->t:I

    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/x;->u:[F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->d(I[F)V

    :cond_1
    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 4

    .line 26
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/x;->B:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->p()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->o()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    const/4 v2, 0x1

    .line 30
    aget v3, v0, v2

    mul-float v3, v3, p2

    aput v3, v0, v2

    const/4 v2, 0x3

    .line 31
    aget v3, v0, v2

    mul-float v3, v3, p2

    aput v3, v0, v2

    const/4 v2, 0x5

    .line 32
    aget v3, v0, v2

    mul-float v3, v3, p2

    aput v3, v0, v2

    const/4 v2, 0x7

    .line 33
    aget v3, v0, v2

    mul-float v3, v3, p2

    aput v3, v0, v2

    .line 34
    array-length p2, v0

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 35
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/e/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "transformMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/x;->s:I

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "orthographicMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/x;->t:I

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "scale"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/x;->v:I

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "center"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/x;->w:I

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "alpha"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/x;->x:I

    .line 7
    iget v1, p0, Lcom/tencent/liteav/beauty/b/x;->s:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/x;->y:[F

    invoke-virtual {p0, v1, v2}, Lcom/tencent/liteav/basic/e/g;->d(I[F)V

    .line 8
    iget v1, p0, Lcom/tencent/liteav/beauty/b/x;->t:I

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/x;->u:[F

    invoke-virtual {p0, v1, v2}, Lcom/tencent/liteav/basic/e/g;->d(I[F)V

    .line 9
    iget v1, p0, Lcom/tencent/liteav/beauty/b/x;->v:I

    iget v2, p0, Lcom/tencent/liteav/beauty/b/x;->z:F

    invoke-virtual {p0, v1, v2}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 10
    iget v1, p0, Lcom/tencent/liteav/beauty/b/x;->A:F

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/beauty/b/x;->b(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 11
    fill-array-data v1, :array_0

    .line 12
    iget v2, p0, Lcom/tencent/liteav/beauty/b/x;->w:I

    invoke-virtual {p0, v2, v1}, Lcom/tencent/liteav/basic/e/g;->a(I[F)V

    return v0

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public a(FF)[F
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/x;->a([FF)[F

    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/x;->b([FF)[F

    move-result-object p1

    return-object p1
.end method

.method public b(F)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/tencent/liteav/beauty/b/x;->x:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->d()V

    return-void
.end method
