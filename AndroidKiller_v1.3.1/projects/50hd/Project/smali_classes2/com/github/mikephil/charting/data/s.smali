.class public Lcom/github/mikephil/charting/data/s;
.super Lcom/github/mikephil/charting/data/o;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/d/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/o<",
        "Lcom/github/mikephil/charting/data/RadarEntry;",
        ">;",
        "Lc/c/a/a/d/b/j;"
    }
.end annotation


# instance fields
.field protected F:Z

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:F

.field protected K:F

.field protected L:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/s;->F:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->G:I

    const p1, 0x112233

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->H:I

    const/16 p1, 0x4c

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->I:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->J:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 7
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->K:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->L:F

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/s;->G:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/s;->H:I

    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/s;->K:F

    return v0
.end method

.method public Ka()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/RadarEntry;->d()Lcom/github/mikephil/charting/data/RadarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/s;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/s;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->v:I

    iput v0, v1, Lcom/github/mikephil/charting/data/d;->v:I

    return-object v1
.end method

.method public N()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/s;->L:F

    return v0
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/s;->J:F

    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/s;->I:I

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/s;->F:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/s;->F:Z

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->J:F

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->K:F

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->L:F

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->G:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->I:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->H:I

    return-void
.end method
