.class public Lcom/tencent/liteav/basic/e/h;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUOESTextureFilter.java"


# instance fields
.field public r:Z

.field public s:[F

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "#extension GL_OES_EGL_image_external : require\n\nvarying lowp vec2 textureCoordinate;\n \nuniform samplerExternalOES inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/basic/e/h;->s:[F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/h;->r:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->o:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 5
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/basic/e/h;->s:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 10
    iget p2, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    iget p2, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    iget p2, p0, Lcom/tencent/liteav/basic/e/h;->t:I

    const/4 p3, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/basic/e/h;->s:[F

    invoke-static {p2, p3, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p2, -0x1

    const p3, 0x8d65

    if-eq p1, p2, :cond_1

    const p2, 0x84c0

    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    iget p1, p0, Lcom/tencent/liteav/basic/e/g;->c:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 18
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 19
    iget p1, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 20
    iget p1, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 21
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a([F)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/basic/e/h;->s:[F

    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    .line 2
    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v2, "textureTransform"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/basic/e/h;->t:I

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
