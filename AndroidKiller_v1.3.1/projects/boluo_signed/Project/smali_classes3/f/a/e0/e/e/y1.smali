.class public final Lf/a/e0/e/e/y1;
.super Lf/a/n;
.source "ObservableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/e/y1$a;
    }
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
        "Lf/a/n<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lf/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/n;Ljava/lang/Iterable;Lf/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lf/a/d0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/y1;->a:Lf/a/n;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/y1;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/y1;->c:Lf/a/d0/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lf/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/y1;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Lf/a/e0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;
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
    iget-object v1, p0, Lf/a/e0/e/e/y1;->a:Lf/a/n;

    new-instance v2, Lf/a/e0/e/e/y1$a;

    iget-object v3, p0, Lf/a/e0/e/e/y1;->c:Lf/a/d0/c;

    invoke-direct {v2, p1, v0, v3}, Lf/a/e0/e/e/y1$a;-><init>(Lf/a/u;Ljava/util/Iterator;Lf/a/d0/c;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return-void

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lf/a/c0/a;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf/a/u;)V

    return-void
.end method
