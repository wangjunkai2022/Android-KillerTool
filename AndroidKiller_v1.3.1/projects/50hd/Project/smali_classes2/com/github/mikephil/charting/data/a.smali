.class public Lcom/github/mikephil/charting/data/a;
.super Lcom/github/mikephil/charting/data/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/c<",
        "Lc/c/a/a/d/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/c;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/a;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/a/d/b/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/c;-><init>(Ljava/util/List;)V

    const p1, 0x3f59999a    # 0.85f

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/data/a;->j:F

    return-void
.end method

.method public varargs constructor <init>([Lc/c/a/a/d/b/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/c;-><init>([Lc/c/a/a/d/b/b;)V

    const p1, 0x3f59999a    # 0.85f

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/a;->j:F

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->h()Lc/c/a/a/d/b/e;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/b/a;

    .line 3
    invoke-interface {v0}, Lc/c/a/a/d/b/e;->t()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p2, v1

    div-float v3, p3, v1

    .line 4
    iget v4, p0, Lcom/github/mikephil/charting/data/a;->j:F

    div-float/2addr v4, v1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/data/a;->b(FF)F

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_4

    add-float v1, p1, v2

    .line 6
    iget-object v5, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/c/a/a/d/b/a;

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    .line 7
    invoke-interface {v6}, Lc/c/a/a/d/b/e;->t()I

    move-result v7

    if-ge p3, v7, :cond_0

    .line 8
    invoke-interface {v6, p3}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/data/Entry;->b(F)V

    :cond_0
    add-float/2addr v1, v4

    add-float/2addr v1, v3

    goto :goto_1

    :cond_1
    add-float/2addr v1, v2

    sub-float p1, v1, p1

    sub-float p1, p2, p1

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    if-gtz v6, :cond_2

    cmpg-float v5, p1, v5

    if-gez v5, :cond_3

    :cond_2
    add-float/2addr v1, p1

    :cond_3
    move p1, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->n()V

    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "BarData needs to hold at least 2 BarDataSets to allow grouping."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(FF)F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/data/a;->j:F

    add-float/2addr v1, p2

    mul-float v0, v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/a;->j:F

    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/a;->j:F

    return v0
.end method
