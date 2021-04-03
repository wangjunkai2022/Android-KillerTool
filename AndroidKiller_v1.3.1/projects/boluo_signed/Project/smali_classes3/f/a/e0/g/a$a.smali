.class public final Lf/a/e0/g/a$a;
.super Lf/a/v$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/a/e0/a/b;

.field public final b:Lf/a/b0/a;

.field public final c:Lf/a/e0/a/b;

.field public final d:Lf/a/e0/g/a$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lf/a/e0/g/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/a/v$c;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/g/a$a;->d:Lf/a/e0/g/a$c;

    .line 3
    new-instance p1, Lf/a/e0/a/b;

    invoke-direct {p1}, Lf/a/e0/a/b;-><init>()V

    iput-object p1, p0, Lf/a/e0/g/a$a;->a:Lf/a/e0/a/b;

    .line 4
    new-instance p1, Lf/a/b0/a;

    invoke-direct {p1}, Lf/a/b0/a;-><init>()V

    iput-object p1, p0, Lf/a/e0/g/a$a;->b:Lf/a/b0/a;

    .line 5
    new-instance p1, Lf/a/e0/a/b;

    invoke-direct {p1}, Lf/a/e0/a/b;-><init>()V

    iput-object p1, p0, Lf/a/e0/g/a$a;->c:Lf/a/e0/a/b;

    .line 6
    iget-object p1, p0, Lf/a/e0/g/a$a;->c:Lf/a/e0/a/b;

    iget-object v0, p0, Lf/a/e0/g/a$a;->a:Lf/a/e0/a/b;

    invoke-virtual {p1, v0}, Lf/a/e0/a/b;->b(Lf/a/b0/b;)Z

    .line 7
    iget-object p1, p0, Lf/a/e0/g/a$a;->c:Lf/a/e0/a/b;

    iget-object v0, p0, Lf/a/e0/g/a$a;->b:Lf/a/b0/a;

    invoke-virtual {p1, v0}, Lf/a/e0/a/b;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lf/a/b0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf/a/e0/g/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/g/a$a;->d:Lf/a/e0/g/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lf/a/e0/g/a$a;->a:Lf/a/e0/a/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lf/a/e0/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lf/a/e0/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/a/b0/b;
    .locals 6

    .line 4
    iget-boolean v0, p0, Lf/a/e0/g/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/e0/g/a$a;->d:Lf/a/e0/g/a$c;

    iget-object v5, p0, Lf/a/e0/g/a$a;->b:Lf/a/b0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/a/e0/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lf/a/e0/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/g/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/g/a$a;->e:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/g/a$a;->c:Lf/a/e0/a/b;

    invoke-virtual {v0}, Lf/a/e0/a/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/g/a$a;->e:Z

    return v0
.end method
