.class public Lcom/tencent/liteav/beauty/b/a/e;
.super Lcom/tencent/liteav/beauty/b/ac;
.source "TXCTILSmoothVerticalFilter.java"


# instance fields
.field public A:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->r:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->s:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->t:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->x:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->z:F

    const-string v0, "SmoothVertical"

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 3
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/e;->z:F

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeautyLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->t:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 6
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v2, 0x21c

    if-le p1, p2, :cond_1

    if-ge p2, v2, :cond_0

    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    goto :goto_0

    .line 8
    :cond_0
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    goto :goto_0

    :cond_1
    if-ge p1, v2, :cond_2

    .line 9
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    goto :goto_0

    .line 10
    :cond_2
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m_textureRation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->r:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 13
    iget p1, p0, Lcom/tencent/liteav/beauty/b/a/e;->s:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/ac;->a()Z

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/e;->r()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->A:Ljava/lang/String;

    const-string v1, "SAMSUNG_S4 GT-I9500 + Android 4.3; use diffrent shader!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->d()V

    .line 9
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->r:I

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->s:I

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "smoothDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->t:I

    return-void
.end method
