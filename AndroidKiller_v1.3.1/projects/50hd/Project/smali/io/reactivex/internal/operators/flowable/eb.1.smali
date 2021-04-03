.class public final Lio/reactivex/internal/operators/flowable/eb;
.super Lio/reactivex/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/F<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lf/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/b;Ljava/util/concurrent/Callable;Lio/reactivex/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/d/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/F;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/eb;->a:Lf/d/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/eb;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/eb;->c:Lio/reactivex/d/c;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/H;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/H<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/eb;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/eb;->a:Lf/d/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/db$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/eb;->c:Lio/reactivex/d/c;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/flowable/db$a;-><init>(Lio/reactivex/H;Lio/reactivex/d/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lf/d/b;->a(Lf/d/c;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/H;)V

    return-void
.end method
