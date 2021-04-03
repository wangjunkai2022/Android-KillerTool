.class public Lcom/bin/david/form/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bin/david/form/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/b/a/b;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;",
            "Lcom/bin/david/form/b/a/b;",
            "I)I"
        }
    .end annotation

    add-int/lit8 p3, p3, 0x1

    .line 60
    invoke-virtual {p2}, Lcom/bin/david/form/b/a/b;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p2}, Lcom/bin/david/form/b/a/b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bin/david/form/b/a/b;

    .line 63
    invoke-direct {p0, p1, v2, p3}, Lcom/bin/david/form/core/h;->a(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/b/a/b;I)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 64
    invoke-virtual {p2, v2}, Lcom/bin/david/form/b/a/b;->d(I)V

    move v1, v2

    goto :goto_0

    :cond_1
    return v1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p3
.end method

.method private a(Lcom/bin/david/form/b/e;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/a/b;

    .line 24
    instance-of v4, v1, Lcom/bin/david/form/b/a/a;

    if-eqz v4, :cond_0

    .line 25
    check-cast v1, Lcom/bin/david/form/b/a/a;

    .line 26
    invoke-virtual {p1}, Lcom/bin/david/form/b/e;->m()Lcom/bin/david/form/b/a/d;

    move-result-object v4

    if-nez v4, :cond_1

    .line 27
    new-instance v4, Lcom/bin/david/form/b/a/d;

    const/4 v5, 0x0

    const-string/jumbo v6, "top"

    invoke-direct {v4, v6, v5}, Lcom/bin/david/form/b/a/d;-><init>(Ljava/lang/String;Lcom/bin/david/form/b/a/d;)V

    .line 28
    invoke-virtual {p1, v4}, Lcom/bin/david/form/b/e;->a(Lcom/bin/david/form/b/a/d;)V

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/bin/david/form/b/a/b;->h()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 30
    :goto_0
    array-length v6, v5

    if-ge v2, v6, :cond_0

    .line 31
    aget-object v6, v5, v2

    .line 32
    invoke-virtual {v4}, Lcom/bin/david/form/b/a/d;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bin/david/form/b/a/d;

    .line 33
    invoke-virtual {v8}, Lcom/bin/david/form/b/a/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v4, v8

    goto :goto_2

    .line 34
    :cond_3
    array-length v7, v5

    sub-int/2addr v7, v3

    if-ne v2, v7, :cond_4

    .line 35
    new-instance v7, Lcom/bin/david/form/b/a/d;

    invoke-direct {v7, v6, v4, v1}, Lcom/bin/david/form/b/a/d;-><init>(Ljava/lang/String;Lcom/bin/david/form/b/a/d;Lcom/bin/david/form/b/a/a;)V

    .line 36
    invoke-virtual {v1, v7}, Lcom/bin/david/form/b/a/a;->a(Lcom/bin/david/form/b/a/d;)V

    goto :goto_1

    .line 37
    :cond_4
    new-instance v7, Lcom/bin/david/form/b/a/d;

    invoke-direct {v7, v6, v4}, Lcom/bin/david/form/b/a/d;-><init>(Ljava/lang/String;Lcom/bin/david/form/b/a/d;)V

    .line 38
    :goto_1
    invoke-virtual {v4}, Lcom/bin/david/form/b/a/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bin/david/form/b/a/b;

    .line 40
    instance-of v0, p2, Lcom/bin/david/form/b/a/a;

    if-eqz v0, :cond_6

    .line 41
    check-cast p2, Lcom/bin/david/form/b/a/a;

    .line 42
    invoke-virtual {p2}, Lcom/bin/david/form/b/a/a;->j()I

    move-result v0

    if-gt v2, v0, :cond_6

    .line 43
    iput-object p2, p0, Lcom/bin/david/form/core/h;->a:Lcom/bin/david/form/b/a/a;

    .line 44
    iget-object p2, p0, Lcom/bin/david/form/core/h;->a:Lcom/bin/david/form/b/a/a;

    invoke-virtual {p2}, Lcom/bin/david/form/b/a/a;->C()Lcom/bin/david/form/b/a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bin/david/form/b/a;->a(Z)V

    move v2, v0

    goto :goto_3

    :cond_7
    return-void
.end method

.method private b(Lcom/bin/david/form/b/e;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/core/h;->a:Lcom/bin/david/form/b/a/a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/bin/david/form/b/a/a;->C()Lcom/bin/david/form/b/a;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/a/b;

    .line 4
    instance-of v2, v1, Lcom/bin/david/form/b/a/a;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/bin/david/form/b/a/a;

    .line 6
    invoke-virtual {v1}, Lcom/bin/david/form/b/a/a;->C()Lcom/bin/david/form/b/a;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/bin/david/form/b/a/a;->C()Lcom/bin/david/form/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bin/david/form/b/a;->c()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Lcom/bin/david/form/b/a;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/bin/david/form/b/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/bin/david/form/b/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/bin/david/form/b/a/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/bin/david/form/b/a;->a(II)I

    move-result v5

    .line 13
    invoke-virtual {v1}, Lcom/bin/david/form/b/a/a;->C()Lcom/bin/david/form/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bin/david/form/b/a;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/bin/david/form/core/h;->a:Lcom/bin/david/form/b/a/a;

    invoke-virtual {p1, p2}, Lcom/bin/david/form/b/e;->a(Lcom/bin/david/form/b/a/a;)V

    :cond_3
    return-void
.end method

.method private c(Lcom/bin/david/form/b/e/i;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bin/david/form/b/a/b;

    .line 2
    invoke-direct {p0, p1, v3, v1}, Lcom/bin/david/form/core/h;->a(Lcom/bin/david/form/b/e/i;Lcom/bin/david/form/b/a/b;I)I

    move-result v3

    if-le v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a(Lcom/bin/david/form/b/e/i;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-direct {p0, p1}, Lcom/bin/david/form/core/h;->c(Lcom/bin/david/form/b/e/i;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bin/david/form/b/e;->a(I)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/bin/david/form/b/e;->d(I)V

    .line 7
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->b()V

    .line 8
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bin/david/form/core/h;->a(Lcom/bin/david/form/b/e;Ljava/util/List;)V

    .line 9
    instance-of v0, p1, Lcom/bin/david/form/b/e/a;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/bin/david/form/core/h;->b(Lcom/bin/david/form/b/e/i;)Ljava/util/List;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->k()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bin/david/form/b/a/b;

    .line 13
    invoke-virtual {v5}, Lcom/bin/david/form/b/a/b;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {v5, v0}, Lcom/bin/david/form/b/a/b;->a(Ljava/util/List;)V

    .line 15
    invoke-virtual {v5}, Lcom/bin/david/form/b/a/b;->z()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 18
    new-instance v7, Lcom/bin/david/form/b/d;

    aget v8, v6, v3

    const/4 v9, 0x1

    aget v6, v6, v9

    invoke-direct {v7, v8, v6, v4, v4}, Lcom/bin/david/form/b/d;-><init>(IIII)V

    invoke-virtual {p1, v7}, Lcom/bin/david/form/b/e/i;->a(Lcom/bin/david/form/b/d;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bin/david/form/core/h;->b(Lcom/bin/david/form/b/e;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :catch_0
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string/jumbo v0, "IllegalAccessException :Please make sure that access objects are allowed!"

    invoke-direct {p1, v0}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :catch_1
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string/jumbo v0, "NoSuchFieldException :Please check whether field name is correct!"

    invoke-direct {p1, v0}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bin/david/form/b/e/i;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->l()Lcom/bin/david/form/b/e;

    move-result-object v2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3, p3}, Lcom/bin/david/form/b/e;->a(IZ)V

    .line 50
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->b()V

    .line 51
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bin/david/form/b/a/b;

    .line 52
    invoke-virtual {v5, p2, v0, p3}, Lcom/bin/david/form/b/a/b;->a(Ljava/util/List;IZ)V

    .line 53
    invoke-virtual {v5}, Lcom/bin/david/form/b/a/b;->z()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 55
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 56
    new-instance v7, Lcom/bin/david/form/b/d;

    aget v8, v6, v1

    const/4 v9, 0x1

    aget v6, v6, v9

    invoke-direct {v7, v8, v6, v4, v4}, Lcom/bin/david/form/b/d;-><init>(IIII)V

    invoke-virtual {p1, v7}, Lcom/bin/david/form/b/e/i;->a(Lcom/bin/david/form/b/d;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/bin/david/form/core/h;->b(Lcom/bin/david/form/b/e;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 58
    :catch_0
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string/jumbo p2, "IllegalAccessException :Please make sure that access objects are allowed!"

    invoke-direct {p1, p2}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :catch_1
    new-instance p1, Lcom/bin/david/form/exception/TableException;

    const-string/jumbo p2, "NoSuchFieldException :Please check whether field name is correct!"

    invoke-direct {p1, p2}, Lcom/bin/david/form/exception/TableException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(Lcom/bin/david/form/b/e/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/e/i<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->j()Lcom/bin/david/form/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->k()Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/bin/david/form/core/g;

    invoke-direct {v2, p0, v0}, Lcom/bin/david/form/core/g;-><init>(Lcom/bin/david/form/core/h;Lcom/bin/david/form/b/a/b;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bin/david/form/b/e/i;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
