.class public Lcom/tencent/liteav/beauty/b/aa;
.super Lcom/tencent/liteav/basic/e/g;
.source "TXCGPUSwirlFilter.java"


# instance fields
.field public r:F

.field public s:I

.field public t:F

.field public u:I

.field public v:Landroid/graphics/PointF;

.field public w:I


# virtual methods
.method public a(F)V
    .locals 1

    .line 5
    iput p1, p0, Lcom/tencent/liteav/beauty/b/aa;->t:F

    .line 6
    iget v0, p0, Lcom/tencent/liteav/beauty/b/aa;->u:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/aa;->v:Landroid/graphics/PointF;

    .line 8
    iget v0, p0, Lcom/tencent/liteav/beauty/b/aa;->w:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(ILandroid/graphics/PointF;)V

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

    const-string v2, "angle"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/aa;->s:I

    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "radius"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/aa;->u:I

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/g;->q()I

    move-result v1

    const-string v2, "center"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/aa;->w:I

    return v0
.end method

.method public b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/aa;->r:F

    .line 2
    iget v0, p0, Lcom/tencent/liteav/beauty/b/aa;->s:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(IF)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->d()V

    .line 2
    iget v0, p0, Lcom/tencent/liteav/beauty/b/aa;->t:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/aa;->a(F)V

    .line 3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/aa;->r:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/aa;->b(F)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/aa;->v:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/aa;->a(Landroid/graphics/PointF;)V

    return-void
.end method
