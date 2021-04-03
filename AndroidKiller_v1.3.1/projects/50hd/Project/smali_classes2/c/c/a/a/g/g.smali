.class public Lc/c/a/a/g/g;
.super Lc/c/a/a/g/h;
.source "SourceFile"


# instance fields
.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/g/h;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/c/a/a/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lc/c/a/a/g/h;-><init>(Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/c/a/a/g/g;->i:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc/c/a/a/g/g;->h:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p0}, Lc/c/a/a/g/g;->e()V

    return-void
.end method


# virtual methods
.method public a(I)Lc/c/a/a/g/h;
    .locals 1

    .line 21
    iget-object v0, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/g/h;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/h;

    .line 2
    invoke-virtual {v1, p1}, Lc/c/a/a/g/h;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;[Lc/c/a/a/c/d;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lc/c/a/a/g/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/g/h;

    const/4 v3, 0x0

    .line 5
    instance-of v4, v2, Lc/c/a/a/g/b;

    if-eqz v4, :cond_1

    .line 6
    move-object v3, v2

    check-cast v3, Lc/c/a/a/g/b;

    iget-object v3, v3, Lc/c/a/a/g/b;->h:Lc/c/a/a/d/a/a;

    invoke-interface {v3}, Lc/c/a/a/d/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_1
    instance-of v4, v2, Lc/c/a/a/g/m;

    if-eqz v4, :cond_2

    .line 8
    move-object v3, v2

    check-cast v3, Lc/c/a/a/g/m;

    iget-object v3, v3, Lc/c/a/a/g/m;->i:Lc/c/a/a/d/a/g;

    invoke-interface {v3}, Lc/c/a/a/d/a/g;->getLineData()Lcom/github/mikephil/charting/data/n;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_2
    instance-of v4, v2, Lc/c/a/a/g/e;

    if-eqz v4, :cond_3

    .line 10
    move-object v3, v2

    check-cast v3, Lc/c/a/a/g/e;

    iget-object v3, v3, Lc/c/a/a/g/e;->i:Lc/c/a/a/d/a/d;

    invoke-interface {v3}, Lc/c/a/a/d/a/d;->getCandleData()Lcom/github/mikephil/charting/data/i;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_3
    instance-of v4, v2, Lc/c/a/a/g/s;

    if-eqz v4, :cond_4

    .line 12
    move-object v3, v2

    check-cast v3, Lc/c/a/a/g/s;

    iget-object v3, v3, Lc/c/a/a/g/s;->i:Lc/c/a/a/d/a/h;

    invoke-interface {v3}, Lc/c/a/a/d/a/h;->getScatterData()Lcom/github/mikephil/charting/data/t;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_4
    instance-of v4, v2, Lc/c/a/a/g/d;

    if-eqz v4, :cond_5

    .line 14
    move-object v3, v2

    check-cast v3, Lc/c/a/a/g/d;

    iget-object v3, v3, Lc/c/a/a/g/d;->h:Lc/c/a/a/d/a/c;

    invoke-interface {v3}, Lc/c/a/a/d/a/c;->getBubbleData()Lcom/github/mikephil/charting/data/g;

    move-result-object v3

    :cond_5
    :goto_1
    const/4 v4, -0x1

    if-nez v3, :cond_6

    const/4 v3, -0x1

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/k;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/l;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 16
    :goto_2
    iget-object v5, p0, Lc/c/a/a/g/g;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 17
    array-length v5, p2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_9

    aget-object v7, p2, v6

    .line 18
    invoke-virtual {v7}, Lc/c/a/a/c/d;->b()I

    move-result v8

    if-eq v8, v3, :cond_7

    invoke-virtual {v7}, Lc/c/a/a/c/d;->b()I

    move-result v8

    if-ne v8, v4, :cond_8

    .line 19
    :cond_7
    iget-object v8, p0, Lc/c/a/a/g/g;->i:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 20
    :cond_9
    iget-object v3, p0, Lc/c/a/a/g/g;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lc/c/a/a/c/d;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lc/c/a/a/c/d;

    invoke-virtual {v2, p1, v3}, Lc/c/a/a/g/h;->a(Landroid/graphics/Canvas;[Lc/c/a/a/c/d;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/a/g/h;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/h;

    .line 2
    invoke-virtual {v1, p1}, Lc/c/a/a/g/h;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/h;

    .line 2
    invoke-virtual {v1, p1}, Lc/c/a/a/g/h;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/g/h;

    .line 2
    invoke-virtual {v1}, Lc/c/a/a/g/h;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lc/c/a/a/g/g;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 5
    sget-object v5, Lc/c/a/a/g/f;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getScatterData()Lcom/github/mikephil/charting/data/t;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 7
    iget-object v4, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    new-instance v5, Lc/c/a/a/g/s;

    iget-object v6, p0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    iget-object v7, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-direct {v5, v0, v6, v7}, Lc/c/a/a/g/s;-><init>(Lc/c/a/a/d/a/h;Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getCandleData()Lcom/github/mikephil/charting/data/i;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 9
    iget-object v4, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    new-instance v5, Lc/c/a/a/g/e;

    iget-object v6, p0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    iget-object v7, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-direct {v5, v0, v6, v7}, Lc/c/a/a/g/e;-><init>(Lc/c/a/a/d/a/d;Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLineData()Lcom/github/mikephil/charting/data/n;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    new-instance v5, Lc/c/a/a/g/m;

    iget-object v6, p0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    iget-object v7, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-direct {v5, v0, v6, v7}, Lc/c/a/a/g/m;-><init>(Lc/c/a/a/d/a/g;Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBubbleData()Lcom/github/mikephil/charting/data/g;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    new-instance v5, Lc/c/a/a/g/d;

    iget-object v6, p0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    iget-object v7, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-direct {v5, v0, v6, v7}, Lc/c/a/a/g/d;-><init>(Lc/c/a/a/d/a/c;Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 15
    iget-object v4, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    new-instance v5, Lc/c/a/a/g/b;

    iget-object v6, p0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    iget-object v7, p0, Lc/c/a/a/g/r;->a:Lc/c/a/a/h/m;

    invoke-direct {v5, v0, v6, v7}, Lc/c/a/a/g/b;-><init>(Lc/c/a/a/d/a/a;Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/c/a/a/g/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/g;->g:Ljava/util/List;

    return-object v0
.end method
