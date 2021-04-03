.class public Lcom/tencent/liteav/f/c;
.super Ljava/lang/Object;
.source "BasicFilterChain.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/tencent/liteav/d/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/i/a$g;Lcom/tencent/liteav/d/g;)Lcom/tencent/liteav/i/a$g;
    .locals 4

    .line 3
    new-instance v0, Lcom/tencent/liteav/i/a$g;

    invoke-direct {v0}, Lcom/tencent/liteav/i/a$g;-><init>()V

    .line 4
    iget v1, p1, Lcom/tencent/liteav/i/a$g;->a:F

    iget v2, p0, Lcom/tencent/liteav/f/c;->a:I

    iget v3, p2, Lcom/tencent/liteav/d/g;->a:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/liteav/i/a$g;->a:F

    .line 5
    iget v1, p1, Lcom/tencent/liteav/i/a$g;->b:F

    iget v2, p0, Lcom/tencent/liteav/f/c;->b:I

    iget p2, p2, Lcom/tencent/liteav/d/g;->b:I

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float p2, p2

    div-float/2addr v1, p2

    iput v1, v0, Lcom/tencent/liteav/i/a$g;->b:F

    .line 6
    iget p1, p1, Lcom/tencent/liteav/i/a$g;->c:F

    int-to-float p2, v3

    div-float/2addr p1, p2

    iput p1, v0, Lcom/tencent/liteav/i/a$g;->c:F

    return-object v0
.end method

.method public a(Lcom/tencent/liteav/d/g;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/tencent/liteav/d/g;->a:I

    iput v0, p0, Lcom/tencent/liteav/f/c;->a:I

    .line 2
    iget p1, p1, Lcom/tencent/liteav/d/g;->b:I

    iput p1, p0, Lcom/tencent/liteav/f/c;->b:I

    return-void
.end method

.method public b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 2
    iget v1, p0, Lcom/tencent/liteav/f/c;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->m()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 3
    iget v3, p0, Lcom/tencent/liteav/f/c;->b:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->n()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 4
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object v3

    iget v3, v3, Lcom/tencent/liteav/c/i;->s:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->m()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->n()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Lcom/tencent/liteav/d/g;->b:I

    return-object v0
.end method

.method public c(Lcom/tencent/liteav/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/f/c;->c:Lcom/tencent/liteav/d/e;

    return-void
.end method
