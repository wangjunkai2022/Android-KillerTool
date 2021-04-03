.class public Lc/c/a/a/c/a;
.super Lc/c/a/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/a/c/b<",
        "Lc/c/a/a/d/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/c/a/a/d/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/a/c/b;-><init>(Lc/c/a/a/d/a/b;)V

    return-void
.end method


# virtual methods
.method protected a(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method protected a([Lc/c/a/a/c/j;F)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 20
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 22
    invoke-virtual {v4, p2}, Lc/c/a/a/c/j;->a(F)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 24
    aget-object p1, p1, v1

    iget p1, p1, Lc/c/a/a/c/j;->b:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public a(FF)Lc/c/a/a/c/d;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lc/c/a/a/c/b;->a(FF)Lc/c/a/a/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/c/a/a/c/b;->b(FF)Lc/c/a/a/h/f;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lc/c/a/a/c/b;->a:Lc/c/a/a/d/a/b;

    check-cast p2, Lc/c/a/a/d/a/a;

    invoke-interface {p2}, Lc/c/a/a/d/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lc/c/a/a/c/d;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/data/k;->a(I)Lc/c/a/a/d/b/e;

    move-result-object p2

    check-cast p2, Lc/c/a/a/d/b/a;

    .line 5
    invoke-interface {p2}, Lc/c/a/a/d/b/a;->ua()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-wide v1, p1, Lc/c/a/a/h/f;->d:D

    double-to-float v1, v1

    iget-wide v2, p1, Lc/c/a/a/h/f;->e:D

    double-to-float p1, v2

    invoke-virtual {p0, v0, p2, v1, p1}, Lc/c/a/a/c/a;->a(Lc/c/a/a/c/d;Lc/c/a/a/d/b/a;FF)Lc/c/a/a/c/d;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Lc/c/a/a/h/f;->a(Lc/c/a/a/h/f;)V

    return-object v0
.end method

.method public a(Lc/c/a/a/c/d;Lc/c/a/a/d/b/a;FF)Lc/c/a/a/c/d;
    .locals 11

    .line 8
    invoke-interface {p2, p3, p4}, Lc/c/a/a/d/b/e;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/BarEntry;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->i()[Lc/c/a/a/c/j;

    move-result-object v1

    .line 11
    array-length v2, v1

    if-lez v2, :cond_2

    .line 12
    invoke-virtual {p0, v1, p4}, Lc/c/a/a/c/a;->a([Lc/c/a/a/c/j;F)I

    move-result v9

    .line 13
    iget-object p4, p0, Lc/c/a/a/c/b;->a:Lc/c/a/a/d/a/b;

    check-cast p4, Lc/c/a/a/d/a/a;

    invoke-interface {p2}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object p2

    invoke-interface {p4, p2}, Lc/c/a/a/d/a/b;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object p2

    invoke-virtual {p1}, Lc/c/a/a/c/d;->g()F

    move-result p4

    aget-object v0, v1, v9

    iget v0, v0, Lc/c/a/a/c/j;->b:F

    invoke-virtual {p2, p4, v0}, Lc/c/a/a/h/j;->a(FF)Lc/c/a/a/h/f;

    move-result-object p2

    .line 14
    new-instance p4, Lc/c/a/a/c/d;

    .line 15
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v4

    .line 16
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v5

    iget-wide v0, p2, Lc/c/a/a/h/f;->d:D

    double-to-float v6, v0

    iget-wide v0, p2, Lc/c/a/a/h/f;->e:D

    double-to-float v7, v0

    .line 17
    invoke-virtual {p1}, Lc/c/a/a/c/d;->c()I

    move-result v8

    .line 18
    invoke-virtual {p1}, Lc/c/a/a/c/d;->a()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    move-object v3, p4

    invoke-direct/range {v3 .. v10}, Lc/c/a/a/c/d;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 19
    invoke-static {p2}, Lc/c/a/a/h/f;->a(Lc/c/a/a/h/f;)V

    return-object p4

    :cond_2
    return-object v0
.end method

.method protected a()Lcom/github/mikephil/charting/data/c;
    .locals 1

    .line 26
    iget-object v0, p0, Lc/c/a/a/c/b;->a:Lc/c/a/a/d/a/b;

    check-cast v0, Lc/c/a/a/d/a/a;

    invoke-interface {v0}, Lc/c/a/a/d/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    return-object v0
.end method
