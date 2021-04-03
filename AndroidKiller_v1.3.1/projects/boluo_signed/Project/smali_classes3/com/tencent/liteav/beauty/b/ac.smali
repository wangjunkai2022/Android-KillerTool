.class public Lcom/tencent/liteav/beauty/b/ac;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUTwoInputFilter.java"


# instance fields
.field public r:Ljava/nio/ByteBuffer;

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/tencent/liteav/beauty/b/ac;->u:I

    .line 4
    iput p1, p0, Lcom/tencent/liteav/beauty/b/ac;->w:I

    .line 5
    sget-object p1, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/liteav/beauty/b/ac;->a(Lcom/tencent/liteav/basic/e/j;ZZ)V

    return-void
.end method


# virtual methods
.method public a(IIII)I
    .locals 0

    .line 11
    iput p2, p0, Lcom/tencent/liteav/beauty/b/ac;->w:I

    .line 12
    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/liteav/basic/e/j;ZZ)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object p1

    const/16 p2, 0x20

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    iput-object p2, p0, Lcom/tencent/liteav/beauty/b/ac;->r:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "inputTextureCoordinate2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/ac;->u:I

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "inputImageTexture2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/ac;->v:I

    .line 4
    iget v1, p0, Lcom/tencent/liteav/beauty/b/ac;->u:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :cond_0
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->b()V

    return-void
.end method

.method public c(II)I
    .locals 1

    .line 1
    iput p2, p0, Lcom/tencent/liteav/beauty/b/ac;->w:I

    .line 2
    iget p2, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->n:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    move-result p1

    return p1
.end method

.method public d(II)I
    .locals 0

    .line 1
    iput p2, p0, Lcom/tencent/liteav/beauty/b/ac;->w:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/basic/e/g;->b(I)I

    move-result p1

    return p1
.end method

.method public i()V
    .locals 8

    const v0, 0x84c3

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ac;->w:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ac;->v:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 4
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ac;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/ac;->r:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget v2, p0, Lcom/tencent/liteav/beauty/b/ac;->u:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/liteav/beauty/b/ac;->r:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    return-void
.end method
