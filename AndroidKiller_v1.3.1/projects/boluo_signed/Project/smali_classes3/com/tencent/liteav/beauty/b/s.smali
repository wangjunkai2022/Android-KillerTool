.class public Lcom/tencent/liteav/beauty/b/s;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPULoopupFilter.java"


# instance fields
.field public r:Ljava/lang/String;

.field public s:Landroid/graphics/Bitmap;

.field public t:I

.field public u:I

.field public v:I

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/s;->r:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/s;->s:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/tencent/liteav/beauty/b/s;->u:I

    .line 12
    iput v0, p0, Lcom/tencent/liteav/beauty/b/s;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n \n \n uniform lowp float intensity;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), intensity);\n }"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/s;->s:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/s;->r:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/s;->s:Landroid/graphics/Bitmap;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/tencent/liteav/beauty/b/s;->u:I

    .line 7
    iput p1, p0, Lcom/tencent/liteav/beauty/b/s;->v:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 6
    iput p1, p0, Lcom/tencent/liteav/beauty/b/s;->w:F

    .line 7
    iget p1, p0, Lcom/tencent/liteav/beauty/b/s;->v:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/s;->w:F

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/tencent/liteav/beauty/b/s$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/beauty/b/s$a;-><init>(Lcom/tencent/liteav/beauty/b/s;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/e/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/s;->t:I

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/s;->v:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Lcom/tencent/liteav/beauty/b/s;->w:F

    .line 4
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->b()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    iget v2, p0, Lcom/tencent/liteav/beauty/b/s;->u:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tencent/liteav/beauty/b/s;->u:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->d()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/s;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/s;->a(Landroid/graphics/Bitmap;)V

    .line 3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/s;->w:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/s;->a(F)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/s;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 3
    iget v1, p0, Lcom/tencent/liteav/beauty/b/s;->u:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Lcom/tencent/liteav/beauty/b/s;->t:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/s;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x84c0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_0
    return-void
.end method
