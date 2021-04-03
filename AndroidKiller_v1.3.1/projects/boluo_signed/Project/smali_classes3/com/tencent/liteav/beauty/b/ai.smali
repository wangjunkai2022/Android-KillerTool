.class public Lcom/tencent/liteav/beauty/b/ai;
.super Lcom/tencent/liteav/beauty/b/s;
.source "TXCGPUloopupInvertFilter.java"


# instance fields
.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; // lookup texture\n\nuniform lowp float intensity;     // \u7c89\u5ae9\u7ea7\u522b\nuniform lowp float invertLevel;   // \u989c\u8272\u53cd\u8f6c\u7ea7\u522b\n\nmediump float rgb2v(mediump vec3 c)\n{\n    mediump vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    mediump vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n    mediump vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n\n    return q.x;\n}\n\n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n\n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     highp vec4 lookupColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), intensity);\n\n    // \u8ba1\u7b97\u5f53\u524d\u8272\u5f69\u4eae\u5ea6\n     mediump float hsv = rgb2v(textureColor.rgb);\n     mediump float u = 0.8;\n     mediump float x = hsv - u;\n     mediump float vDegree = exp(-1.0 * x * x);\n\n     // \u9632\u6b62\u4eba\u8138\u6216\u4eae\u5ea6\u8fc7\u9ad8\u7684\u5730\u65b9\uff0c\u5931\u53bb\u95ea\u7535\u6548\u679c\n     if (vDegree > 0.8){\n      vDegree = 0.8;\n     }\n     highp vec4 invertBlenColor = lookupColor;\n     if (invertLevel > 0.0){\n        highp vec4 invertColor = vec4((1.0 - textureColor.rgb), textureColor.w);\n\n        invertBlenColor = mix(lookupColor, invertColor, (1.0 - vDegree) * invertLevel);\n     }\n\n     gl_FragColor = invertBlenColor;\n }\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Lighting"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/ai;->x:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tencent/liteav/beauty/b/ai;->y:I

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/s;->s:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/ai;->x:Ljava/lang/String;

    const-string v1, "super.onInit failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "invertLevel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/ai;->y:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/s;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ai;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method
