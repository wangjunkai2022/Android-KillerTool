.class public Lcom/bin/david/form/b/e/a;
.super Lcom/bin/david/form/b/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bin/david/form/b/e/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private q:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bin/david/form/b/e/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2
    iput-object p3, p0, Lcom/bin/david/form/b/e/a;->r:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/bin/david/form/core/SmartTable;Ljava/lang/String;[[Ljava/lang/Object;Lcom/bin/david/form/b/c/c/c;)Lcom/bin/david/form/b/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bin/david/form/core/SmartTable;",
            "Ljava/lang/String;",
            "[[TT;",
            "Lcom/bin/david/form/b/c/c/c<",
            "TT;>;)",
            "Lcom/bin/david/form/b/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/bin/david/form/core/SmartTable;->getConfig()Lcom/bin/david/form/core/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bin/david/form/core/e;->f(Z)Lcom/bin/david/form/core/e;

    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0, p2, p3}, Lcom/bin/david/form/b/e/a;->a(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/Object;Lcom/bin/david/form/b/c/c/c;)Lcom/bin/david/form/b/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/Object;Lcom/bin/david/form/b/c/c/c;)Lcom/bin/david/form/b/e/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[[TT;",
            "Lcom/bin/david/form/b/c/c/c<",
            "TT;>;)",
            "Lcom/bin/david/form/b/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p2, v2

    .line 4
    new-instance v4, Lcom/bin/david/form/b/a/b;

    if-nez p1, :cond_0

    const-string/jumbo v5, ""

    goto :goto_1

    :cond_0
    aget-object v5, p1, v2

    :goto_1
    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, p3}, Lcom/bin/david/form/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bin/david/form/b/c/c/c;)V

    .line 5
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bin/david/form/b/a/b;->c(Ljava/util/List;)V

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    aget-object p3, p2, v1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p3, Lcom/bin/david/form/b/e/a;

    invoke-direct {p3, p0, p1, v0}, Lcom/bin/david/form/b/e/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-virtual {p3, p2}, Lcom/bin/david/form/b/e/a;->a([[Ljava/lang/Object;)V

    return-object p3
.end method

.method public static b([[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)[[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v6, p0, v3

    if-eqz v6, :cond_0

    .line 2
    array-length v7, v6

    if-le v7, v5, :cond_0

    .line 3
    array-length v4, v6

    move v5, v4

    move-object v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_4

    const/4 v3, 0x0

    .line 6
    :goto_2
    aget-object v5, p0, v1

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 7
    aget-object v5, v0, v3

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    array-length v6, p0

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    aput-object v5, v0, v3

    .line 9
    :cond_2
    aget-object v5, v0, v3

    aget-object v6, p0, v1

    aget-object v6, v6, v3

    aput-object v6, v5, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bin/david/form/b/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/c/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/bin/david/form/b/e/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/a/b;

    .line 13
    invoke-virtual {v1, p1}, Lcom/bin/david/form/b/a/b;->a(Lcom/bin/david/form/b/c/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bin/david/form/b/c/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bin/david/form/b/c/c/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bin/david/form/b/e/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/a/b;

    .line 15
    invoke-virtual {v1, p1}, Lcom/bin/david/form/b/a/b;->a(Lcom/bin/david/form/b/c/c/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/bin/david/form/b/e/a;->q:[[Ljava/lang/Object;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bin/david/form/b/e/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/a/b;

    .line 11
    invoke-virtual {v1, p1}, Lcom/bin/david/form/b/a/b;->f(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/a/b;

    .line 2
    invoke-virtual {v1, p1}, Lcom/bin/david/form/b/a/b;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/a;->r:Ljava/util/List;

    return-object v0
.end method

.method public t()[[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/a;->q:[[Ljava/lang/Object;

    return-object v0
.end method
