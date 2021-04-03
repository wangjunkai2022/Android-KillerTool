.class public Lcom/github/mikephil/charting/data/h;
.super Lcom/github/mikephil/charting/data/d;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/d/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/d<",
        "Lcom/github/mikephil/charting/data/BubbleEntry;",
        ">;",
        "Lc/c/a/a/d/b/c;"
    }
.end annotation


# instance fields
.field protected w:F

.field protected x:Z

.field private y:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/h;->x:Z

    const/high16 p1, 0x40200000    # 2.5f

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/data/h;->y:F

    return-void
.end method


# virtual methods
.method public Ka()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BubbleEntry;->d()Lcom/github/mikephil/charting/data/BubbleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/h;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->v:I

    iput v0, v1, Lcom/github/mikephil/charting/data/d;->v:I

    return-object v1
.end method

.method protected a(Lcom/github/mikephil/charting/data/BubbleEntry;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->f(Lcom/github/mikephil/charting/data/Entry;)V

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->f()F

    move-result p1

    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->w:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/h;->w:F

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/h;->y:F

    return-void
.end method

.method protected bridge synthetic f(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/h;->a(Lcom/github/mikephil/charting/data/BubbleEntry;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/h;->x:Z

    return-void
.end method

.method public getMaxSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->w:F

    return v0
.end method

.method public pa()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->y:F

    return v0
.end method

.method public qa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/h;->x:Z

    return v0
.end method
