.class public Lcom/tencent/liteav/f/g;
.super Ljava/lang/Object;
.source "SpeedFilterChain.java"


# static fields
.field public static a:Lcom/tencent/liteav/f/g;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/f/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/f/g;->a:Lcom/tencent/liteav/f/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/f/g;

    invoke-direct {v0}, Lcom/tencent/liteav/f/g;-><init>()V

    sput-object v0, Lcom/tencent/liteav/f/g;->a:Lcom/tencent/liteav/f/g;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/f/g;->a:Lcom/tencent/liteav/f/g;

    return-object v0
.end method


# virtual methods
.method public a(I)F
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    return p1

    :cond_1
    const/high16 p1, 0x3fc00000    # 1.5f

    return p1

    :cond_2
    return v1

    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_4
    const/high16 p1, 0x3e800000    # 0.25f

    return p1
.end method

.method public a(J)F
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/f/g;->b:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/i/a$i;

    .line 7
    iget-wide v3, v2, Lcom/tencent/liteav/i/a$i;->b:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v7, p1, v3

    if-lez v7, :cond_1

    iget-wide v3, v2, Lcom/tencent/liteav/i/a$i;->c:J

    mul-long v3, v3, v5

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    .line 8
    iget p1, v2, Lcom/tencent/liteav/i/a$i;->a:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/f/g;->a(I)F

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$i;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/f/g;->b:Ljava/util/List;

    return-void
.end method

.method public b(J)J
    .locals 8

    .line 2
    invoke-static {}, Lcom/tencent/liteav/f/g;->a()Lcom/tencent/liteav/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/f/g;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/i/a$i;

    .line 5
    iget v3, v2, Lcom/tencent/liteav/i/a$i;->a:I

    invoke-virtual {p0, v3}, Lcom/tencent/liteav/f/g;->a(I)F

    move-result v3

    .line 6
    iget-wide v4, v2, Lcom/tencent/liteav/i/a$i;->c:J

    iget-wide v6, v2, Lcom/tencent/liteav/i/a$i;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    long-to-float v2, v4

    div-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr p1, v2

    sub-long/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/i/a$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/g;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/g;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/i/a$i;

    .line 3
    iget v2, v2, Lcom/tencent/liteav/i/a$i;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/f/g;->b:Ljava/util/List;

    return-void
.end method
