.class final Lio/reactivex/internal/operators/observable/Hb$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/Hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/C<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field final a:Lio/reactivex/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/C<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/E;

.field final f:Lio/reactivex/internal/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field h:Lio/reactivex/b/c;

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/C;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/E;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Hb$a;->a:Lio/reactivex/C;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/Hb$a;->b:J

    .line 4
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/Hb$a;->c:J

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/Hb$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/Hb$a;->e:Lio/reactivex/E;

    .line 7
    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-direct {p1, p8}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Hb$a;->f:Lio/reactivex/internal/queue/b;

    .line 8
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/Hb$a;->g:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Hb$a;->a:Lio/reactivex/C;

    .line 3
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Hb$a;->f:Lio/reactivex/internal/queue/b;

    .line 4
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/Hb$a;->g:Z

    .line 5
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/Hb$a;->i:Z

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v3}, Lio/reactivex/internal/queue/b;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/Hb$a;->k:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v3}, Lio/reactivex/internal/queue/b;->clear()V

    .line 9
    invoke-interface {v2, v5}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v3}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Hb$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v2, v0}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v2}, Lio/reactivex/C;->onComplete()V

    :goto_2
    return-void

    .line 14
    :cond_5
    invoke-virtual {v3}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/Hb$a;->e:Lio/reactivex/E;

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/Hb$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/Hb$a;->c:J

    sub-long/2addr v9, v11

    cmp-long v5, v7, v9

    if-gez v5, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-interface {v2, v6}, Lio/reactivex/C;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Hb$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/Hb$a;->i:Z

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Hb$a;->h:Lio/reactivex/b/c;

    invoke-interface {v1}, Lio/reactivex/b/c;->dispose()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Hb$a;->f:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Hb$a;->i:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/Hb$a;->j:Z

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Hb$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Hb$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/Hb$a;->j:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Hb$a;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Hb$a;->f:Lio/reactivex/internal/queue/b;

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Hb$a;->e:Lio/reactivex/E;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Hb$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/E;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/Hb$a;->c:J

    .line 4
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/Hb$a;->b:J

    const/4 v7, 0x1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v5, v8

    if-nez v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v8, :cond_2

    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->b()I

    move-result p1

    shr-int/2addr p1, v7

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Hb$a;->h:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Hb$a;->h:Lio/reactivex/b/c;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Hb$a;->a:Lio/reactivex/C;

    invoke-interface {p1, p0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method
