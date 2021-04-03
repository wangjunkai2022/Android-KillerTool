.class public Lcom/tencent/liteav/beauty/b/k;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUGammaFilter.java"


# instance fields
.field public r:I

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x3f99999a    # 1.2f

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/k;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying lowp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float gamma;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4(pow(textureColor.rgb, vec3(gamma)), textureColor.w);\n }"

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/tencent/liteav/beauty/b/k;->s:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 3
    iput p1, p0, Lcom/tencent/liteav/beauty/b/k;->s:F

    .line 4
    iget p1, p0, Lcom/tencent/liteav/beauty/b/k;->r:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->s:F

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

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

    const-string v2, "gamma"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/k;->r:I

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->d()V

    .line 2
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->s:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/k;->a(F)V

    return-void
.end method
