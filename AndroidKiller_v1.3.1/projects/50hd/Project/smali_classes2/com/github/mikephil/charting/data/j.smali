.class public Lcom/github/mikephil/charting/data/j;
.super Lcom/github/mikephil/charting/data/p;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/d/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/p<",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;",
        "Lc/c/a/a/d/b/d;"
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field private C:F

.field private D:Z

.field protected E:Landroid/graphics/Paint$Style;

.field protected F:Landroid/graphics/Paint$Style;

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->A:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/j;->B:Z

    const p1, 0x3dcccccd    # 0.1f

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->C:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/j;->D:Z

    .line 6
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->E:Landroid/graphics/Paint$Style;

    .line 7
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->F:Landroid/graphics/Paint$Style;

    const p1, 0x112234

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->G:I

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->H:I

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->I:I

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->J:I

    return-void
.end method


# virtual methods
.method public Ka()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->d()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/j;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->A:F

    iput v0, v1, Lcom/github/mikephil/charting/data/j;->A:F

    .line 8
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->B:Z

    iput-boolean v0, v1, Lcom/github/mikephil/charting/data/j;->B:Z

    .line 9
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->C:F

    iput v0, v1, Lcom/github/mikephil/charting/data/j;->C:F

    .line 10
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->v:I

    iput v0, v1, Lcom/github/mikephil/charting/data/d;->v:I

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->E:Landroid/graphics/Paint$Style;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/j;->E:Landroid/graphics/Paint$Style;

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->F:Landroid/graphics/Paint$Style;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/j;->F:Landroid/graphics/Paint$Style;

    .line 13
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->J:I

    iput v0, v1, Lcom/github/mikephil/charting/data/j;->J:I

    return-object v1
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->F:Landroid/graphics/Paint$Style;

    return-void
.end method

.method protected a(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->g(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public aa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->D:Z

    return v0
.end method

.method public b(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->E:Landroid/graphics/Paint$Style;

    return-void
.end method

.method protected b(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->h()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->i()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    :cond_3
    return-void
.end method

.method public ca()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->H:I

    return v0
.end method

.method public da()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->B:Z

    return v0
.end method

.method public ea()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->G:I

    return v0
.end method

.method protected bridge synthetic f(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/j;->a(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method public fa()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->A:F

    return v0
.end method

.method public ga()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->F:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public h(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const p1, 0x3ee66666    # 0.45f

    .line 2
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->C:F

    return-void
.end method

.method protected bridge synthetic h(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/j;->b(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method public ha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->C:F

    return v0
.end method

.method public i(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/j;->A:F

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/j;->D:Z

    return-void
.end method

.method public ia()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->E:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/j;->B:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->I:I

    return-void
.end method

.method public ka()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->J:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->H:I

    return-void
.end method

.method public la()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->I:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->G:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->J:I

    return-void
.end method
