.class public Lcom/tencent/liteav/beauty/b/f;
.super Lcom/tencent/liteav/beauty/b/ac;
.source "TXCGPUColorBrushFilter.java"


# static fields
.field public static r:Ljava/lang/String; = "precision highp float;\nvarying mediump vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\n\nvarying mediump vec2 textureCoordinate2;\nuniform sampler2D inputImageTexture2;\n\nuniform mediump vec4 brushColor;\nuniform mediump vec4 fillColor;\n\nvoid main()\n{\n    // \u7b2c\u4e00\u4e2a\u7eb9\u7406 \u7f51\u7edc\n    vec4 texture1Color = texture2D(inputImageTexture, textureCoordinate);\n    // \u7b2c\u4e8c\u4e2a\u7eb9\u7406 \u4e0a\u4e00\u5f20\u7eb9\u7406\n    vec4 texture2Color = texture2D(inputImageTexture2, textureCoordinate2);\n\n    if (brushColor.a == texture1Color.a || brushColor.a == texture2Color.a){\n        gl_FragColor = brushColor;\n    }else{\n        gl_FragColor = fillColor;\n    }\n}\n"


# instance fields
.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/beauty/b/f;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/ac;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/f;->s:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/beauty/b/f;->t:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/ac;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "brushColor"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/f;->s:I

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "fillColor"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/f;->t:I

    const/4 v1, 0x4

    new-array v2, v1, [F

    .line 4
    fill-array-data v2, :array_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/beauty/b/f;->b([F)V

    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/beauty/b/f;->c([F)V

    return v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public b([F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f;->s:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->c(I[F)V

    return-void
.end method

.method public c([F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f;->t:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->c(I[F)V

    return-void
.end method
