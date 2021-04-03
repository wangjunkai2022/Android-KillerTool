.class public Lcom/tencent/liteav/beauty/b/n;
.super Lcom/tencent/liteav/beauty/b/ab;
.source "TXCGPUGridBlendFilter.java"


# static fields
.field public static x:Ljava/lang/String; = "precision highp float;\nvarying mediump vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\n\nvarying mediump vec2 textureCoordinate2;\nuniform sampler2D inputImageTexture2;\n\nvarying mediump vec2 textureCoordinate3;\nuniform sampler2D inputImageTexture3;\n\nuniform mediump float scale1;\n\nmediump vec4 textureScale(sampler2D texture, mediump vec2 coor, mediump float scale){\n\t vec2 rCoor = textureCoordinate - (1.0 - scale) * (vec2(0.5, 0.5) - textureCoordinate);\n     float x = rCoor.x;\n     float y = rCoor.y;\n\n    vec4 scaleColor = texture2D(texture, coor);\n     if (x < 0.0 || x > 1.0 || y < 0.0 || y > 1.0) { \n         scaleColor = vec4(1.0, 1.0, 1.0, 1.0); \n     } else { \n         scaleColor = texture2D(texture, vec2(x, y)); \n     } \n\n     return scaleColor;\n}\n\nvoid main()\n{\n    // \u7b2c\u4e00\u4e2a\u7eb9\u7406 \u7f51\u7edc(\u9700\u8981\u653e\u5927)\n    vec4 gridColor = texture2D(inputImageTexture, textureCoordinate);\n    if (1.0 != scale1){\n    \tgridColor = textureScale(inputImageTexture, textureCoordinate, scale1);\n    }\n\n    // \u7b2c\u4e8c\u4e2a\u7eb9\u7406 \u4e0a\u4e00\u5f20\u7eb9\u7406\n    vec4 prevColor = texture2D(inputImageTexture2, textureCoordinate2);\n    // \u7b2c\u4e09\u4e2a\u7eb9\u7406 \u5f53\u524d\u7eb9\u7406\n    vec4 currentColor = texture2D(inputImageTexture3, textureCoordinate3);\n\n    // \u5982\u679c alpha \u4e3a1.0\uff0c\u5219\u663e\u793a\u5f53\u524d\u653e\u5927 \u6216 \u7f29\u5c0f\u7684\u56fe\u7247\n    if (0.0 == gridColor.a){\n        gl_FragColor = prevColor;\n    }else{\n        gl_FragColor = currentColor;\n    }\n}\n"


# instance fields
.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/n;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/ab;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/n;->y:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/tencent/liteav/beauty/b/n;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/ab;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "scale1"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/n;->y:I

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 3
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/beauty/b/n;->a(F)V

    return v0
.end method
