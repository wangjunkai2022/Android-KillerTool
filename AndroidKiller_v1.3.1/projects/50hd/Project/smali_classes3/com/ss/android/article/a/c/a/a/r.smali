.class public Lcom/ss/android/article/a/c/a/a/r;
.super Lcom/ss/android/article/a/c/a/a/x;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String; = " varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2; // TODO: This is not used\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 15.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 2.0);\n     quad1.x = floor(blueColor) - (quad1.y * 2.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 2.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 2.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.03125) + 0.125/64.0 + ((0.03125 - 0.25/64.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.03125) + 0.125/64.0 + ((0.03125 - 0.25/64.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.03125) + 0.125/64.0 + ((0.03125 - 0.25/64.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.03125) + 0.125/64.0 + ((0.03125 - 0.25/64.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = vec4(newColor.rgb, textureColor.w);\n }"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, " varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2; // TODO: This is not used\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 15.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 2.0);\n     quad1.x = floor(blueColor) - (quad1.y * 2.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 2.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 2.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.03125) + 0.125/64.0 + ((0.03125 - 0.25/64.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.03125) + 0.125/64.0 + ((0.03125 - 0.25/64.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.03125) + 0.125/64.0 + ((0.03125 - 0.25/64.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.03125) + 0.125/64.0 + ((0.03125 - 0.25/64.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = vec4(newColor.rgb, textureColor.w);\n }"

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/article/a/c/a/a/x;-><init>(Ljava/lang/String;)V

    return-void
.end method
