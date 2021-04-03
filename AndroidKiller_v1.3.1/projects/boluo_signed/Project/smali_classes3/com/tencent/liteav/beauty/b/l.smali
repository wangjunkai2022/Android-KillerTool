.class public Lcom/tencent/liteav/beauty/b/l;
.super Lcom/tencent/liteav/beauty/b/ae;
.source "TXCGPUGaussianBlurFilter.java"


# instance fields
.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/l;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string v0, "uniform sampler2D inputImageTexture;\n\nconst lowp int GAUSSIAN_SAMPLES = 9;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\tlowp vec3 sum = vec3(0.0);\n   lowp vec4 fragColor=texture2D(inputImageTexture,textureCoordinate);\n\t\n    sum += texture2D(inputImageTexture, blurCoordinates[0]).rgb * 0.05;\n    sum += texture2D(inputImageTexture, blurCoordinates[1]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[2]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[3]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[4]).rgb * 0.18;\n    sum += texture2D(inputImageTexture, blurCoordinates[5]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[6]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[7]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[8]).rgb * 0.05;\n\n\tgl_FragColor = vec4(sum,fragColor.a);\n}"

    const-string v1, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nconst int GAUSSIAN_SAMPLES = 9;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\tgl_Position = position;\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\t\n\t// Calculate the positions for the blur\n\tint multiplier = 0;\n\tvec2 blurStep;\n   vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset);\n    \n\tfor (int i = 0; i < GAUSSIAN_SAMPLES; i++)\n   {\n\t\tmultiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));\n       // Blur in x (horizontal)\n       blurStep = float(multiplier) * singleStepOffset;\n\t\tblurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n\t}\n}\n"

    .line 2
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/tencent/liteav/beauty/b/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/tencent/liteav/beauty/b/l;->t:F

    .line 4
    iput p1, p0, Lcom/tencent/liteav/beauty/b/l;->t:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/l;->t:F

    .line 2
    new-instance p1, Lcom/tencent/liteav/beauty/b/l$a;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/beauty/b/l$a;-><init>(Lcom/tencent/liteav/beauty/b/l;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/basic/e/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/l;->t:F

    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/l;->t:F

    return v0
.end method
