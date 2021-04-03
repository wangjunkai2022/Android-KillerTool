.class public Lcom/tencent/beacon/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/module/a;
.implements Lc/h/a/a/a/d;
.implements Lcom/tencent/beacon/base/net/c/e$a;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/event/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private g:Lcom/tencent/beacon/module/d;

.field private h:Lcom/tencent/beacon/event/g;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/beacon/module/b;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/beacon/module/b;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/module/b;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/module/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/beacon/module/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/module/b;->f:Z

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/h/a/a/c/c;->d()Lc/h/a/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/h/a/a/c/c;->f()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/module/b;->c:Ljava/util/List;

    new-instance v1, Lcom/tencent/beacon/event/b/b;

    invoke-direct {v1}, Lcom/tencent/beacon/event/b/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/module/b;->c:Ljava/util/List;

    new-instance v1, Lcom/tencent/beacon/event/b/a;

    invoke-direct {v1}, Lcom/tencent/beacon/event/b/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tencent/beacon/module/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/beacon/module/b;->c:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/event/b/c;

    iget-object v2, p0, Lcom/tencent/beacon/module/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/event/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/event/b/c;->a(Lcom/tencent/beacon/event/b/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lc/h/a/a/a/b;->a(ILc/h/a/a/a/d;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/beacon/module/b;->f:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/beacon/event/c;

    invoke-direct {v0}, Lcom/tencent/beacon/event/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/module/b;->h:Lcom/tencent/beacon/event/g;

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/module/b;->h:Lcom/tencent/beacon/event/g;

    invoke-interface {v0}, Lcom/tencent/beacon/event/g;->a()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lc/h/a/a/a/b;->a(ILc/h/a/a/a/d;)V

    .line 2
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lc/h/a/a/a/b;->a(ILc/h/a/a/a/d;)V

    .line 3
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p0}, Lc/h/a/a/a/b;->a(ILc/h/a/a/a/d;)V

    .line 4
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lc/h/a/a/a/b;->a(ILc/h/a/a/a/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/d;
    .locals 6
    .param p1    # Lcom/tencent/beacon/event/open/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "[EventModule]"

    const-string/jumbo v4, "event: %s. go in EventModule"

    invoke-static {v2, v3, v4, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-boolean v1, p0, Lcom/tencent/beacon/module/b;->f:Z

    if-nez v1, :cond_0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string/jumbo p1, "event: %s. EventModule is not enable"

    invoke-static {v2, v0, p1, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x66

    .line 10
    invoke-static {p1}, Lcom/tencent/beacon/event/open/d$a;->a(I)Lcom/tencent/beacon/event/open/d;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lc/h/a/a/e/e;->a(Ljava/util/Map;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/beacon/module/b;->g:Lcom/tencent/beacon/module/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/beacon/module/d;->b()Lc/h/a/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/h/a/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string/jumbo p1, "event: %s.  is not allowed in strategy (false)"

    invoke-static {v2, v0, p1, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    .line 14
    invoke-static {p1}, Lcom/tencent/beacon/event/open/d$a;->a(I)Lcom/tencent/beacon/event/open/d;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/beacon/module/b;->g:Lcom/tencent/beacon/module/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/beacon/module/d;->b()Lc/h/a/d/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/h/a/d/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string/jumbo p1, "event: %s. is sampled by svr rate (false)"

    invoke-static {v2, v0, p1, v1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x65

    .line 17
    invoke-static {p1}, Lcom/tencent/beacon/event/open/d$a;->a(I)Lcom/tencent/beacon/event/open/d;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/beacon/module/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/beacon/event/open/b;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/tencent/beacon/module/b;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/event/b/c;

    invoke-virtual {v1, p1}, Lcom/tencent/beacon/event/b/c;->b(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/EventBean;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 p1, 0x69

    .line 20
    invoke-static {p1}, Lcom/tencent/beacon/event/open/d$a;->a(I)Lcom/tencent/beacon/event/open/d;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    invoke-static {}, Lc/h/a/f/e;->a()Lc/h/a/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/h/a/f/e;->b()Lc/h/a/f/b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2}, Lc/h/a/f/b;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/tencent/beacon/module/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    const/16 v4, 0x40

    const/4 v5, 0x2

    if-le v2, v4, :cond_5

    .line 24
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const-string/jumbo v4, "qimei empty cache count over max , appKey: %s, event: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lc/h/a/a/e/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v4, p0, Lcom/tencent/beacon/module/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    invoke-static {}, Lc/h/a/a/b/d;->b()Lc/h/a/a/b/d;

    move-result-object v0

    const-string/jumbo v3, "510"

    invoke-virtual {v0, v3, v2}, Lc/h/a/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_5
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string/jumbo v0, "qimei empty and add to cache , appKey: %s, event: %s"

    invoke-static {v0, v2}, Lc/h/a/a/e/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Lcom/tencent/beacon/event/open/b;->g(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/open/b$a;->a()Lcom/tencent/beacon/event/open/b;

    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "e_q_e_k"

    .line 31
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object v0

    new-instance v3, Lc/h/a/a/a/c;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lc/h/a/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {v0, v3}, Lc/h/a/a/a/b;->a(Lc/h/a/a/a/c;)V

    .line 33
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/beacon/module/b;->h:Lcom/tencent/beacon/event/g;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->d()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v2, "A100"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tencent/beacon/event/g;->a(Ljava/lang/String;Lcom/tencent/beacon/event/EventBean;)Lcom/tencent/beacon/event/open/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/tencent/beacon/module/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/beacon/module/b;->h:Lcom/tencent/beacon/event/g;

    invoke-interface {v0}, Lcom/tencent/beacon/event/g;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/beacon/module/a;->a:Ljava/util/Map;

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->STRATEGY:Lcom/tencent/beacon/module/ModuleName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/module/d;

    iput-object v0, p0, Lcom/tencent/beacon/module/b;->g:Lcom/tencent/beacon/module/d;

    .line 2
    invoke-direct {p0}, Lcom/tencent/beacon/module/b;->e()V

    .line 3
    invoke-direct {p0}, Lcom/tencent/beacon/module/b;->f()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/beacon/module/b;->g()V

    .line 5
    invoke-static {p1, p0}, Lcom/tencent/beacon/base/net/c/e;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/c/e$a;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/beacon/module/b;->i:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/tencent/beacon/module/b;->b:Ljava/util/Map;

    invoke-static {p2}, Lcom/tencent/beacon/event/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 36
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object v1, Lcom/tencent/beacon/module/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v3, v2, :cond_1

    .line 40
    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "setAdditionalParams error , params.size: can not more than 50"

    invoke-static {p2, p1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    sget-object p2, Lcom/tencent/beacon/module/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/tencent/beacon/module/b;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string/jumbo p2, "setAdditionalParams error , params.size: %s"

    invoke-static {p2, p1}, Lc/h/a/a/e/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/beacon/module/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "10000"

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/beacon/module/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/beacon/module/b;->h:Lcom/tencent/beacon/event/g;

    invoke-interface {v0}, Lcom/tencent/beacon/event/g;->c()V

    return-void
.end method

.method public c()Lcom/tencent/beacon/event/g;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/module/b;->h:Lcom/tencent/beacon/event/g;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/module/b;->i:Z

    return v0
.end method

.method public onEvent(Lc/h/a/a/a/c;)V
    .locals 4

    .line 1
    iget v0, p1, Lc/h/a/a/a/c;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    const-string/jumbo v2, "i_c_ak"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v0, "s_e_e"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/beacon/module/b;->f:Z

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v0, "b_e"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/tencent/beacon/event/open/b;

    if-eqz v0, :cond_6

    .line 5
    check-cast p1, Lcom/tencent/beacon/event/open/b;

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/module/b;->a(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/d;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "i_c_u_i"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/module/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v1, "i_c_ad"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/tencent/beacon/module/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p1, Lc/h/a/a/a/c;->b:Ljava/util/Map;

    const-string/jumbo v0, "e_q_e_k"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/tencent/beacon/event/open/b;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lcom/tencent/beacon/event/open/b;

    .line 15
    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "A93"

    const-string/jumbo v3, "Y"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/tencent/beacon/event/open/b;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, "qimei empty cache report , appKey: %s, event: %s"

    invoke-static {v1, v0}, Lc/h/a/a/e/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/module/b;->a(Lcom/tencent/beacon/event/open/b;)Lcom/tencent/beacon/event/open/d;

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {}, Lc/h/a/a/a/b;->a()Lc/h/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lc/h/a/a/a/b;->a(ILc/h/a/a/a/d;)V

    :cond_6
    :goto_0
    return-void
.end method
