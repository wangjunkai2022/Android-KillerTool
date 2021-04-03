.class public Lj/a/a/b/a/i;
.super Lj/a/a/b/a/d;
.source "FTDanmaku.java"


# instance fields
.field public K:F

.field public L:F

.field public M:[F

.field public N:F

.field public O:F

.field public P:I


# direct methods
.method public constructor <init>(Lj/a/a/b/a/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/a/a/b/a/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/a/a/b/a/i;->K:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lj/a/a/b/a/i;->L:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj/a/a/b/a/i;->M:[F

    .line 5
    iput-object p1, p0, Lj/a/a/b/a/d;->q:Lj/a/a/b/a/g;

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/b/a/m;FF)V
    .locals 4

    .line 1
    iget-object p2, p0, Lj/a/a/b/a/d;->D:Lj/a/a/b/a/f;

    if-eqz p2, :cond_2

    .line 2
    iget-wide v0, p2, Lj/a/a/b/a/f;->a:J

    invoke-virtual {p0}, Lj/a/a/b/a/d;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Lj/a/a/b/a/d;->q:Lj/a/a/b/a/g;

    iget-wide v2, p2, Lj/a/a/b/a/g;->c:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lj/a/a/b/a/d;->s()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lj/a/a/b/a/i;->b(Lj/a/a/b/a/m;)F

    move-result p1

    iput p1, p0, Lj/a/a/b/a/i;->K:F

    .line 6
    iput p3, p0, Lj/a/a/b/a/i;->L:F

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lj/a/a/b/a/d;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lj/a/a/b/a/d;->a(Z)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 9
    iput p2, p0, Lj/a/a/b/a/i;->L:F

    .line 10
    invoke-interface {p1}, Lj/a/a/b/a/m;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lj/a/a/b/a/i;->K:F

    :cond_2
    return-void
.end method

.method public a(Lj/a/a/b/a/m;J)[F
    .locals 2

    .line 11
    invoke-virtual {p0}, Lj/a/a/b/a/d;->o()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj/a/a/b/a/i;->b(Lj/a/a/b/a/m;)F

    move-result p1

    .line 13
    iget-object p2, p0, Lj/a/a/b/a/i;->M:[F

    if-nez p2, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 14
    iput-object p2, p0, Lj/a/a/b/a/i;->M:[F

    .line 15
    :cond_1
    iget-object p2, p0, Lj/a/a/b/a/i;->M:[F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    .line 16
    iget v0, p0, Lj/a/a/b/a/i;->L:F

    aput v0, p2, p3

    const/4 p3, 0x2

    .line 17
    iget v1, p0, Lj/a/a/b/a/d;->o:F

    add-float/2addr p1, v1

    aput p1, p2, p3

    const/4 p1, 0x3

    .line 18
    iget p3, p0, Lj/a/a/b/a/d;->p:F

    add-float/2addr v0, p3

    aput v0, p2, p1

    return-object p2
.end method

.method public b(Lj/a/a/b/a/m;)F
    .locals 2

    .line 1
    iget v0, p0, Lj/a/a/b/a/i;->P:I

    invoke-interface {p1}, Lj/a/a/b/a/m;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj/a/a/b/a/i;->O:F

    iget v1, p0, Lj/a/a/b/a/d;->o:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lj/a/a/b/a/i;->N:F

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lj/a/a/b/a/m;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lj/a/a/b/a/d;->o:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    invoke-interface {p1}, Lj/a/a/b/a/m;->getWidth()I

    move-result p1

    iput p1, p0, Lj/a/a/b/a/i;->P:I

    .line 5
    iget p1, p0, Lj/a/a/b/a/d;->o:F

    iput p1, p0, Lj/a/a/b/a/i;->O:F

    .line 6
    iput v0, p0, Lj/a/a/b/a/i;->N:F

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lj/a/a/b/a/i;->L:F

    iget v1, p0, Lj/a/a/b/a/d;->p:F

    add-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/b/a/i;->K:F

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lj/a/a/b/a/i;->K:F

    iget v1, p0, Lj/a/a/b/a/d;->o:F

    add-float/2addr v0, v1

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lj/a/a/b/a/i;->L:F

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
