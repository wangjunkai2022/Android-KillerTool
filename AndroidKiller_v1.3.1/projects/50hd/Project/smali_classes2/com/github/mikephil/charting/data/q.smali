.class public Lcom/github/mikephil/charting/data/q;
.super Lcom/github/mikephil/charting/data/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/k<",
        "Lc/c/a/a/d/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/d/b/i;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lc/c/a/a/d/b/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/data/k;-><init>([Lc/c/a/a/d/b/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lc/c/a/a/d/b/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/q;->a(I)Lc/c/a/a/d/b/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Z)Lc/c/a/a/d/b/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/q;->a(Ljava/lang/String;Z)Lc/c/a/a/d/b/i;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lc/c/a/a/d/b/i;
    .locals 0

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/q;->o()Lc/c/a/a/d/b/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lc/c/a/a/d/b/i;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/a/d/b/i;

    invoke-interface {p2}, Lc/c/a/a/d/b/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc/c/a/a/d/b/i;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/a/d/b/i;

    invoke-interface {p2}, Lc/c/a/a/d/b/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc/c/a/a/d/b/i;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lc/c/a/a/c/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/q;->o()Lc/c/a/a/d/b/i;

    move-result-object v0

    invoke-virtual {p1}, Lc/c/a/a/c/d;->g()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/c/a/a/d/b/i;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->n()V

    return-void
.end method

.method public o()Lc/c/a/a/d/b/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/b/i;

    return-object v0
.end method

.method public p()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/q;->o()Lc/c/a/a/d/b/i;

    move-result-object v2

    invoke-interface {v2}, Lc/c/a/a/d/b/e;->t()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/q;->o()Lc/c/a/a/d/b/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
