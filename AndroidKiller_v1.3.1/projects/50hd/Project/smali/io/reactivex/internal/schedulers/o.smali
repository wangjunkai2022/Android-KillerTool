.class Lio/reactivex/internal/schedulers/o;
.super Lio/reactivex/E$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/schedulers/q;->b()Lio/reactivex/E$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lio/reactivex/E$b;

.field final synthetic c:Lio/reactivex/j/c;

.field final synthetic d:Lio/reactivex/internal/schedulers/q;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/q;Lio/reactivex/E$b;Lio/reactivex/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/o;->d:Lio/reactivex/internal/schedulers/q;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/o;->b:Lio/reactivex/E$b;

    iput-object p3, p0, Lio/reactivex/internal/schedulers/o;->c:Lio/reactivex/j/c;

    invoke-direct {p0}, Lio/reactivex/E$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/c;
    .locals 1

    .line 3
    new-instance v0, Lio/reactivex/internal/schedulers/q$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/q$b;-><init>(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/schedulers/o;->c:Lio/reactivex/j/c;

    invoke-interface {p1, v0}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/q$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/q$a;-><init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/schedulers/o;->c:Lio/reactivex/j/c;

    invoke-interface {p1, v0}, Lf/d/c;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/o;->b:Lio/reactivex/E$b;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/schedulers/o;->c:Lio/reactivex/j/c;

    invoke-interface {v0}, Lf/d/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/o;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
