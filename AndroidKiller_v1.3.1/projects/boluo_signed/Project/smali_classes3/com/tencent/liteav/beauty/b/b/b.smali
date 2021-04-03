.class public Lcom/tencent/liteav/beauty/b/b/b;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGChannelBeautyFilter.java"


# instance fields
.field public r:I

.field public s:I

.field public t:[F

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
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->r:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->s:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    const-string v0, "Beauty3Filter"

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->u:Ljava/lang/String;

    return-void
.end method

.method private b([F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->s:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->c(I[F)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/b/b;->b([F)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/b;->c(II)V

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

    const-string v2, "singleStepOffset"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/b;->r:I

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "beautyParams"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/b;->s:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->a(F)V

    return v0
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/b/b;->b([F)V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/b/b;->b([F)V

    return-void
.end method

.method public c(II)V
    .locals 4

    .line 7
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->r:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float p1, v2, p1

    const/4 v3, 0x0

    aput p1, v1, v3

    int-to-float p1, p2

    div-float/2addr v2, p1

    const/4 p1, 0x1

    aput v2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(I[F)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    .line 2
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/b;->a()Z

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
