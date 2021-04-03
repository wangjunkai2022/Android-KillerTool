.class Lio/reactivex/e/c/a/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/a/W;->b(Lio/reactivex/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lio/reactivex/b/b;

.field final synthetic c:Lio/reactivex/c;

.field final synthetic d:Lio/reactivex/e/c/a/W;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/a/W;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/b/b;Lio/reactivex/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/a/U;->d:Lio/reactivex/e/c/a/W;

    iput-object p2, p0, Lio/reactivex/e/c/a/U;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/reactivex/e/c/a/U;->b:Lio/reactivex/b/b;

    iput-object p4, p0, Lio/reactivex/e/c/a/U;->c:Lio/reactivex/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/U;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/e/c/a/U;->b:Lio/reactivex/b/b;

    invoke-virtual {v0}, Lio/reactivex/b/b;->a()V

    .line 3
    iget-object v0, p0, Lio/reactivex/e/c/a/U;->d:Lio/reactivex/e/c/a/W;

    iget-object v0, v0, Lio/reactivex/e/c/a/W;->e:Lio/reactivex/f;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/e/c/a/U;->c:Lio/reactivex/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/reactivex/e/c/a/T;

    invoke-direct {v1, p0}, Lio/reactivex/e/c/a/T;-><init>(Lio/reactivex/e/c/a/U;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    :cond_1
    :goto_0
    return-void
.end method
