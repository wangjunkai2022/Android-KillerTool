.class public Lcom/tencent/liteav/beauty/b/a/d;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCTILSmoothHorizontalFilter.java"


# instance fields
.field public r:I

.field public s:I

.field public t:F

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->r:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->s:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    const-string v0, "SmoothHorizontal"

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v2, 0x21c

    if-le p1, p2, :cond_1

    if-ge p2, v2, :cond_0

    .line 4
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    goto :goto_0

    :cond_1
    if-ge p1, v2, :cond_2

    .line 6
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    goto :goto_0

    .line 7
    :cond_2
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m_textureRation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->r:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 10
    iget p1, p0, Lcom/tencent/liteav/beauty/b/a/d;->s:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->t:F

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->a()Z

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/d;->r()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    .line 2
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/e/g;->g:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->d()V

    .line 6
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

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->r:I

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v0

    const-string v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/d;->s:I

    return-void
.end method
