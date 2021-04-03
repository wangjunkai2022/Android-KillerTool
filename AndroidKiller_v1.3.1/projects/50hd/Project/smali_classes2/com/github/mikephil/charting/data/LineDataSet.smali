.class public Lcom/github/mikephil/charting/data/LineDataSet;
.super Lcom/github/mikephil/charting/data/o;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/d/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/o<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lc/c/a/a/d/b/f;"
    }
.end annotation


# instance fields
.field private F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:Landroid/graphics/DashPathEffect;

.field private M:Lc/c/a/a/b/f;

.field private N:Z

.field private O:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 5
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 6
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    const p2, 0x3e4ccccd    # 0.2f

    .line 7
    iput p2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    .line 8
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    .line 9
    new-instance p1, Lc/c/a/a/b/c;

    invoke-direct {p1}, Lc/c/a/a/b/c;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Lc/c/a/a/b/f;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:I

    return v0
.end method

.method public Ka()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/Entry;",
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

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->d()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    iput v0, v1, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    iput v0, v1, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    .line 11
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:Z

    iput-boolean v0, v1, Lcom/github/mikephil/charting/data/LineDataSet;->N:Z

    .line 12
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    iput-boolean v0, v1, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    .line 13
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->v:I

    iput v0, v1, Lcom/github/mikephil/charting/data/d;->v:I

    return-object v1
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    return v0
.end method

.method public M()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Pa()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public Qa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    return-object v0
.end method

.method public R()Lc/c/a/a/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Lc/c/a/a/b/f;

    return-object v0
.end method

.method public Ra()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->U()F

    move-result v0

    return v0
.end method

.method public Sa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public T()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public U()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    return v0
.end method

.method public V()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:Z

    return v0
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    return v0
.end method

.method public a(Lc/c/a/a/b/f;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lc/c/a/a/b/c;

    invoke-direct {p1}, Lc/c/a/a/b/c;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Lc/c/a/a/b/f;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:Lc/c/a/a/b/f;

    :goto_0
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-void
.end method

.method public b(FFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public varargs b([I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lc/c/a/a/h/a;->a([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    return-void
.end method

.method public b([ILandroid/content/Context;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public i(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:F

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "LineDataSet"

    const-string/jumbo v0, "Circle radius cannot be < 0.5"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    return-void
.end method

.method public j(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "LineDataSet"

    const-string/jumbo v0, "Circle radius cannot be < 1"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:Z

    return-void
.end method

.method public k(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->j(F)V

    return-void
.end method

.method public l(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const p1, 0x3d4ccccd    # 0.05f

    .line 1
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:F

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->Sa()V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:I

    return-void
.end method
