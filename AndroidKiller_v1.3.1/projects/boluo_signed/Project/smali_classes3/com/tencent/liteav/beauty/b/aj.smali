.class public Lcom/tencent/liteav/beauty/b/aj;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCZoomInOutFilter.java"


# static fields
.field public static x:Ljava/lang/String; = "ZoomInOut"


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public final y:[F

.field public z:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "precision highp float;\nvarying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\nuniform lowp float alphaLevel;\nuniform vec2 offsetR; \nuniform vec2 offsetG;\nuniform vec2 offsetB;\n\nvoid main()\n{\n\tmediump vec4 fout;\n\tfout.r = texture2D(inputImageTexture, textureCoordinate + offsetR).r; \n\tfout.g = texture2D(inputImageTexture, textureCoordinate + offsetG).g; \n\tfout.b = texture2D(inputImageTexture, textureCoordinate + offsetB).b; \n\tfout.a = alphaLevel;\n\n    gl_FragColor = fout;\n}\n\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/aj;->r:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/beauty/b/aj;->s:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/beauty/b/aj;->t:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/beauty/b/aj;->u:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/beauty/b/aj;->v:I

    const v0, 0x3e99999a    # 0.3f

    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/aj;->w:F

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/aj;->y:[F

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/aj;->y:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/aj;->z:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 22
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->n:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/tencent/liteav/beauty/b/aj;->w:F

    .line 13
    iget p1, p0, Lcom/tencent/liteav/beauty/b/aj;->v:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/aj;->w:F

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a(FI)V
    .locals 10

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/aj;->y:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/aj;->z:[F

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/aj;->y:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/aj;->z:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 16
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v2, v0, p1, p1, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 18
    iget-object v7, p0, Lcom/tencent/liteav/beauty/b/aj;->z:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v7

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 19
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const v3, 0x3ca3d70a    # 0.02f

    .line 20
    invoke-static {v2, v0, v3, v3, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 21
    iget-object v7, p0, Lcom/tencent/liteav/beauty/b/aj;->z:[F

    move-object v3, v7

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 23
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->k()V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/aj;->z:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    iget p2, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 29
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 31
    iget p2, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 32
    iget p2, p0, Lcom/tencent/liteav/beauty/b/aj;->r:I

    const/4 p3, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/aj;->z:[F

    invoke-static {p2, p3, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p2, -0x1

    const/16 p3, 0xde1

    if-eq p1, p2, :cond_1

    const p2, 0x84c0

    .line 33
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 35
    iget p1, p0, Lcom/tencent/liteav/basic/e/g;->c:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 36
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 37
    iget p1, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 38
    iget p1, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 39
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a([F[F[F)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/tencent/liteav/beauty/b/aj;->s:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I[F)V

    .line 10
    iget p1, p0, Lcom/tencent/liteav/beauty/b/aj;->t:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(I[F)V

    .line 11
    iget p1, p0, Lcom/tencent/liteav/beauty/b/aj;->u:I

    invoke-virtual {p0, p1, p3}, Lcom/tencent/liteav/basic/e/g;->a(I[F)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/beauty/b/aj;->x:Ljava/lang/String;

    const-string v1, "onInit failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/aj;->r:I

    .line 4
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "alphaLevel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/aj;->v:I

    .line 5
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "offsetR"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/aj;->s:I

    .line 6
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "offsetG"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/aj;->t:I

    .line 7
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "offsetB"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/aj;->u:I

    .line 8
    iget v0, p0, Lcom/tencent/liteav/beauty/b/aj;->w:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/aj;->a(F)V

    const/4 v0, 0x1

    return v0
.end method
