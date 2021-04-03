.class public final Lio/reactivex/internal/schedulers/d;
.super Lio/reactivex/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/d$a;,
        Lio/reactivex/internal/schedulers/d$b;
    }
.end annotation


# static fields
.field static final b:Lio/reactivex/E;


# instance fields
.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/k/e;->e()Lio/reactivex/E;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/d;->b:Lio/reactivex/E;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/E;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/c;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lio/reactivex/b/d;->a(Ljava/util/concurrent/Future;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/d$b$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/d$b$a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 8

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 20
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lio/reactivex/b/d;->a(Ljava/util/concurrent/Future;)Lio/reactivex/b/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    .line 23
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 24
    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 2

    .line 9
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/reactivex/b/d;->a(Ljava/util/concurrent/Future;)Lio/reactivex/b/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/d$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/d$a;-><init>(Ljava/lang/Runnable;)V

    .line 16
    sget-object p1, Lio/reactivex/internal/schedulers/d;->b:Lio/reactivex/E;

    new-instance v1, Lio/reactivex/internal/schedulers/c;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/schedulers/c;-><init>(Lio/reactivex/internal/schedulers/d;Lio/reactivex/internal/schedulers/d$a;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lio/reactivex/E;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 17
    iget-object p2, v0, Lio/reactivex/internal/schedulers/d$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/b/c;)Z

    return-object v0
.end method

.method public b()Lio/reactivex/E$b;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d$b;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/d$b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
