.class public final Lf/a/e0/e/e/l0;
.super Lf/a/n;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/l0;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/l0;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lf/a/u;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lf/a/e0/e/e/l0$a;

    invoke-direct {v1, p1, v0}, Lf/a/e0/e/e/l0$a;-><init>(Lf/a/u;Ljava/util/Iterator;)V

    .line 5
    invoke-interface {p1, v1}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 6
    iget-boolean p1, v1, Lf/a/e0/e/e/l0$a;->d:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v1}, Lf/a/e0/e/e/l0$a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return-void

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return-void
.end method
