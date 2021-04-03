.class public abstract Lcom/kk/taurus/playerbase/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/g/j;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kk/taurus/playerbase/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kk/taurus/playerbase/g/a;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/a;->e()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/kk/taurus/playerbase/g/a;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/a;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected a(I)Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/a;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/a;->f()V

    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/g/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/g/a;->h(Lcom/kk/taurus/playerbase/g/b;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/g/a;->d(Lcom/kk/taurus/playerbase/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/g/a;->f(Lcom/kk/taurus/playerbase/g/b;)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/a;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b(Lcom/kk/taurus/playerbase/g/b;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/g/a;->d(Lcom/kk/taurus/playerbase/g/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g/a;->a(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g/a;->d()I

    move-result v0

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Lcom/kk/taurus/playerbase/g/a;->a(I)Landroid/view/View;

    move-result-object v5

    .line 5
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public c()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Lcom/kk/taurus/playerbase/g/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/g/a;->g(Lcom/kk/taurus/playerbase/g/b;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/g/a;->d(Lcom/kk/taurus/playerbase/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/g/a;->e(Lcom/kk/taurus/playerbase/g/b;)V

    :cond_0
    return-void
.end method

.method protected d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g/a;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected d(Lcom/kk/taurus/playerbase/g/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract e()Landroid/view/ViewGroup;
.end method

.method protected abstract e(Lcom/kk/taurus/playerbase/g/b;)V
.end method

.method protected abstract f()V
.end method

.method protected abstract f(Lcom/kk/taurus/playerbase/g/b;)V
.end method

.method protected abstract g(Lcom/kk/taurus/playerbase/g/b;)V
.end method

.method protected abstract h(Lcom/kk/taurus/playerbase/g/b;)V
.end method
