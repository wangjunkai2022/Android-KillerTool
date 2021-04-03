.class public Lcom/tencent/liteav/k/j;
.super Ljava/lang/Object;
.source "TXCGPUSpiritOutFilter.java"


# static fields
.field public static e:Ljava/lang/String; = "SpiritOut"


# instance fields
.field public a:Lcom/tencent/liteav/beauty/b/aj;

.field public b:Lcom/tencent/liteav/k/n$l;

.field public c:[Lcom/tencent/liteav/beauty/d$d;

.field public d:Lcom/tencent/liteav/k/l;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/k/j;->a:Lcom/tencent/liteav/beauty/b/aj;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/k/j;->d:Lcom/tencent/liteav/k/l;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/k/j;->b:Lcom/tencent/liteav/k/n$l;

    .line 5
    iput-object v0, p0, Lcom/tencent/liteav/k/j;->c:[Lcom/tencent/liteav/beauty/d$d;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tencent/liteav/k/j;->f:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/k/j;->g:I

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/j;->a:Lcom/tencent/liteav/beauty/b/aj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/k/j;->a:Lcom/tencent/liteav/beauty/b/aj;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/j;->d:Lcom/tencent/liteav/k/l;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/ah;->e()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/k/j;->d:Lcom/tencent/liteav/k/l;

    :cond_1
    return-void
.end method

.method private c(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/k/j;->f:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/k/j;->g:I

    if-ne p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/k/j;->f:I

    .line 3
    iput p2, p0, Lcom/tencent/liteav/k/j;->g:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/k/j;->a:Lcom/tencent/liteav/beauty/b/aj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/tencent/liteav/beauty/b/aj;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/j;->a:Lcom/tencent/liteav/beauty/b/aj;

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/k/j;->a:Lcom/tencent/liteav/beauty/b/aj;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/k/j;->a:Lcom/tencent/liteav/beauty/b/aj;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object p1, Lcom/tencent/liteav/k/j;->e:Ljava/lang/String;

    const-string p2, "mZoomInOutFilter init error!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/k/j;->a:Lcom/tencent/liteav/beauty/b/aj;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/k/j;->d:Lcom/tencent/liteav/k/l;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Lcom/tencent/liteav/k/l;

    invoke-direct {v0}, Lcom/tencent/liteav/k/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/k/j;->d:Lcom/tencent/liteav/k/l;

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/k/j;->d:Lcom/tencent/liteav/k/l;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/k/j;->d:Lcom/tencent/liteav/k/l;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sget-object p1, Lcom/tencent/liteav/k/j;->e:Ljava/lang/String;

    const-string p2, "mTextureWaterMarkFilter init error!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/k/j;->d:Lcom/tencent/liteav/k/l;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    return v1
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/k/j;->b:Lcom/tencent/liteav/k/n$l;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/k/j;->a:Lcom/tencent/liteav/beauty/b/aj;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const v2, 0x3f75c28f    # 0.96f

    .line 4
    iget v0, v0, Lcom/tencent/liteav/k/n$l;->g:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/beauty/b/aj;->a(FI)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/k/j;->a:Lcom/tencent/liteav/beauty/b/aj;

    iget-object v1, p0, Lcom/tencent/liteav/k/j;->b:Lcom/tencent/liteav/k/n$l;

    iget v1, v1, Lcom/tencent/liteav/k/n$l;->h:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/aj;->a(F)V

    const/4 v0, 0x0

    move v2, p1

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/k/j;->b:Lcom/tencent/liteav/k/n$l;

    iget v4, v3, Lcom/tencent/liteav/k/n$l;->f:I

    if-ge v1, v4, :cond_3

    const/4 v4, 0x1

    if-lt v1, v4, :cond_1

    .line 7
    iget-object v5, p0, Lcom/tencent/liteav/k/j;->a:Lcom/tencent/liteav/beauty/b/aj;

    const v6, 0x3f666666    # 0.9f

    iget v3, v3, Lcom/tencent/liteav/k/n$l;->g:I

    add-int/2addr v3, v1

    invoke-virtual {v5, v6, v3}, Lcom/tencent/liteav/beauty/b/aj;->a(FI)V

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/k/j;->a:Lcom/tencent/liteav/beauty/b/aj;

    invoke-virtual {v3, p1}, Lcom/tencent/liteav/beauty/b/aj;->a(I)I

    move-result v3

    new-array v4, v4, [Lcom/tencent/liteav/beauty/d$d;

    .line 9
    new-instance v5, Lcom/tencent/liteav/beauty/d$d;

    invoke-direct {v5}, Lcom/tencent/liteav/beauty/d$d;-><init>()V

    aput-object v5, v4, v0

    .line 10
    aget-object v5, v4, v0

    iput v3, v5, Lcom/tencent/liteav/beauty/d$d;->e:I

    .line 11
    aget-object v3, v4, v0

    iget v5, p0, Lcom/tencent/liteav/k/j;->f:I

    iput v5, v3, Lcom/tencent/liteav/beauty/d$d;->f:I

    .line 12
    aget-object v3, v4, v0

    iget v5, p0, Lcom/tencent/liteav/k/j;->g:I

    iput v5, v3, Lcom/tencent/liteav/beauty/d$d;->g:I

    .line 13
    aget-object v3, v4, v0

    const/4 v5, 0x0

    iput v5, v3, Lcom/tencent/liteav/beauty/d$d;->b:F

    .line 14
    aget-object v3, v4, v0

    iput v5, v3, Lcom/tencent/liteav/beauty/d$d;->c:F

    .line 15
    aget-object v3, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Lcom/tencent/liteav/beauty/d$d;->d:F

    .line 16
    iget-object v3, p0, Lcom/tencent/liteav/k/j;->d:Lcom/tencent/liteav/k/l;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/k/l;->a([Lcom/tencent/liteav/beauty/d$d;)V

    .line 18
    iget-object v3, p0, Lcom/tencent/liteav/k/j;->d:Lcom/tencent/liteav/k/l;

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return p1
.end method

.method public a()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/liteav/k/j;->b()V

    return-void
.end method

.method public a(Lcom/tencent/liteav/k/n$l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/k/j;->b:Lcom/tencent/liteav/k/n$l;

    return-void
.end method

.method public a(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/k/j;->c(II)Z

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/k/j;->c(II)Z

    return-void
.end method
