.class public abstract Lorg/junit/runners/i;
.super Lorg/junit/runner/j;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/manipulation/e;
.implements Lorg/junit/runner/manipulation/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/junit/runner/j;",
        "Lorg/junit/runner/manipulation/e;",
        "Lorg/junit/runner/manipulation/f;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/validator/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lorg/junit/runners/model/k;

.field private volatile d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Lorg/junit/runners/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lorg/junit/validator/f;

    new-instance v1, Lorg/junit/validator/d;

    invoke-direct {v1}, Lorg/junit/validator/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/junit/validator/e;

    invoke-direct {v1}, Lorg/junit/validator/e;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/junit/runners/i;->a:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
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
    invoke-direct {p0}, Lorg/junit/runner/j;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/junit/runners/i;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/junit/runners/i;->d:Ljava/util/Collection;

    .line 4
    new-instance v0, Lorg/junit/runners/e;

    invoke-direct {v0, p0}, Lorg/junit/runners/e;-><init>(Lorg/junit/runners/i;)V

    iput-object v0, p0, Lorg/junit/runners/i;->e:Lorg/junit/runners/model/h;

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/runners/i;->a(Ljava/lang/Class;)Lorg/junit/runners/model/k;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runners/i;->c:Lorg/junit/runners/model/k;

    .line 6
    invoke-direct {p0}, Lorg/junit/runners/i;->i()V

    return-void
.end method

.method static synthetic a(Lorg/junit/runners/i;Lorg/junit/runner/notification/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/runners/i;->d(Lorg/junit/runner/notification/h;)V

    return-void
.end method

.method private a(Lorg/junit/runner/manipulation/d;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/manipulation/d;",
            "TT;)Z"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p2}, Lorg/junit/runners/i;->a(Ljava/lang/Object;)Lorg/junit/runner/Description;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/junit/runner/manipulation/d;->b(Lorg/junit/runner/Description;)Z

    move-result p1

    return p1
.end method

.method private b(Lorg/junit/runner/manipulation/h;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runner/manipulation/h;",
            ")",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/junit/runners/h;

    invoke-direct {v0, p0, p1}, Lorg/junit/runners/h;-><init>(Lorg/junit/runners/i;Lorg/junit/runner/manipulation/h;)V

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
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

    invoke-virtual {v0}, Lorg/junit/runners/model/k;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/junit/runners/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/validator/f;

    .line 3
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/junit/validator/f;->a(Lorg/junit/runners/model/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;
    .locals 3

    .line 8
    invoke-virtual {p0}, Lorg/junit/runners/i;->b()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/junit/c/j;

    invoke-virtual {p0}, Lorg/junit/runners/i;->getDescription()Lorg/junit/runner/Description;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lorg/junit/c/j;-><init>(Lorg/junit/runners/model/i;Ljava/lang/Iterable;Lorg/junit/runner/Description;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method private c(Ljava/util/List;)V
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
    sget-object v0, Lorg/junit/internal/runners/a/b;->a:Lorg/junit/internal/runners/a/b;

    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/a/b;->a(Lorg/junit/runners/model/k;Ljava/util/List;)V

    .line 2
    sget-object v0, Lorg/junit/internal/runners/a/b;->c:Lorg/junit/internal/runners/a/b;

    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/junit/internal/runners/a/b;->a(Lorg/junit/runners/model/k;Ljava/util/List;)V

    return-void
.end method

.method private d(Lorg/junit/runner/notification/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/junit/runners/i;->e:Lorg/junit/runners/model/h;

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/junit/runners/i;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    new-instance v3, Lorg/junit/runners/g;

    invoke-direct {v3, p0, v2, p1}, Lorg/junit/runners/g;-><init>(Lorg/junit/runners/i;Ljava/lang/Object;Lorg/junit/runner/notification/h;)V

    invoke-interface {v0, v3}, Lorg/junit/runners/model/h;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/junit/runners/model/h;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lorg/junit/runners/model/h;->a()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/i;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lorg/junit/runners/i;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private h()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/i;->d:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/junit/runners/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/junit/runners/i;->d:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/junit/runners/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lorg/junit/runners/i;->d:Ljava/util/Collection;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/junit/runners/i;->d:Ljava/util/Collection;

    return-object v0
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lorg/junit/runners/i;->a(Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lorg/junit/runners/model/InitializationError;

    invoke-direct {v1, v0}, Lorg/junit/runners/model/InitializationError;-><init>(Ljava/util/List;)V

    throw v1
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lorg/junit/runner/Description;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/junit/runner/Description;"
        }
    .end annotation
.end method

.method protected a(Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;
    .locals 3

    .line 10
    iget-object v0, p0, Lorg/junit/runners/i;->c:Lorg/junit/runners/model/k;

    const-class v1, Lorg/junit/AfterClass;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/junit/internal/runners/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lorg/junit/internal/runners/b/f;-><init>(Lorg/junit/runners/model/i;Ljava/util/List;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method protected a(Ljava/lang/Class;)Lorg/junit/runners/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runners/model/k;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/junit/runners/model/k;

    invoke-direct {v0, p1}, Lorg/junit/runners/model/k;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected a(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lorg/junit/runners/i;->f()Lorg/junit/runners/model/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/junit/runners/model/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runners/model/e;

    .line 9
    invoke-virtual {v0, p2, p3}, Lorg/junit/runners/model/e;->b(ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Lorg/junit/runner/notification/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/junit/runner/notification/h;",
            ")V"
        }
    .end annotation
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-class v0, Lorg/junit/BeforeClass;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/i;->a(Ljava/lang/Class;ZLjava/util/List;)V

    .line 4
    const-class v0, Lorg/junit/AfterClass;

    invoke-virtual {p0, v0, v1, p1}, Lorg/junit/runners/i;->a(Ljava/lang/Class;ZLjava/util/List;)V

    .line 5
    invoke-direct {p0, p1}, Lorg/junit/runners/i;->c(Ljava/util/List;)V

    .line 6
    invoke-direct {p0, p1}, Lorg/junit/runners/i;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lorg/junit/runner/manipulation/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/junit/runners/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/junit/runners/i;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-direct {p0, p1, v3}, Lorg/junit/runners/i;->a(Lorg/junit/runner/manipulation/d;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/junit/runner/manipulation/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/junit/runner/manipulation/NoTestsRemainException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catch_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runners/i;->d:Ljava/util/Collection;

    .line 34
    iget-object p1, p0, Lorg/junit/runners/i;->d:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 35
    monitor-exit v0

    return-void

    .line 36
    :cond_2
    new-instance p1, Lorg/junit/runner/manipulation/NoTestsRemainException;

    invoke-direct {p1}, Lorg/junit/runner/manipulation/NoTestsRemainException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lorg/junit/runner/manipulation/h;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lorg/junit/runners/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    invoke-direct {p0}, Lorg/junit/runners/i;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Lorg/junit/runner/manipulation/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {p0}, Lorg/junit/runners/i;->h()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-direct {p0, p1}, Lorg/junit/runners/i;->b(Lorg/junit/runner/manipulation/h;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runners/i;->d:Ljava/util/Collection;

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lorg/junit/runner/notification/h;)V
    .locals 2

    .line 19
    new-instance v0, Lorg/junit/internal/runners/model/a;

    invoke-virtual {p0}, Lorg/junit/runners/i;->getDescription()Lorg/junit/runner/Description;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/junit/internal/runners/model/a;-><init>(Lorg/junit/runner/notification/h;Lorg/junit/runner/Description;)V

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/junit/runners/i;->c(Lorg/junit/runner/notification/h;)Lorg/junit/runners/model/i;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/junit/runners/model/i;->a()V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/junit/runner/notification/StoppedByUserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/model/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    throw p1

    :catch_2
    move-exception p1

    .line 24
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/model/a;->a(Lorg/junit/internal/AssumptionViolatedException;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/junit/runners/model/h;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/junit/runners/i;->e:Lorg/junit/runners/model/h;

    return-void
.end method

.method protected final a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;Lorg/junit/runner/notification/h;)V
    .locals 1

    .line 12
    new-instance v0, Lorg/junit/internal/runners/model/a;

    invoke-direct {v0, p3, p2}, Lorg/junit/internal/runners/model/a;-><init>(Lorg/junit/runner/notification/h;Lorg/junit/runner/Description;)V

    .line 13
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/a;->c()V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lorg/junit/runners/model/i;->a()V
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/model/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/junit/internal/runners/model/a;->a(Lorg/junit/internal/AssumptionViolatedException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 18
    :goto_2
    invoke-virtual {v0}, Lorg/junit/internal/runners/model/a;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/c/o;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lorg/junit/runners/i;->c:Lorg/junit/runners/model/k;

    const-class v1, Lorg/junit/ClassRule;

    const-class v2, Lorg/junit/c/o;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/junit/runners/model/k;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/junit/runners/i;->c:Lorg/junit/runners/model/k;

    const-class v2, Lorg/junit/ClassRule;

    const-class v4, Lorg/junit/c/o;

    invoke-virtual {v1, v3, v2, v4}, Lorg/junit/runners/model/k;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected b(Lorg/junit/runner/notification/h;)Lorg/junit/runners/model/i;
    .locals 1

    .line 8
    new-instance v0, Lorg/junit/runners/f;

    invoke-direct {v0, p0, p1}, Lorg/junit/runners/f;-><init>(Lorg/junit/runners/i;Lorg/junit/runner/notification/h;)V

    return-object v0
.end method

.method protected b(Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;
    .locals 3

    .line 4
    iget-object v0, p0, Lorg/junit/runners/i;->c:Lorg/junit/runners/model/k;

    const-class v1, Lorg/junit/BeforeClass;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/k;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/junit/internal/runners/b/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lorg/junit/internal/runners/b/g;-><init>(Lorg/junit/runners/model/i;Ljava/util/List;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected c(Lorg/junit/runner/notification/h;)Lorg/junit/runners/model/i;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lorg/junit/runners/i;->b(Lorg/junit/runner/notification/h;)Lorg/junit/runners/model/i;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lorg/junit/runners/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/junit/runners/i;->b(Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/junit/runners/i;->a(Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/junit/runners/i;->c(Lorg/junit/runners/model/i;)Lorg/junit/runners/model/i;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/junit/runners/i;->c:Lorg/junit/runners/model/k;

    invoke-virtual {v0}, Lorg/junit/runners/model/k;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/i;->c:Lorg/junit/runners/model/k;

    invoke-virtual {v0}, Lorg/junit/runners/model/k;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lorg/junit/runners/model/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runners/i;->c:Lorg/junit/runners/model/k;

    return-object v0
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/junit/runners/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/junit/runners/i;->e()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/runner/Description;->createSuiteDescription(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/junit/runners/i;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lorg/junit/runners/i;->a(Ljava/lang/Object;)Lorg/junit/runner/Description;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/junit/runner/Description;->addChild(Lorg/junit/runner/Description;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
