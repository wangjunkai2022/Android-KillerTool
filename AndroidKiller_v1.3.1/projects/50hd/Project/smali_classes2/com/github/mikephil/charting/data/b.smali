.class public Lcom/github/mikephil/charting/data/b;
.super Lcom/github/mikephil/charting/data/d;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/d/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/d<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lc/c/a/a/d/b/a;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:[Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/github/mikephil/charting/data/b;->w:I

    const/16 p2, 0xd7

    .line 3
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/b;->x:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/github/mikephil/charting/data/b;->y:F

    const/high16 p2, -0x1000000

    .line 5
    iput p2, p0, Lcom/github/mikephil/charting/data/b;->z:I

    const/16 p2, 0x78

    .line 6
    iput p2, p0, Lcom/github/mikephil/charting/data/b;->A:I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/github/mikephil/charting/data/b;->B:I

    const-string/jumbo v0, "Stack"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/b;->C:[Ljava/lang/String;

    .line 9
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/d;->v:I

    .line 10
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/b;->e(Ljava/util/List;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/b;->d(Ljava/util/List;)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->B:I

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/github/mikephil/charting/data/b;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/mikephil/charting/data/b;->B:I

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p0, Lcom/github/mikephil/charting/data/b;->B:I

    array-length v1, v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/github/mikephil/charting/data/b;->B:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    array-length v2, v1

    iget v3, p0, Lcom/github/mikephil/charting/data/b;->w:I

    if-le v2, v3, :cond_0

    .line 4
    array-length v1, v1

    iput v1, p0, Lcom/github/mikephil/charting/data/b;->w:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public Ka()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->d()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/b;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->w:I

    iput v0, v1, Lcom/github/mikephil/charting/data/b;->w:I

    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->x:I

    iput v0, v1, Lcom/github/mikephil/charting/data/b;->x:I

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->C:[Ljava/lang/String;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/b;->C:[Ljava/lang/String;

    .line 10
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->v:I

    iput v0, v1, Lcom/github/mikephil/charting/data/d;->v:I

    .line 11
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->A:I

    iput v0, v1, Lcom/github/mikephil/charting/data/b;->A:I

    return-object v1
.end method

.method public Na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->B:I

    return v0
.end method

.method protected a(Lcom/github/mikephil/charting/data/BarEntry;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->j()[F

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->g()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->g()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->h()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->h()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->g(Lcom/github/mikephil/charting/data/Entry;)V

    :cond_4
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/github/mikephil/charting/data/b;->C:[Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic f(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/b;->a(Lcom/github/mikephil/charting/data/BarEntry;)V

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/b;->y:F

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/b;->z:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/b;->x:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/b;->A:I

    return-void
.end method

.method public na()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->z:I

    return v0
.end method

.method public oa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->w:I

    return v0
.end method

.method public ra()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->y:F

    return v0
.end method

.method public sa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->x:I

    return v0
.end method

.method public ta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->A:I

    return v0
.end method

.method public ua()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->w:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public va()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->C:[Ljava/lang/String;

    return-object v0
.end method
