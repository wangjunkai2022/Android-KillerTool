.class public Lcom/tencent/liteav/beauty/b/ag;
.super Lcom/tencent/liteav/k/l;
.source "TXCGPUWatermarkAlphaTextureFilter.java"


# static fields
.field public static x:Ljava/lang/String; = "varying lowp vec2 textureCoordinate;\n   \n  uniform sampler2D inputImageTexture;\n  uniform mediump float alphaBlend;\n  \n  void main()\n  {\n      mediump vec4 color = texture2D(inputImageTexture, textureCoordinate);\n       if (0.0 == color.a){\n            gl_FragColor = color;\n       }else{\n            gl_FragColor = vec4(color.rgb, alphaBlend);\n       } \n  }\n"

.field public static z:Ljava/lang/String; = "AlphaTexture"


# instance fields
.field public A:Z

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/k/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/ag;->y:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/ag;->A:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ag;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/beauty/b/ag;->z:Ljava/lang/String;

    const-string v1, "onInit failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "alphaBlend"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/ag;->y:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/ag;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b/ag;->A:Z

    return-void
.end method

.method public j()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/ah;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    if-eqz v0, :cond_3

    const/16 v0, 0xbe2

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 3
    iget-boolean v1, p0, Lcom/tencent/liteav/beauty/b/ag;->A:Z

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/16 v1, 0x305

    const/16 v2, 0x304

    .line 4
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x302

    const/16 v2, 0x303

    .line 5
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_0
    const v1, 0x84c0

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 8
    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    const/16 v4, 0xde1

    .line 9
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/liteav/beauty/b/ah$a;->d:[I

    aget v3, v3, v1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget v3, p0, Lcom/tencent/liteav/basic/e/g;->c:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    iget v4, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object v3, v3, v2

    iget-object v9, v3, Lcom/tencent/liteav/beauty/b/ah$a;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    iget v3, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    iget v4, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    const/4 v5, 0x4

    const/16 v8, 0x10

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/ah;->r:[Lcom/tencent/liteav/beauty/b/ah$a;

    aget-object v3, v3, v2

    iget-object v9, v3, Lcom/tencent/liteav/beauty/b/ah$a;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 14
    iget v3, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x4

    .line 15
    sget-object v4, Lcom/tencent/liteav/beauty/b/ah;->v:[S

    array-length v4, v4

    const/16 v5, 0x1403

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/ah;->w:Ljava/nio/ShortBuffer;

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 16
    iget v3, p0, Lcom/tencent/liteav/basic/e/g;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    iget v3, p0, Lcom/tencent/liteav/basic/e/g;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_3
    return-void
.end method
