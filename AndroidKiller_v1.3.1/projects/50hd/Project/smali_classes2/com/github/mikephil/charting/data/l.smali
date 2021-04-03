.class public Lcom/github/mikephil/charting/data/l;
.super Lcom/github/mikephil/charting/data/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/c<",
        "Lc/c/a/a/d/b/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private j:Lcom/github/mikephil/charting/data/n;

.field private k:Lcom/github/mikephil/charting/data/a;

.field private l:Lcom/github/mikephil/charting/data/t;

.field private m:Lcom/github/mikephil/charting/data/i;

.field private n:Lcom/github/mikephil/charting/data/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/k;)I
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Lc/c/a/a/c/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->o()Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lc/c/a/a/c/d;->b()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return-object v3

    .line 45
    :cond_0
    invoke-virtual {p1}, Lc/c/a/a/c/d;->b()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/k;

    .line 46
    invoke-virtual {p1}, Lc/c/a/a/c/d;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->d()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-object v3

    .line 47
    :cond_1
    invoke-virtual {p1}, Lc/c/a/a/c/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/k;->a(I)Lc/c/a/a/d/b/e;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lc/c/a/a/c/d;->g()F

    move-result v1

    invoke-interface {v0, v1}, Lc/c/a/a/d/b/e;->b(F)Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 50
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v2

    invoke-virtual {p1}, Lc/c/a/a/c/d;->i()F

    move-result v4

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {p1}, Lc/c/a/a/c/d;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    return-object v1

    :cond_4
    return-object v3
.end method

.method public a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, -0x800001

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 17
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 18
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 19
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 20
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 21
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->o()Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/k;

    .line 24
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->a()V

    .line 25
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->f()Ljava/util/List;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->k()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->k()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 29
    :cond_2
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->l()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 30
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->l()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 31
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->i()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 32
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->i()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 33
    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->j()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->d:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 34
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->j()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 35
    :cond_5
    iget v2, v1, Lcom/github/mikephil/charting/data/k;->e:F

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->e:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    .line 36
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 37
    :cond_6
    iget v2, v1, Lcom/github/mikephil/charting/data/k;->f:F

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->f:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    .line 38
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 39
    :cond_7
    iget v2, v1, Lcom/github/mikephil/charting/data/k;->g:F

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->g:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    .line 40
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 41
    :cond_8
    iget v1, v1, Lcom/github/mikephil/charting/data/k;->h:F

    iget v2, p0, Lcom/github/mikephil/charting/data/k;->h:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 42
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->n()V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/g;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->n()V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/i;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->n()V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/n;

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->n()V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/t;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/t;

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->n()V

    return-void
.end method

.method public a(FI)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo p1, "MPAndroidChart"

    const-string/jumbo p2, "removeEntry(...) not supported for CombinedData"

    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lc/c/a/a/d/b/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/a/d/b/b<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)Z"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->o()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/k;

    .line 55
    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/k;->e(Lc/c/a/a/d/b/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v1
.end method

.method public b(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo p1, "MPAndroidChart"

    const-string/jumbo v0, "removeDataSet(int index) not supported for CombinedData"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/github/mikephil/charting/data/Entry;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo p1, "MPAndroidChart"

    const-string/jumbo p2, "removeEntry(...) not supported for CombinedData"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Lcom/github/mikephil/charting/data/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/c;

    return-object p1
.end method

.method public bridge synthetic e(Lc/c/a/a/d/b/e;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/c/a/a/d/b/b;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/l;->a(Lc/c/a/a/d/b/b;)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->n()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->n()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/t;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->n()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->n()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/l;->a()V

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/t;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public p()Lcom/github/mikephil/charting/data/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->k:Lcom/github/mikephil/charting/data/a;

    return-object v0
.end method

.method public q()Lcom/github/mikephil/charting/data/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->n:Lcom/github/mikephil/charting/data/g;

    return-object v0
.end method

.method public r()Lcom/github/mikephil/charting/data/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->m:Lcom/github/mikephil/charting/data/i;

    return-object v0
.end method

.method public s()Lcom/github/mikephil/charting/data/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->j:Lcom/github/mikephil/charting/data/n;

    return-object v0
.end method

.method public t()Lcom/github/mikephil/charting/data/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/l;->l:Lcom/github/mikephil/charting/data/t;

    return-object v0
.end method
