.class public Lcom/tencent/liteav/k/i;
.super Lcom/tencent/liteav/k/j;
.source "TXCGPUPhontomFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/k/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/j;->b:Lcom/tencent/liteav/k/n$l;

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    check-cast v0, Lcom/tencent/liteav/k/n$k;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/k/j;->a:Lcom/tencent/liteav/beauty/b/aj;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/tencent/liteav/k/n$k;->a:[F

    iget-object v3, v0, Lcom/tencent/liteav/k/n$k;->b:[F

    iget-object v0, v0, Lcom/tencent/liteav/k/n$k;->c:[F

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/liteav/beauty/b/aj;->a([F[F[F)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/liteav/k/j;->a(I)I

    move-result p1

    return p1
.end method
