.class public Lcom/tencent/liteav/beauty/b/r;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPULookupFilterGroup.java"


# instance fields
.field public A:I

.field public B:[F

.field public C:I

.field public D:[F

.field public r:F

.field public s:Landroid/graphics/Bitmap;

.field public t:I

.field public u:I

.field public v:F

.field public w:Landroid/graphics/Bitmap;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/liteav/basic/e/g;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    .line 14
    iput v0, p0, Lcom/tencent/liteav/beauty/b/r;->y:I

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture 1\n uniform sampler2D inputImageTexture3; // lookup texture 2\n \n \n uniform lowp vec3 v3_params;\n uniform lowp vec2 v2_texs;\n \n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1;\n     lowp vec4 newColor2;\n     if(textureCoordinate.x <= v3_params.x) { \n       if(v2_texs.x == 1.0) { \n         newColor1 = texture2D(inputImageTexture2, texPos1);\n         newColor2 = texture2D(inputImageTexture2, texPos2);\n         lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n         gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), v3_params.y);\n       } else { \n         gl_FragColor = textureColor;\n       } \n     } else {\n       if(v2_texs.y == 1.0) { \n         newColor1 = texture2D(inputImageTexture3, texPos1);\n         newColor2 = texture2D(inputImageTexture3, texPos2);\n         lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n         gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), v3_params.z);\n       } else { \n         gl_FragColor = textureColor;\n       } \n     }\n }"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/r;->B:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/r;->D:[F

    .line 4
    iput p1, p0, Lcom/tencent/liteav/beauty/b/r;->r:F

    .line 5
    iput-object p2, p0, Lcom/tencent/liteav/beauty/b/r;->s:Landroid/graphics/Bitmap;

    .line 6
    iput-object p4, p0, Lcom/tencent/liteav/beauty/b/r;->w:Landroid/graphics/Bitmap;

    .line 7
    iput p3, p0, Lcom/tencent/liteav/beauty/b/r;->v:F

    .line 8
    iput p5, p0, Lcom/tencent/liteav/beauty/b/r;->z:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    .line 11
    iput p1, p0, Lcom/tencent/liteav/beauty/b/r;->y:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/beauty/b/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    return p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/beauty/b/r;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/beauty/b/r;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/r;->s:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/beauty/b/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/r;->y:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/beauty/b/r;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/r;->w:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/beauty/b/r;)[F
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/beauty/b/r;->D:[F

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/beauty/b/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/beauty/b/r;->y:I

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 11
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->r:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/liteav/beauty/b/r;->a(FFF)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/tencent/liteav/beauty/b/r;->r:F

    .line 13
    iput p2, p0, Lcom/tencent/liteav/beauty/b/r;->v:F

    .line 14
    iput p3, p0, Lcom/tencent/liteav/beauty/b/r;->z:F

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/r;->B:[F

    iget p2, p0, Lcom/tencent/liteav/beauty/b/r;->r:F

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 16
    iget p2, p0, Lcom/tencent/liteav/beauty/b/r;->v:F

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 17
    iget p2, p0, Lcom/tencent/liteav/beauty/b/r;->z:F

    const/4 p3, 0x2

    aput p2, p1, p3

    return-void
.end method

.method public a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p3, p5}, Lcom/tencent/liteav/beauty/b/r;->a(FFF)V

    .line 10
    new-instance p1, Lcom/tencent/liteav/beauty/b/r$a;

    invoke-direct {p1, p0, p2, p4}, Lcom/tencent/liteav/beauty/b/r$a;-><init>(Lcom/tencent/liteav/beauty/b/r;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/basic/e/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/r;->t:I

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/r;->x:I

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "v3_params"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/r;->A:I

    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "v2_texs"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/r;->C:I

    .line 8
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 5

    .line 4
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->b()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5
    iget v2, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/tencent/liteav/beauty/b/r;->y:I

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 6
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    .line 8
    iput v0, p0, Lcom/tencent/liteav/beauty/b/r;->y:I

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->d()V

    .line 2
    iget v1, p0, Lcom/tencent/liteav/beauty/b/r;->r:F

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/r;->s:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/liteav/beauty/b/r;->v:F

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/r;->w:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/tencent/liteav/beauty/b/r;->z:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/r;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    const/16 v1, 0xde1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->t:I

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->y:I

    if-eq v0, v2, :cond_1

    const v0, 0x84c4

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->y:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->x:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->C:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/r;->D:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 10
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->A:I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/r;->B:[F

    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    const v1, 0x84c0

    const/4 v2, 0x0

    const/16 v3, 0xde1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->y:I

    if-eq v0, v4, :cond_1

    const v0, 0x84c4

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_1
    return-void
.end method
