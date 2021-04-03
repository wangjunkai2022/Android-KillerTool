.class final Lio/reactivex/internal/operators/observable/Rb$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/Rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/C<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x401c7afea9c993b3L


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

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/E$b;

.field final e:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "+TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/b/c;

.field final g:Lio/reactivex/internal/disposables/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/disposables/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:J

.field volatile i:Z


# direct methods
.method constructor <init>(Lio/reactivex/C;JLjava/util/concurrent/TimeUnit;Lio/reactivex/E$b;Lio/reactivex/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/E$b;",
            "Lio/reactivex/A<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Rb$b;->a:Lio/reactivex/C;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/Rb$b;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/Rb$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/Rb$b;->d:Lio/reactivex/E$b;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/Rb$b;->e:Lio/reactivex/A;

    .line 7
    new-instance p2, Lio/reactivex/internal/disposables/f;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lio/reactivex/internal/disposables/f;-><init>(Lio/reactivex/C;Lio/reactivex/b/c;I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Rb$b;->g:Lio/reactivex/internal/disposables/f;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->e:Lio/reactivex/A;

    new-instance v1, Lio/reactivex/internal/observers/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Rb$b;->g:Lio/reactivex/internal/disposables/f;

    invoke-direct {v1, v2}, Lio/reactivex/internal/observers/h;-><init>(Lio/reactivex/internal/disposables/f;)V

    invoke-interface {v0, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    return-void
.end method

.method a(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 3
    :cond_0
    sget-object v1, Lio/reactivex/internal/operators/observable/Rb;->b:Lio/reactivex/b/c;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->d:Lio/reactivex/E$b;

    new-instance v1, Lio/reactivex/internal/operators/observable/Sb;

    invoke-direct {v1, p0, p1, p2}, Lio/reactivex/internal/operators/observable/Sb;-><init>(Lio/reactivex/internal/operators/observable/Rb$b;J)V

    iget-wide p1, p0, Lio/reactivex/internal/operators/observable/Rb$b;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Rb$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/E$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->d:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->i:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->d:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 4
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->g:Lio/reactivex/internal/disposables/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Rb$b;->f:Lio/reactivex/b/c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/f;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->i:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->d:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 5
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->g:Lio/reactivex/internal/disposables/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Rb$b;->f:Lio/reactivex/b/c;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/disposables/f;->a(Ljava/lang/Throwable;Lio/reactivex/b/c;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->h:J

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Rb$b;->g:Lio/reactivex/internal/disposables/f;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Rb$b;->f:Lio/reactivex/b/c;

    invoke-virtual {v2, p1, v3}, Lio/reactivex/internal/disposables/f;->a(Ljava/lang/Object;Lio/reactivex/b/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/Rb$b;->a(J)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->f:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Rb$b;->f:Lio/reactivex/b/c;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->g:Lio/reactivex/internal/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/f;->b(Lio/reactivex/b/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Rb$b;->a:Lio/reactivex/C;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Rb$b;->g:Lio/reactivex/internal/disposables/f;

    invoke-interface {p1, v0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/Rb$b;->a(J)V

    :cond_0
    return-void
.end method
