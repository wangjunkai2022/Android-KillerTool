.class final Lio/reactivex/internal/schedulers/a$a;
.super Lio/reactivex/E$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/internal/disposables/e;

.field private final b:Lio/reactivex/b/b;

.field private final c:Lio/reactivex/internal/disposables/e;

.field private final d:Lio/reactivex/internal/schedulers/a$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/E$b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/schedulers/a$c;

    .line 3
    new-instance p1, Lio/reactivex/internal/disposables/e;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->a:Lio/reactivex/internal/disposables/e;

    .line 4
    new-instance p1, Lio/reactivex/b/b;

    invoke-direct {p1}, Lio/reactivex/b/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lio/reactivex/b/b;

    .line 5
    new-instance p1, Lio/reactivex/internal/disposables/e;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lio/reactivex/internal/disposables/e;

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lio/reactivex/internal/disposables/e;

    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->a:Lio/reactivex/internal/disposables/e;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/e;->b(Lio/reactivex/b/c;)Z

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lio/reactivex/internal/disposables/e;

    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lio/reactivex/b/b;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/e;->b(Lio/reactivex/b/c;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/schedulers/a$c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->a:Lio/reactivex/internal/disposables/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/i;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 6

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/schedulers/a$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->b:Lio/reactivex/b/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/i;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lio/reactivex/internal/disposables/e;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/e;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    return v0
.end method
