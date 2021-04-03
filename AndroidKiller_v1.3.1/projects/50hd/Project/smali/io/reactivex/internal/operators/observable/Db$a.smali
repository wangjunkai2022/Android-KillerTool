.class final Lio/reactivex/internal/operators/observable/Db$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/Db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/C<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/Db$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/Db$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Lio/reactivex/internal/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/b<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/Db$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/Db$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Db$a;->a:Lio/reactivex/internal/operators/observable/Db$b;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/Db$a;->b:J

    .line 4
    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/Db$a;->c:Lio/reactivex/internal/queue/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/Db$a;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Db$a;->a:Lio/reactivex/internal/operators/observable/Db$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/Db$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/Db$a;->d:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Db$a;->a:Lio/reactivex/internal/operators/observable/Db$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/Db$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Db$a;->a:Lio/reactivex/internal/operators/observable/Db$b;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/Db$b;->a(Lio/reactivex/internal/operators/observable/Db$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/Db$a;->b:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Db$a;->a:Lio/reactivex/internal/operators/observable/Db$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/Db$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Db$a;->c:Lio/reactivex/internal/queue/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/b;->offer(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Db$a;->a:Lio/reactivex/internal/operators/observable/Db$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/Db$b;->b()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method
