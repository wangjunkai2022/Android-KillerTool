.class public final Lrx/internal/operators/rc;
.super Lrx/d/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/la<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:Lrx/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/b/z<",
            "+",
            "Lrx/i/i<",
            "-TT;+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/i/i<",
            "-TT;+TR;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/Ra<",
            "-TR;>;>;"
        }
    .end annotation
.end field

.field g:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Lrx/Sa;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lrx/la;Lrx/b/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/i/i<",
            "-TT;+TR;>;>;",
            "Ljava/util/List<",
            "Lrx/Ra<",
            "-TR;>;>;",
            "Lrx/la<",
            "+TT;>;",
            "Lrx/b/z<",
            "+",
            "Lrx/i/i<",
            "-TT;+TR;>;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/oc;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/oc;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lrx/d/v;-><init>(Lrx/la$a;)V

    .line 3
    iput-object p1, p0, Lrx/internal/operators/rc;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/rc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Lrx/internal/operators/rc;->f:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lrx/internal/operators/rc;->b:Lrx/la;

    .line 7
    iput-object p5, p0, Lrx/internal/operators/rc;->d:Lrx/b/z;

    return-void
.end method

.method public constructor <init>(Lrx/la;Lrx/b/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+TT;>;",
            "Lrx/b/z<",
            "+",
            "Lrx/i/i<",
            "-TT;+TR;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/rc;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lrx/la;Lrx/b/z;)V

    return-void
.end method


# virtual methods
.method public h(Lrx/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-",
            "Lrx/Sa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/rc;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/rc;->g:Lrx/Ra;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lrx/internal/operators/rc;->h:Lrx/Sa;

    invoke-interface {p1, v1}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/rc;->d:Lrx/b/z;

    invoke-interface {v1}, Lrx/b/z;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/i/i;

    .line 6
    invoke-static {v1}, Lrx/e/q;->a(Lrx/ma;)Lrx/Ra;

    move-result-object v2

    iput-object v2, p0, Lrx/internal/operators/rc;->g:Lrx/Ra;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    new-instance v3, Lrx/internal/operators/pc;

    invoke-direct {v3, p0, v2}, Lrx/internal/operators/pc;-><init>(Lrx/internal/operators/rc;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v3}, Lrx/j/g;->a(Lrx/b/a;)Lrx/Sa;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/Sa;

    iput-object v2, p0, Lrx/internal/operators/rc;->h:Lrx/Sa;

    .line 10
    iget-object v2, p0, Lrx/internal/operators/rc;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/Ra;

    .line 11
    new-instance v4, Lrx/internal/operators/qc;

    invoke-direct {v4, p0, v3, v3}, Lrx/internal/operators/qc;-><init>(Lrx/internal/operators/rc;Lrx/Ra;Lrx/Ra;)V

    invoke-virtual {v1, v4}, Lrx/la;->b(Lrx/Ra;)Lrx/Sa;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lrx/internal/operators/rc;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    iget-object v2, p0, Lrx/internal/operators/rc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v0, p0, Lrx/internal/operators/rc;->h:Lrx/Sa;

    invoke-interface {p1, v0}, Lrx/b/b;->call(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lrx/internal/operators/rc;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/rc;->g:Lrx/Ra;

    .line 18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 19
    iget-object p1, p0, Lrx/internal/operators/rc;->b:Lrx/la;

    invoke-virtual {p1, v0}, Lrx/la;->a(Lrx/Ra;)Lrx/Sa;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
