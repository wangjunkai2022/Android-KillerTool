.class public final Lf/a/e0/e/e/v1;
.super Lf/a/w;
.source "ObservableToListSingle.java"

# interfaces
.implements Lf/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/v1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lf/a/w<",
        "TU;>;",
        "Lf/a/e0/c/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/s;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/v1;->a:Lf/a/s;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/e/e/v1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lf/a/s;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lf/a/w;-><init>()V

    .line 5
    iput-object p1, p0, Lf/a/e0/e/e/v1;->a:Lf/a/s;

    .line 6
    iput-object p2, p0, Lf/a/e0/e/e/v1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/e/e/u1;

    iget-object v1, p0, Lf/a/e0/e/e/v1;->a:Lf/a/s;

    iget-object v2, p0, Lf/a/e0/e/e/v1;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lf/a/e0/e/e/u1;-><init>(Lf/a/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lf/a/h0/a;->a(Lf/a/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/v1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lf/a/e0/e/e/v1;->a:Lf/a/s;

    new-instance v2, Lf/a/e0/e/e/v1$a;

    invoke-direct {v2, p1, v0}, Lf/a/e0/e/e/v1$a;-><init>(Lf/a/x;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/x;)V

    return-void
.end method
