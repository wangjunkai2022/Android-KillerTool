.class public final Lio/reactivex/internal/operators/maybe/sa;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;",
            "Lio/reactivex/d/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/sa;->a:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/sa;->b:Lio/reactivex/d/o;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [Lio/reactivex/s;

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/sa;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/s;

    .line 3
    array-length v5, v3

    if-ne v0, v5, :cond_0

    shr-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v0

    .line 4
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/reactivex/s;

    :cond_0
    add-int/lit8 v5, v0, 0x1

    .line 5
    aput-object v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/p;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 7
    aget-object v0, v3, v2

    new-instance v1, Lio/reactivex/internal/operators/maybe/U$a;

    new-instance v2, Lio/reactivex/internal/operators/maybe/ra;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/ra;-><init>(Lio/reactivex/internal/operators/maybe/sa;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/U$a;-><init>(Lio/reactivex/p;Lio/reactivex/d/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    return-void

    .line 8
    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/maybe/qa$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/sa;->b:Lio/reactivex/d/o;

    invoke-direct {v1, p1, v0, v4}, Lio/reactivex/internal/operators/maybe/qa$a;-><init>(Lio/reactivex/p;ILio/reactivex/d/o;)V

    .line 9
    invoke-interface {p1, v1}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/b/c;)V

    :goto_1
    if-ge v2, v0, :cond_5

    .line 10
    invoke-virtual {v1}, Lio/reactivex/internal/operators/maybe/qa$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    aget-object p1, v3, v2

    iget-object v4, v1, Lio/reactivex/internal/operators/maybe/qa$a;->c:[Lio/reactivex/internal/operators/maybe/qa$b;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/p;)V

    return-void
.end method
