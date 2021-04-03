.class public Lcom/tencent/liteav/beauty/b/d;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUBoxBlurFilter.java"


# instance fields
.field public r:F

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision highp float;  \n \nuniform sampler2D inputImageTexture;  \nvarying highp vec2 textureCoordinate; \nuniform float texelWidthOffset; \nuniform float texelHeightOffset; \nvec2 pos[9]; \n \nvoid main()  \n{  \n\tpos[0] = textureCoordinate + vec2(-texelWidthOffset, -texelHeightOffset); \n\tpos[1] = textureCoordinate + vec2(-texelWidthOffset, 0.0); \n\tpos[2] = textureCoordinate + vec2(-texelWidthOffset, texelHeightOffset); \n\tpos[3] = textureCoordinate + vec2(0.0, -texelHeightOffset); \n\tpos[4] = textureCoordinate + vec2(0.0, 0.0); \n\tpos[5] = textureCoordinate + vec2(0.0, texelHeightOffset); \n\tpos[6] = textureCoordinate + vec2(texelWidthOffset, -texelHeightOffset); \n\tpos[7] = textureCoordinate + vec2(texelWidthOffset, 0.0); \n\tpos[8] = textureCoordinate + vec2(texelWidthOffset, texelHeightOffset); \n\tvec4 fragmentColor = texture2D(inputImageTexture, pos[0]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[1]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[2]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[3]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[4]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[5]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[6]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[7]);  \n\tfragmentColor += texture2D(inputImageTexture, pos[8]);  \n \n\tgl_FragColor = fragmentColor / 9.0;  \n} \n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->r:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 6
    iput p1, p0, Lcom/tencent/liteav/beauty/b/d;->r:F

    .line 7
    iget p1, p0, Lcom/tencent/liteav/beauty/b/d;->s:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/d;->r:F

    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 8
    iget p1, p0, Lcom/tencent/liteav/beauty/b/d;->t:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/d;->r:F

    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 5
    iget p1, p0, Lcom/tencent/liteav/beauty/b/d;->r:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/b/d;->a(F)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->s:I

    .line 3
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    const-string v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/d;->t:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
