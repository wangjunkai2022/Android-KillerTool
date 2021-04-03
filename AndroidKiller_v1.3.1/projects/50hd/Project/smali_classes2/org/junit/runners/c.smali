.class public Lorg/junit/runners/c;
.super Lorg/junit/runners/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/junit/runners/i<",
        "Lorg/junit/runners/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/junit/runners/model/e;",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/runners/i;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/junit/runners/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Lorg/junit/runners/model/e;Ljava/util/List;Ljava/lang/Object;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/e;",
            "Ljava/util/List<",
            "Lorg/junit/c/o;",
            ">;",
            "Ljava/lang/Object;",
            "Lorg/junit/runners/model/i;",
            ")",
            "Lorg/junit/runners/model/i;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p3}, Lorg/junit/runners/c;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/c/h;

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    invoke-interface {v1, p4, p1, p3}, Lorg/junit/c/h;->a(Lorg/junit/runners/model/i;Lorg/junit/runners/model/e;Ljava/lang/Object;)Lorg/junit/runners/model/i;

    move-result-object p4

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method private a(Lorg/junit/runners/model/e;Ljava/util/List;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/e;",
            "Ljava/util/List<",
            "Lorg/junit/c/o;",
            ">;",
            "Lorg/junit/runners/model/i;",
            ")",
            "Lorg/junit/runners/model/i;"
        }
    .end annotation

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/junit/c/j;

    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->a(Lorg/junit/runners/model/e;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-direct {v0, p3, p2, p1}, Lorg/junit/c/j;-><init>(Lorg/junit/runners/model/i;Ljava/lang/Iterable;Lorg/junit/runner/Description;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method private a(Lorg/junit/Test;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/junit/runners/c;->b(Lorg/junit/Test;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lorg/junit/Test;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/Test;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lorg/junit/Test;->expected()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/junit/Test$None;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lorg/junit/Test;->expected()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lorg/junit/Test;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 15
    :cond_0
    invoke-interface {p1}, Lorg/junit/Test;->timeout()J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/c/h;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private e(Lorg/junit/runners/model/e;Ljava/lang/Object;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;
    .locals 1

    .line 4
    invoke-virtual {p0, p2}, Lorg/junit/runners/c;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/junit/runners/c;->a(Lorg/junit/runners/model/e;Ljava/util/List;Ljava/lang/Object;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lorg/junit/runners/c;->a(Lorg/junit/runners/model/e;Ljava/util/List;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/junit/internal/runners/a/b;->d:Lorg/junit/internal/runners/a/b;

    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/a/b;->a(Lorg/junit/runners/model/k;Ljava/util/List;)V

    return-void
.end method

.method private j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/k;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lorg/junit/runner/Description;
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runners/model/e;

    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->a(Lorg/junit/runners/model/e;)Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/junit/runners/model/e;)Lorg/junit/runner/Description;
    .locals 3

    .line 7
    iget-object v0, p0, Lorg/junit/runners/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/Description;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/k;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->d(Lorg/junit/runners/model/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/junit/runners/model/e;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/junit/runner/Description;->createTestDescription(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/junit/runners/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected a(Lorg/junit/runners/model/e;Ljava/lang/Object;)Lorg/junit/runners/model/i;
    .locals 1

    .line 16
    new-instance v0, Lorg/junit/internal/runners/b/e;

    invoke-direct {v0, p1, p2}, Lorg/junit/internal/runners/b/e;-><init>(Lorg/junit/runners/model/e;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected a(Lorg/junit/runners/model/e;Ljava/lang/Object;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;
    .locals 0

    .line 17
    const-class p2, Lorg/junit/Test;

    invoke-virtual {p1, p2}, Lorg/junit/runners/model/e;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/Test;

    .line 18
    invoke-direct {p0, p1}, Lorg/junit/runners/c;->a(Lorg/junit/Test;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/junit/internal/runners/b/a;

    invoke-direct {p0, p1}, Lorg/junit/runners/c;->b(Lorg/junit/Test;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/junit/internal/runners/b/a;-><init>(Lorg/junit/runners/model/i;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    return-object p2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lorg/junit/runner/notification/h;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/junit/runners/model/e;

    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/c;->a(Lorg/junit/runners/model/e;Lorg/junit/runner/notification/h;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lorg/junit/runners/i;->a(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->e(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->b(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->d(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->c(Ljava/util/List;)V

    .line 15
    invoke-direct {p0, p1}, Lorg/junit/runners/c;->i(Ljava/util/List;)V

    return-void
.end method

.method protected a(Lorg/junit/runners/model/e;Lorg/junit/runner/notification/h;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->a(Lorg/junit/runners/model/e;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->b(Lorg/junit/runners/model/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lorg/junit/runner/notification/h;->b(Lorg/junit/runner/Description;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->c(Lorg/junit/runners/model/e;)Lorg/junit/runners/model/i;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lorg/junit/runners/i;->a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;Lorg/junit/runner/notification/h;)V

    :goto_0
    return-void
.end method

.method protected b(Lorg/junit/runners/model/e;Ljava/lang/Object;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object p1

    const-class v0, Lorg/junit/After;

    invoke-virtual {p1, v0}, Lorg/junit/runners/model/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/junit/internal/runners/b/f;

    invoke-direct {v0, p3, p1, p2}, Lorg/junit/internal/runners/b/f;-><init>(Lorg/junit/runners/model/i;Ljava/util/List;Ljava/lang/Object;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method protected b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->f(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->h(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/junit/runners/model/e;

    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->b(Lorg/junit/runners/model/e;)Z

    move-result p1

    return p1
.end method

.method protected b(Lorg/junit/runners/model/e;)Z
    .locals 1

    .line 2
    const-class v0, Lorg/junit/Ignore;

    invoke-virtual {p1, v0}, Lorg/junit/runners/model/e;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runners/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/c;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/c/o;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v0

    const-class v1, Lorg/junit/Rule;

    const-class v2, Lorg/junit/c/o;

    invoke-virtual {v0, p1, v1, v2}, Lorg/junit/runners/model/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v1

    const-class v2, Lorg/junit/Rule;

    const-class v3, Lorg/junit/c/o;

    invoke-virtual {v1, p1, v2, v3}, Lorg/junit/runners/model/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected c(Lorg/junit/runners/model/e;)Lorg/junit/runners/model/i;
    .locals 2

    .line 3
    :try_start_0
    new-instance v0, Lorg/junit/runners/b;

    invoke-direct {v0, p0}, Lorg/junit/runners/b;-><init>(Lorg/junit/runners/c;)V

    invoke-virtual {v0}, Lorg/junit/internal/runners/model/b;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/junit/runners/c;->a(Lorg/junit/runners/model/e;Ljava/lang/Object;)Lorg/junit/runners/model/i;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/c;->a(Lorg/junit/runners/model/e;Ljava/lang/Object;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/c;->d(Lorg/junit/runners/model/e;Ljava/lang/Object;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/c;->c(Lorg/junit/runners/model/e;Ljava/lang/Object;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lorg/junit/runners/c;->b(Lorg/junit/runners/model/e;Ljava/lang/Object;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;

    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lorg/junit/runners/c;->e(Lorg/junit/runners/model/e;Ljava/lang/Object;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lorg/junit/internal/runners/b/b;

    invoke-direct {v0, p1}, Lorg/junit/internal/runners/b/b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected c(Lorg/junit/runners/model/e;Ljava/lang/Object;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object p1

    const-class v0, Lorg/junit/Before;

    invoke-virtual {p1, v0}, Lorg/junit/runners/model/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/junit/internal/runners/b/g;

    invoke-direct {v0, p3, p1, p2}, Lorg/junit/internal/runners/b/g;-><init>(Lorg/junit/runners/model/i;Ljava/util/List;Ljava/lang/Object;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method protected c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/junit/internal/runners/a/b;->b:Lorg/junit/internal/runners/a/b;

    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/a/b;->a(Lorg/junit/runners/model/k;Ljava/util/List;)V

    return-void
.end method

.method protected d(Lorg/junit/runners/model/e;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p1}, Lorg/junit/runners/model/e;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/c/h;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v0

    const-class v1, Lorg/junit/Rule;

    const-class v2, Lorg/junit/c/h;

    invoke-virtual {v0, p1, v1, v2}, Lorg/junit/runners/model/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v1

    const-class v2, Lorg/junit/Rule;

    const-class v3, Lorg/junit/c/h;

    invoke-virtual {v1, p1, v2, v3}, Lorg/junit/runners/model/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected d(Lorg/junit/runners/model/e;Ljava/lang/Object;Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    const-class p2, Lorg/junit/Test;

    invoke-virtual {p1, p2}, Lorg/junit/runners/model/e;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/Test;

    invoke-direct {p0, p1}, Lorg/junit/runners/c;->c(Lorg/junit/Test;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p3

    .line 8
    :cond_0
    invoke-static {}, Lorg/junit/internal/runners/b/d;->b()Lorg/junit/internal/runners/b/d$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lorg/junit/internal/runners/b/d$a;->a(JLjava/util/concurrent/TimeUnit;)Lorg/junit/internal/runners/b/d$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/junit/internal/runners/b/d$a;->a(Lorg/junit/runners/model/i;)Lorg/junit/internal/runners/b/d;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lorg/junit/After;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/i;->a(Ljava/lang/Class;ZLjava/util/List;)V

    .line 2
    const-class v0, Lorg/junit/Before;

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/i;->a(Ljava/lang/Class;ZLjava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/runners/c;->g(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lorg/junit/runners/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "No runnable methods"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "The inner class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/junit/runners/model/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " is not static."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Test class should have exactly one public constructor"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runners/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v0

    const-class v1, Lorg/junit/Test;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-class v0, Lorg/junit/Test;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/i;->a(Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method protected h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/k;->e()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/junit/runners/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runners/model/k;->e()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Test class should have exactly one public zero-argument constructor"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
