.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount;
.super Lf/a/n;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;,
        Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/f0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lf/a/v;

.field public f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;


# direct methods
.method public constructor <init>(Lf/a/f0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/f0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lf/a/i0/b;->d()Lf/a/v;

    move-result-object v6

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lf/a/f0/a;IJLjava/util/concurrent/TimeUnit;Lf/a/v;)V

    return-void
.end method

.method public constructor <init>(Lf/a/f0/a;IJLjava/util/concurrent/TimeUnit;Lf/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/f0/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/a/v;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lf/a/f0/a;

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:I

    .line 5
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:J

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Lf/a/v;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 6
    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 11
    iput-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lf/a/b0/b;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:Lf/a/v;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lf/a/v;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lf/a/b0/b;)Z

    return-void

    .line 14
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 4
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lf/a/b0/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lf/a/b0/b;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 6
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lf/a/f0/a;

    instance-of p1, p1, Lf/a/b0/b;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lf/a/f0/a;

    check-cast p1, Lf/a/b0/b;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lf/a/f0/a;

    instance-of p1, p1, Lf/a/b0/b;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lf/a/f0/a;

    check-cast p1, Lf/a/b0/b;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subscribeActual(Lf/a/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    .line 5
    :cond_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lf/a/b0/b;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lf/a/b0/b;

    invoke-interface {v3}, Lf/a/b0/b;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    .line 9
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 10
    iput-boolean v4, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lf/a/f0/a;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;

    invoke-direct {v2, p1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;-><init>(Lf/a/u;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/u;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a:Lf/a/f0/a;

    invoke-virtual {p1, v0}, Lf/a/f0/a;->a(Lf/a/d0/g;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
