.class public Lj/a/a/b/a/o;
.super Lj/a/a/b/a/p;
.source "L2RDanmaku.java"


# direct methods
.method public constructor <init>(Lj/a/a/b/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/a/a/b/a/p;-><init>(Lj/a/a/b/a/g;)V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/m;FF)V
    .locals 6

    .line 1
    iget-object p2, p0, Lj/a/a/b/a/d;->D:Lj/a/a/b/a/f;

    if-eqz p2, :cond_1

    .line 2
    iget-wide v0, p2, Lj/a/a/b/a/f;->a:J

    .line 3
    invoke-virtual {p0}, Lj/a/a/b/a/d;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Lj/a/a/b/a/d;->q:Lj/a/a/b/a/g;

    iget-wide v4, p2, Lj/a/a/b/a/g;->c:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lj/a/a/b/a/o;->b(Lj/a/a/b/a/m;J)F

    move-result p1

    iput p1, p0, Lj/a/a/b/a/p;->K:F

    .line 6
    invoke-virtual {p0}, Lj/a/a/b/a/d;->s()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iput p3, p0, Lj/a/a/b/a/p;->L:F

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lj/a/a/b/a/d;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lj/a/a/b/a/d;->a(Z)V

    return-void
.end method

.method public a(Lj/a/a/b/a/m;J)[F
    .locals 2

    .line 10
    invoke-virtual {p0}, Lj/a/a/b/a/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj/a/a/b/a/o;->b(Lj/a/a/b/a/m;J)F

    move-result p1

    .line 12
    iget-object p2, p0, Lj/a/a/b/a/p;->N:[F

    if-nez p2, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 13
    iput-object p2, p0, Lj/a/a/b/a/p;->N:[F

    .line 14
    :cond_1
    iget-object p2, p0, Lj/a/a/b/a/p;->N:[F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    .line 15
    iget v0, p0, Lj/a/a/b/a/p;->L:F

    aput v0, p2, p3

    const/4 p3, 0x2

    .line 16
    iget v1, p0, Lj/a/a/b/a/d;->o:F

    add-float/2addr p1, v1

    aput p1, p2, p3

    const/4 p1, 0x3

    .line 17
    iget p3, p0, Lj/a/a/b/a/d;->p:F

    add-float/2addr v0, p3

    aput v0, p2, p1

    return-object p2
.end method

.method public b(Lj/a/a/b/a/m;J)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj/a/a/b/a/d;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 2
    iget-object v0, p0, Lj/a/a/b/a/d;->q:Lj/a/a/b/a/g;

    iget-wide v0, v0, Lj/a/a/b/a/g;->c:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 3
    invoke-interface {p1}, Lj/a/a/b/a/m;->getWidth()I

    move-result p1

    int-to-float p1, p1

    return p1

    .line 4
    :cond_0
    iget p1, p0, Lj/a/a/b/a/p;->O:F

    long-to-float p2, p2

    mul-float p1, p1, p2

    iget p2, p0, Lj/a/a/b/a/d;->o:F

    sub-float/2addr p1, p2

    return p1
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lj/a/a/b/a/p;->L:F

    iget v1, p0, Lj/a/a/b/a/d;->p:F

    add-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/b/a/p;->K:F

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lj/a/a/b/a/p;->K:F

    iget v1, p0, Lj/a/a/b/a/d;->o:F

    add-float/2addr v0, v1

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/b/a/p;->L:F

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
