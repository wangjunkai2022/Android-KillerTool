.class public Lcom/tencent/liteav/beauty/b/p;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUI4202RGBAFilter.java"


# static fields
.field public static z:Ljava/lang/String; = "YUV420pToRGBFilter"


# instance fields
.field public r:Ljava/nio/ByteBuffer;

.field public s:[B

.field public t:I

.field public u:[I

.field public v:[I

.field public w:I

.field public x:I

.field public y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->r:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->s:[B

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/tencent/liteav/beauty/b/p;->t:I

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->u:[I

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->v:[I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/tencent/liteav/beauty/b/p;->w:I

    .line 8
    iput v1, p0, Lcom/tencent/liteav/beauty/b/p;->x:I

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->y:[I

    .line 10
    iput p1, p0, Lcom/tencent/liteav/beauty/b/p;->t:I

    .line 11
    sget-object v0, Lcom/tencent/liteav/beauty/b/p;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yuv Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s()I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->y:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->s:[B

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    iget v5, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    iget v6, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    iget-object v10, p0, Lcom/tencent/liteav/beauty/b/p;->s:[B

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->y:[I

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/p;->t:I

    const v1, 0x84c0

    const/16 v2, 0x1909

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v4, v0, :cond_1

    new-array v0, v4, [I

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->u:[I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->u:[I

    mul-int/lit8 v4, p2, 0x3

    div-int/2addr v4, v3

    invoke-static {p1, v4, v2, v2, v0}, Lcom/tencent/liteav/basic/e/i;->a(IIII[I)I

    move-result v2

    aput v2, v0, v5

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->u:[I

    aget v0, v0, v5

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->c:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    if-ne v6, v0, :cond_4

    .line 9
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x84c1

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "yTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/p;->w:I

    .line 12
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "uvTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/p;->x:I

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->u:[I

    if-nez v0, :cond_2

    new-array v0, v4, [I

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->u:[I

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->u:[I

    invoke-static {p1, p2, v2, v2, v0}, Lcom/tencent/liteav/basic/e/i;->a(IIII[I)I

    move-result v1

    aput v1, v0, v5

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->v:[I

    if-nez v0, :cond_3

    new-array v0, v4, [I

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->v:[I

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->v:[I

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    const/16 v3, 0x190a

    invoke-static {v1, v2, v3, v3, v0}, Lcom/tencent/liteav/basic/e/i;->a(IIII[I)I

    move-result v1

    aput v1, v0, v5

    .line 19
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/p;->w:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 20
    iget v0, p0, Lcom/tencent/liteav/beauty/b/p;->x:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_4
    if-ne v3, v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->y:[I

    if-nez v0, :cond_5

    new-array v0, v4, [I

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->y:[I

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->y:[I

    const/16 v1, 0x1908

    invoke-static {p1, p2, v1, v1, v0}, Lcom/tencent/liteav/basic/e/i;->a(IIII[I)I

    move-result v1

    aput v1, v0, v5

    .line 24
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    const/4 p1, -0x1

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/e/g;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/p;->s:[B

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->u:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    aget v4, v0, v3

    if-lez v4, :cond_0

    .line 3
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/p;->u:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->v:[I

    if-eqz v0, :cond_1

    aget v4, v0, v3

    if-lez v4, :cond_1

    .line 6
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/p;->v:[I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/p;->y:[I

    if-eqz v0, :cond_2

    aget v4, v0, v3

    if-lez v4, :cond_2

    .line 9
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/p;->y:[I

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/p;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 2
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    return v0

    .line 3
    :cond_2
    sget-object v0, Lcom/tencent/liteav/beauty/b/p;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "don\'t support yuv format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/liteav/beauty/b/p;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    .line 5
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v1, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->d()V

    .line 9
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    return v0
.end method

.method public i()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/tencent/liteav/basic/e/g;->i()V

    .line 2
    iget v1, v0, Lcom/tencent/liteav/beauty/b/p;->t:I

    const v2, 0x84c0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0xde1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v4, v1, :cond_0

    .line 3
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/p;->u:[I

    aget v1, v1, v7

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    iget v1, v0, Lcom/tencent/liteav/basic/e/g;->c:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1909

    iget v11, v0, Lcom/tencent/liteav/basic/e/g;->e:I

    iget v1, v0, Lcom/tencent/liteav/basic/e/g;->f:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v12, v1, 0x2

    const/4 v13, 0x0

    const/16 v14, 0x1909

    const/16 v15, 0x1401

    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/p;->s:[B

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    .line 7
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/p;->u:[I

    aget v1, v1, v7

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget v1, v0, Lcom/tencent/liteav/beauty/b/p;->w:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1909

    iget v11, v0, Lcom/tencent/liteav/basic/e/g;->e:I

    iget v12, v0, Lcom/tencent/liteav/basic/e/g;->f:I

    const/4 v13, 0x0

    const/16 v14, 0x1909

    const/16 v15, 0x1401

    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/p;->s:[B

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    const v1, 0x84c1

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/p;->v:[I

    aget v1, v1, v7

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget v1, v0, Lcom/tencent/liteav/beauty/b/p;->x:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 14
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x190a

    iget v1, v0, Lcom/tencent/liteav/basic/e/g;->e:I

    div-int/lit8 v8, v1, 0x2

    iget v2, v0, Lcom/tencent/liteav/basic/e/g;->f:I

    div-int/lit8 v9, v2, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x190a

    const/16 v12, 0x1401

    iget-object v13, v0, Lcom/tencent/liteav/beauty/b/p;->s:[B

    mul-int v14, v1, v2

    invoke-static/range {v5 .. v14}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    goto :goto_0

    :cond_1
    if-ne v6, v1, :cond_2

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/beauty/b/p;->s()I

    :cond_2
    :goto_0
    return-void
.end method

.method public r()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/p;->t:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/p;->s()I

    move-result v0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-super {p0, v0}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v0

    return v0
.end method
