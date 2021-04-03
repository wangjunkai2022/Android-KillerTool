.class public Lcom/tencent/liteav/beauty/b/c$a;
.super Lcom/tencent/liteav/beauty/b/ab;
.source "TXCGPUBeautyFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/beauty/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\nattribute vec4 inputTextureCoordinate3;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n    textureCoordinate3 = inputTextureCoordinate3.xy;\n}"

    const-string v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->x:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->y:I

    .line 4
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->z:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->x:I

    invoke-static {p1}, Lcom/tencent/liteav/beauty/b/c;->a(F)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/ab;->a(II)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result p1

    const-string p2, "smoothDegree"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/c$a;->x:I

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result p1

    const-string p2, "brightDegree"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/c$a;->y:I

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result p1

    const-string p2, "ruddyDegree"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/beauty/b/c$a;->z:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/ab;->a()Z

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->y:I

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public c(F)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c$a;->z:I

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    .line 2
    iget v1, p0, Lcom/tencent/liteav/basic/e/g;->a:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

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
