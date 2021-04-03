.class public Lcom/tencent/liteav/beauty/b/b/a;
.super Lcom/tencent/liteav/beauty/b/b;
.source "TXCBeauty3Filter.java"


# instance fields
.field public r:Lcom/tencent/liteav/beauty/b/b/b;

.field public s:Lcom/tencent/liteav/beauty/b/z;

.field public t:Ljava/lang/String;

.field public u:F

.field public v:F

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/z;

    const-string v0, "TXCBeauty3Filter"

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    .line 6
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    .line 8
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    return-void
.end method

.method private d(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/beauty/b/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->t:Ljava/lang/String;

    const-string p2, "m_verticalFilter init failed!!, break init"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/b;->a(II)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/z;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/tencent/liteav/beauty/b/z;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/z;

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/z;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/z;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->t:Ljava/lang/String;

    const-string p2, "mSharpnessFilter init failed!!, break init"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/z;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/b/z;->a(II)V

    return v2
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 5
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    .line 7
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/z;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    :cond_2
    return p1
.end method

.method public a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/basic/e/g;->e:I

    .line 3
    iput p2, p0, Lcom/tencent/liteav/basic/e/g;->f:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/a;->d(II)Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/basic/e/g;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/a;->r()V

    return-void
.end method

.method public c(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->u:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/b/b;->a(F)V

    :cond_0
    return-void
.end method

.method public c(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/a;->d(II)Z

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz p1, :cond_0

    .line 15
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->v:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/b/b;->b(F)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->w:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/b/b;->c(F)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/z;

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->x:F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/z;->a(F)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->b()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->r:Lcom/tencent/liteav/beauty/b/b/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/z;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->b()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/b/a;->s:Lcom/tencent/liteav/beauty/b/z;

    :cond_1
    return-void
.end method
