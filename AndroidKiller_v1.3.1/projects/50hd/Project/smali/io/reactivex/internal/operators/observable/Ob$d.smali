.class final Lio/reactivex/internal/operators/observable/Ob$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/internal/operators/observable/Ob$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/Ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/C<",
        "TT;>;",
        "Lio/reactivex/b/c;",
        "Lio/reactivex/internal/operators/observable/Ob$a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b2b8cce8b3b5a72L


# instance fields
.field final a:Lio/reactivex/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/C<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/A<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/disposables/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/disposables/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/b/c;

.field g:Z

.field volatile h:J


# direct methods
.method constructor <init>(Lio/reactivex/C;Lio/reactivex/A;Lio/reactivex/d/o;Lio/reactivex/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/C<",
            "-TT;>;",
            "Lio/reactivex/A<",
            "TU;>;",
            "Lio/reactivex/d/o<",
            "-TT;+",
            "Lio/reactivex/A<",
            "TV;>;>;",
            "Lio/reactivex/A<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ob$d;->a:Lio/reactivex/C;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Ob$d;->b:Lio/reactivex/A;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/Ob$d;->c:Lio/reactivex/d/o;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/Ob$d;->d:Lio/reactivex/A;

    .line 6
    new-instance p2, Lio/reactivex/internal/disposables/f;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lio/reactivex/internal/disposables/f;-><init>(Lio/reactivex/C;Lio/reactivex/b/c;I)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Ob$d;->e:Lio/reactivex/internal/disposables/f;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->h:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Ob$d;->dispose()V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ob$d;->d:Lio/reactivex/A;

    new-instance p2, Lio/reactivex/internal/observers/h;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->e:Lio/reactivex/internal/disposables/f;

    invoke-direct {p2, v0}, Lio/reactivex/internal/observers/h;-><init>(Lio/reactivex/internal/disposables/f;)V

    invoke-interface {p1, p2}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->a:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->g:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Ob$d;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->e:Lio/reactivex/internal/disposables/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Ob$d;->f:Lio/reactivex/b/c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/f;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/i/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->g:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Ob$d;->dispose()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->e:Lio/reactivex/internal/disposables/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Ob$d;->f:Lio/reactivex/b/c;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->h:J

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Ob$d;->e:Lio/reactivex/internal/disposables/f;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Ob$d;->f:Lio/reactivex/b/c;

    invoke-virtual {v2, p1, v3}, Lio/reactivex/internal/disposables/f;->a(Ljava/lang/Object;Lio/reactivex/b/c;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/b/c;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Lio/reactivex/b/c;->dispose()V

    .line 7
    :cond_2
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Ob$d;->c:Lio/reactivex/d/o;

    invoke-interface {v3, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "The ObservableSource returned is null"

    invoke-static {p1, v3}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/A;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v3, Lio/reactivex/internal/operators/observable/Ob$b;

    invoke-direct {v3, p0, v0, v1}, Lio/reactivex/internal/operators/observable/Ob$b;-><init>(Lio/reactivex/internal/operators/observable/Ob$a;J)V

    .line 9
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1, v3}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->a:Lio/reactivex/C;

    invoke-interface {v0, p1}, Lio/reactivex/C;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->f:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Ob$d;->f:Lio/reactivex/b/c;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->e:Lio/reactivex/internal/disposables/f;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/f;->b(Lio/reactivex/b/c;)Z

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Ob$d;->a:Lio/reactivex/C;

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->b:Lio/reactivex/A;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/Ob$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/internal/operators/observable/Ob$b;-><init>(Lio/reactivex/internal/operators/observable/Ob$a;J)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Ob$d;->e:Lio/reactivex/internal/disposables/f;

    invoke-interface {p1, v2}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/A;->a(Lio/reactivex/C;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Ob$d;->e:Lio/reactivex/internal/disposables/f;

    invoke-interface {p1, v0}, Lio/reactivex/C;->onSubscribe(Lio/reactivex/b/c;)V

    :cond_1
    :goto_0
    return-void
.end method
