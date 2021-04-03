.class public Lcom/bin/david/form/b/e/d;
.super Lcom/bin/david/form/b/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bin/david/form/b/e/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bin/david/form/b/e/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Lcom/bin/david/form/b/e/d$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bin/david/form/b/e/i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/bin/david/form/b/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bin/david/form/b/e/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bin/david/form/b/e/d;->a(Ljava/lang/String;Ljava/util/List;Lcom/bin/david/form/b/c/a;)Lcom/bin/david/form/b/e/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/bin/david/form/b/c/a;)Lcom/bin/david/form/b/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bin/david/form/b/c/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bin/david/form/b/e/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, ""

    .line 3
    invoke-static {v0, v1, v1, p1, p2}, Lcom/bin/david/form/b/e/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bin/david/form/b/c/a;)V

    .line 4
    new-instance p2, Lcom/bin/david/form/b/e/d;

    invoke-direct {p2, p0, p1, v0}, Lcom/bin/david/form/b/e/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bin/david/form/b/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/b/a/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bin/david/form/b/c/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_5

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 7
    instance-of v1, p3, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 8
    check-cast p3, Ljava/util/Map;

    const/4 p2, 0x1

    .line 9
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bin/david/form/b/a/a;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2, v1, p4}, Lcom/bin/david/form/b/e/d;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bin/david/form/b/c/a;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p4, v2}, Lcom/bin/david/form/b/c/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_1
    new-instance v3, Lcom/bin/david/form/b/a/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/bin/david/form/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {p4, p2}, Lcom/bin/david/form/b/c/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 19
    :goto_2
    new-instance p3, Lcom/bin/david/form/b/a/e;

    invoke-direct {p3, p2, p1, v0}, Lcom/bin/david/form/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/bin/david/form/b/c/a;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/bin/david/form/b/e/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/a/b;

    .line 24
    invoke-virtual {v1, p1}, Lcom/bin/david/form/b/a/b;->a(Lcom/bin/david/form/b/c/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bin/david/form/b/c/c/c;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/bin/david/form/b/e/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bin/david/form/b/a/b;

    .line 22
    invoke-virtual {v1, p1}, Lcom/bin/david/form/b/a/b;->a(Lcom/bin/david/form/b/c/c/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/bin/david/form/b/e/d$a;)V
    .locals 3

    .line 25
    iput-object p1, p0, Lcom/bin/david/form/b/e/d;->q:Lcom/bin/david/form/b/e/d$a;

    .line 26
    iget-object p1, p0, Lcom/bin/david/form/b/e/d;->q:Lcom/bin/david/form/b/e/d$a;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/bin/david/form/b/e/i;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/bin/david/form/b/e/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bin/david/form/b/a/b;

    .line 29
    iget-object v1, p0, Lcom/bin/david/form/b/e/d;->q:Lcom/bin/david/form/b/e/d$a;

    invoke-virtual {v0}, Lcom/bin/david/form/b/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/bin/david/form/b/e/d$a;->a(Lcom/bin/david/form/b/a/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bin/david/form/b/e/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bin/david/form/b/e/i;->f()Ljava/util/List;

    move-result-object v0

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
    invoke-virtual {v1, p1}, Lcom/bin/david/form/b/a/b;->f(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bin/david/form/b/e/i;->f()Ljava/util/List;

    move-result-object v0

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

.method public s()Lcom/bin/david/form/b/e/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/b/e/d;->q:Lcom/bin/david/form/b/e/d$a;

    return-object v0
.end method
