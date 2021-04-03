.class public abstract Lcom/github/mikephil/charting/data/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/c/a/a/d/b/e<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 7
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 9
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 23
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 26
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 28
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 30
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 31
    iput-object p1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->n()V

    return-void
.end method

.method public varargs constructor <init>([Lc/c/a/a/d/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 15
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 17
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 18
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 19
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 20
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/k;->a([Lc/c/a/a/d/b/e;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->n()V

    return-void
.end method

.method private a([Lc/c/a/a/d/b/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    .line 36
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    .line 37
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 38
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->g:F

    :cond_0
    return p1

    .line 39
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 40
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->e:F

    :cond_2
    return p1
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/c/a/a/d/b/e;

    invoke-interface {p3}, Lc/c/a/a/d/b/e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/c/a/a/d/b/e;

    invoke-interface {p3}, Lc/c/a/a/d/b/e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)Lc/c/a/a/d/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/d/b/e;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;)Lc/c/a/a/d/b/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/Entry;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 80
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 81
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/d/b/e;

    const/4 v4, 0x0

    .line 82
    :goto_1
    invoke-interface {v3}, Lc/c/a/a/d/b/e;->t()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v5

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v6

    invoke-interface {v3, v5, v6}, Lc/c/a/a/d/b/e;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/data/Entry;->a(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lc/c/a/a/d/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/k;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result p1

    if-ltz p1, :cond_1

    .line 48
    iget-object p2, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/d/b/e;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/util/List;)Lc/c/a/a/d/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/b/e;

    .line 85
    invoke-interface {v0}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lc/c/a/a/c/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 45
    invoke-virtual {p1}, Lc/c/a/a/c/d;->c()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-virtual {p1}, Lc/c/a/a/c/d;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/b/e;

    invoke-virtual {p1}, Lc/c/a/a/c/d;->g()F

    move-result v1

    invoke-virtual {p1}, Lc/c/a/a/c/d;->i()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lc/c/a/a/d/b/e;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    .line 8
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 11
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/d/b/e;

    .line 13
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/data/k;->b(Lc/c/a/a/d/b/e;)V

    goto :goto_0

    .line 14
    :cond_1
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 15
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 16
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 17
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/k;->a(Ljava/util/List;)Lc/c/a/a/d/b/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Lc/c/a/a/d/b/e;->a()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 20
    invoke-interface {v0}, Lc/c/a/a/d/b/e;->d()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/e;

    .line 22
    invoke-interface {v1}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_2

    .line 23
    invoke-interface {v1}, Lc/c/a/a/d/b/e;->d()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 24
    invoke-interface {v1}, Lc/c/a/a/d/b/e;->d()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 25
    :cond_3
    invoke-interface {v1}, Lc/c/a/a/d/b/e;->a()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 26
    invoke-interface {v1}, Lc/c/a/a/d/b/e;->a()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/k;->e:F

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/k;->b(Ljava/util/List;)Lc/c/a/a/d/b/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-interface {v0}, Lc/c/a/a/d/b/e;->a()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 29
    invoke-interface {v0}, Lc/c/a/a/d/b/e;->d()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/e;

    .line 31
    invoke-interface {v1}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_5

    .line 32
    invoke-interface {v1}, Lc/c/a/a/d/b/e;->d()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 33
    invoke-interface {v1}, Lc/c/a/a/d/b/e;->d()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 34
    :cond_6
    invoke-interface {v1}, Lc/c/a/a/d/b/e;->a()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/k;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 35
    invoke-interface {v1}, Lc/c/a/a/d/b/e;->a()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/k;->g:F

    goto :goto_2

    :cond_7
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/e;

    .line 91
    invoke-interface {v1, p1}, Lc/c/a/a/d/b/e;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/e;

    .line 5
    invoke-interface {v1, p1, p2}, Lc/c/a/a/d/b/e;->a(FF)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/e;

    .line 89
    invoke-interface {v1, p1}, Lc/c/a/a/d/b/e;->a(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/c/a/a/b/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/e;

    .line 87
    invoke-interface {v1, p1}, Lc/c/a/a/d/b/e;->a(Lc/c/a/a/b/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lc/c/a/a/d/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/k;->b(Lc/c/a/a/d/b/e;)V

    .line 53
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    if-ltz p2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/a/d/b/e;

    .line 56
    invoke-interface {p2, p1}, Lc/c/a/a/d/b/e;->b(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-interface {p2}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/k;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "addEntry"

    const-string/jumbo p2, "Cannot add Entry because dataSetIndex too high or too low."

    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2

    .line 59
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 61
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 63
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 65
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 67
    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p2, v0, :cond_5

    .line 68
    iget p2, p0, Lcom/github/mikephil/charting/data/k;->e:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 70
    :cond_4
    iget p2, p0, Lcom/github/mikephil/charting/data/k;->f:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_7

    .line 71
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    goto :goto_0

    .line 72
    :cond_5
    iget p2, p0, Lcom/github/mikephil/charting/data/k;->g:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    .line 73
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 74
    :cond_6
    iget p2, p0, Lcom/github/mikephil/charting/data/k;->h:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/e;

    .line 93
    invoke-interface {v1, p1}, Lc/c/a/a/d/b/e;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(FI)Z
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/b/e;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 78
    invoke-interface {v0, p1, v2}, Lc/c/a/a/d/b/e;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/k;->b(Lcom/github/mikephil/charting/data/Entry;I)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    :cond_2
    return p1
.end method

.method public b(Ljava/util/List;)Lc/c/a/a/d/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/b/e;

    .line 31
    invoke-interface {v0}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->n()V

    return-void
.end method

.method protected b(Lc/c/a/a/d/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    invoke-interface {p1}, Lc/c/a/a/d/b/e;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 10
    invoke-interface {p1}, Lc/c/a/a/d/b/e;->a()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 11
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    invoke-interface {p1}, Lc/c/a/a/d/b/e;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 12
    invoke-interface {p1}, Lc/c/a/a/d/b/e;->d()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 13
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    invoke-interface {p1}, Lc/c/a/a/d/b/e;->s()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 14
    invoke-interface {p1}, Lc/c/a/a/d/b/e;->s()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 15
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    invoke-interface {p1}, Lc/c/a/a/d/b/e;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 16
    invoke-interface {p1}, Lc/c/a/a/d/b/e;->l()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 17
    :cond_3
    invoke-interface {p1}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_5

    .line 18
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    invoke-interface {p1}, Lc/c/a/a/d/b/e;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 19
    invoke-interface {p1}, Lc/c/a/a/d/b/e;->a()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 20
    :cond_4
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->f:F

    invoke-interface {p1}, Lc/c/a/a/d/b/e;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 21
    invoke-interface {p1}, Lc/c/a/a/d/b/e;->d()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    goto :goto_0

    .line 22
    :cond_5
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    invoke-interface {p1}, Lc/c/a/a/d/b/e;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 23
    invoke-interface {p1}, Lc/c/a/a/d/b/e;->a()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 24
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->h:F

    invoke-interface {p1}, Lc/c/a/a/d/b/e;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 25
    invoke-interface {p1}, Lc/c/a/a/d/b/e;->d()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    :cond_7
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/e;

    .line 33
    invoke-interface {v1, p1}, Lc/c/a/a/d/b/e;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/a/d/b/e;

    .line 8
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/k;->e(Lc/c/a/a/d/b/e;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/github/mikephil/charting/data/Entry;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/a/d/b/e;

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2, p1}, Lc/c/a/a/d/b/e;->d(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->a()V

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/e;

    .line 10
    invoke-interface {v1, p1}, Lc/c/a/a/d/b/e;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/e;

    .line 12
    invoke-interface {v1, p1}, Lc/c/a/a/d/b/e;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lc/c/a/a/d/b/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/e;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/d/b/e;

    invoke-interface {v3}, Lc/c/a/a/d/b/e;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v1, v2, [I

    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/a/d/b/e;

    invoke-interface {v3}, Lc/c/a/a/d/b/e;->h()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(Lc/c/a/a/d/b/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e(Lc/c/a/a/d/b/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->a()V

    :cond_1
    return p1
.end method

.method public e()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/d/b/e;

    invoke-interface {v2}, Lc/c/a/a/d/b/e;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/d/b/e;

    .line 2
    invoke-interface {v2}, Lc/c/a/a/d/b/e;->t()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public h()Lc/c/a/a/d/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/b/e;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/d/b/e;

    .line 4
    invoke-interface {v2}, Lc/c/a/a/d/b/e;->t()I

    move-result v3

    invoke-interface {v0}, Lc/c/a/a/d/b/e;->t()I

    move-result v4

    if-le v3, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/e;

    .line 2
    invoke-interface {v1}, Lc/c/a/a/d/b/e;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->a()V

    return-void
.end method
