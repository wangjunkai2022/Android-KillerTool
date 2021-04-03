.class public Lcom/github/mikephil/charting/data/PieDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/d/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/DataSet<",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        ">;",
        "Lc/c/a/a/d/b/i;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:Z

.field private v:F

.field private w:Z

.field private x:F

.field private y:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field private z:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->v:F

    const/high16 p1, 0x41900000    # 18.0f

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    .line 4
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->y:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    const/high16 p1, -0x1000000

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->B:F

    const/high16 p1, 0x42960000    # 75.0f

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->C:F

    const p1, 0x3e99999a    # 0.3f

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->D:F

    const p1, 0x3ecccccd    # 0.4f

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->E:F

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->F:Z

    return-void
.end method


# virtual methods
.method public Aa()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    return v0
.end method

.method public Ba()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->v:F

    return v0
.end method

.method public Ca()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:I

    return v0
.end method

.method public Da()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->y:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public Ea()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-object v0
.end method

.method public Fa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->F:Z

    return v0
.end method

.method public Ga()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->C:F

    return v0
.end method

.method public Ka()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieEntry;->d()Lcom/github/mikephil/charting/data/PieEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->v:F

    iput v0, v1, Lcom/github/mikephil/charting/data/PieDataSet;->v:F

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    iput v0, v1, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    return-object v1
.end method

.method public a(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->y:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method

.method protected a(Lcom/github/mikephil/charting/data/PieEntry;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->h(Lcom/github/mikephil/charting/data/Entry;)V

    return-void
.end method

.method public b(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    return-void
.end method

.method protected bridge synthetic f(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->a(Lcom/github/mikephil/charting/data/PieEntry;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->w:Z

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->F:Z

    return-void
.end method

.method public h(F)V
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->v:F

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->D:F

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->C:F

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:I

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->E:F

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->B:F

    return-void
.end method

.method public wa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->w:Z

    return v0
.end method

.method public xa()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->B:F

    return v0
.end method

.method public ya()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->D:F

    return v0
.end method

.method public za()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->E:F

    return v0
.end method
