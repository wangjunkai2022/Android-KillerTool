.class Lrx/internal/operators/mc$b;
.super Lrx/Ra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Ra<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lrx/Ra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Ra<",
            "-",
            "Lrx/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile g:Lrx/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Notification<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lrx/Ra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Ra<",
            "-",
            "Lrx/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Ra;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/mc$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lrx/internal/operators/mc$b;->f:Lrx/Ra;

    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/operators/mc$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private p()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/mc$b;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lrx/internal/operators/mc$b;->i:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lrx/internal/operators/mc$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    :goto_0
    iget-object v1, p0, Lrx/internal/operators/mc$b;->f:Lrx/Ra;

    invoke-virtual {v1}, Lrx/Ra;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lrx/internal/operators/mc$b;->g:Lrx/Notification;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lrx/internal/operators/mc$b;->g:Lrx/Notification;

    .line 11
    iget-object v0, p0, Lrx/internal/operators/mc$b;->f:Lrx/Ra;

    invoke-interface {v0, v1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lrx/internal/operators/mc$b;->f:Lrx/Ra;

    invoke-virtual {v0}, Lrx/Ra;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lrx/internal/operators/mc$b;->f:Lrx/Ra;

    invoke-interface {v0}, Lrx/ma;->onCompleted()V

    :cond_1
    return-void

    .line 14
    :cond_2
    monitor-enter p0

    .line 15
    :try_start_1
    iget-boolean v1, p0, Lrx/internal/operators/mc$b;->i:Z

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lrx/internal/operators/mc$b;->h:Z

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/mc$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    invoke-virtual {p0, p1, p2}, Lrx/Ra;->b(J)V

    .line 3
    invoke-direct {p0}, Lrx/internal/operators/mc$b;->p()V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    invoke-static {}, Lrx/Notification;->a()Lrx/Notification;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/mc$b;->g:Lrx/Notification;

    .line 2
    invoke-direct {p0}, Lrx/internal/operators/mc$b;->p()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrx/Notification;->a(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/mc$b;->g:Lrx/Notification;

    .line 2
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0}, Lrx/internal/operators/mc$b;->p()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/mc$b;->f:Lrx/Ra;

    invoke-static {p1}, Lrx/Notification;->a(Ljava/lang/Object;)Lrx/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/ma;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lrx/internal/operators/mc$b;->o()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lrx/Ra;->b(J)V

    return-void
.end method
