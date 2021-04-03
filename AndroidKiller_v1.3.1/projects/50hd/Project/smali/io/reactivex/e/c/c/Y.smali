.class Lio/reactivex/e/c/c/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/c/aa;->b(Lio/reactivex/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lio/reactivex/b/b;

.field final synthetic c:Lio/reactivex/H;

.field final synthetic d:Lio/reactivex/e/c/c/aa;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/c/aa;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/b/b;Lio/reactivex/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/c/Y;->d:Lio/reactivex/e/c/c/aa;

    iput-object p2, p0, Lio/reactivex/e/c/c/Y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/reactivex/e/c/c/Y;->b:Lio/reactivex/b/b;

    iput-object p4, p0, Lio/reactivex/e/c/c/Y;->c:Lio/reactivex/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/Y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/c/Y;->d:Lio/reactivex/e/c/c/aa;

    iget-object v0, v0, Lio/reactivex/e/c/c/aa;->e:Lio/reactivex/K;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/e/c/c/Y;->b:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->a()V

    .line 4
    iget-object v0, p0, Lio/reactivex/e/c/c/Y;->d:Lio/reactivex/e/c/c/aa;

    iget-object v0, v0, Lio/reactivex/e/c/c/aa;->e:Lio/reactivex/K;

    new-instance v1, Lio/reactivex/e/c/c/X;

    invoke-direct {v1, p0}, Lio/reactivex/e/c/c/X;-><init>(Lio/reactivex/e/c/c/Y;)V

    invoke-interface {v0, v1}, Lio/reactivex/K;->a(Lio/reactivex/H;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/reactivex/e/c/c/Y;->b:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/e/c/c/Y;->c:Lio/reactivex/H;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/H;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
