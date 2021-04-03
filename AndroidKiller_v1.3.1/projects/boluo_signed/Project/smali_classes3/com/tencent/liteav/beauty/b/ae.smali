.class public Lcom/tencent/liteav/beauty/b/ae;
.super Lcom/tencent/liteav/beauty/b/ad;
.source "TXCGPUTwoPassTextureSamplingFilter.java"


# instance fields
.field public u:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/beauty/b/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    iput p1, p0, Lcom/tencent/liteav/beauty/b/ae;->u:F

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/j;->a(II)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/ae;->v()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ae;->u:F

    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/ae;->u:F

    return v0
.end method

.method public v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/ae;->u()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/j;->r:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/e/g;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v2

    const-string v3, "texelWidthOffset"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v4

    const-string v5, "texelHeightOffset"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 5
    iget v6, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v4, v0}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/ae;->t()F

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/j;->r:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/basic/e/g;

    .line 9
    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v4

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 10
    invoke-virtual {v2}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v4

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    .line 12
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v4, v1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method
