.class public Lcom/tencent/liteav/beauty/b/ab;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUThreeInputFilter.java"


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/nio/ByteBuffer;

.field public y:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\nattribute vec4 inputTextureCoordinate3;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n    textureCoordinate3 = inputTextureCoordinate3.xy;\n}"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/beauty/b/ab;->a(Lcom/tencent/liteav/basic/e/j;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/tencent/liteav/beauty/b/ab;->t:I

    .line 5
    iput p1, p0, Lcom/tencent/liteav/beauty/b/ab;->w:I

    .line 6
    sget-object p1, Lcom/tencent/liteav/basic/e/j;->a:Lcom/tencent/liteav/basic/e/j;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/liteav/beauty/b/ab;->a(Lcom/tencent/liteav/basic/e/j;ZZ)V

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 6

    .line 9
    iget v4, p0, Lcom/tencent/liteav/basic/e/g;->m:I

    iget v5, p0, Lcom/tencent/liteav/basic/e/g;->n:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/ab;->a(IIIII)I

    move-result p1

    return p1
.end method

.method public a(IIIII)I
    .locals 0

    .line 10
    iput p2, p0, Lcom/tencent/liteav/beauty/b/ab;->t:I

    .line 11
    iput p3, p0, Lcom/tencent/liteav/beauty/b/ab;->w:I

    .line 12
    invoke-super {p0, p1, p4, p5}, Lcom/tencent/liteav/basic/e/g;->a(III)I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/e/j;ZZ)V
    .locals 1

    .line 14
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/basic/e/k;->a(Lcom/tencent/liteav/basic/e/j;ZZ)[F

    move-result-object p1

    const/16 p2, 0x20

    .line 15
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    iput-object p3, p0, Lcom/tencent/liteav/beauty/b/ab;->x:Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 23
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    iput-object p2, p0, Lcom/tencent/liteav/beauty/b/ab;->y:Ljava/nio/ByteBuffer;

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

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "inputTextureCoordinate2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/ab;->r:I

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "inputTextureCoordinate3"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/ab;->u:I

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "inputImageTexture2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/ab;->s:I

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "inputImageTexture3"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/ab;->v:I

    .line 7
    iget v1, p0, Lcom/tencent/liteav/beauty/b/ab;->r:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    iget v1, p0, Lcom/tencent/liteav/beauty/b/ab;->u:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return v0
.end method

.method public b(III)I
    .locals 0

    .line 1
    iput p2, p0, Lcom/tencent/liteav/beauty/b/ab;->t:I

    .line 2
    iput p3, p0, Lcom/tencent/liteav/beauty/b/ab;->w:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/basic/e/g;->b(I)I

    move-result p1

    return p1
.end method

.method public i()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ab;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ab;->t:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ab;->s:I

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/ab;->x:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget v3, p0, Lcom/tencent/liteav/beauty/b/ab;->r:I

    iget-object v8, p0, Lcom/tencent/liteav/beauty/b/ab;->x:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 7
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ab;->u:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c4

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ab;->w:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ab;->v:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/ab;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget v3, p0, Lcom/tencent/liteav/beauty/b/ab;->u:I

    iget-object v8, p0, Lcom/tencent/liteav/beauty/b/ab;->y:Ljava/nio/ByteBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method
