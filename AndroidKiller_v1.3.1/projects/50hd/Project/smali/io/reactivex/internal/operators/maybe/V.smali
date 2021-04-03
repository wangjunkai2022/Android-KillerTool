.class public final Lio/reactivex/internal/operators/maybe/V;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/V$a;,
        Lio/reactivex/internal/operators/maybe/V$c;,
        Lio/reactivex/internal/operators/maybe/V$d;,
        Lio/reactivex/internal/operators/maybe/V$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/V;->b:[Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method protected e(Lf/d/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/V;->b:[Lio/reactivex/s;

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {}, Lio/reactivex/i;->h()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/maybe/V$c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/V$c;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/V$a;

    invoke-direct {v2}, Lio/reactivex/internal/operators/maybe/V$a;-><init>()V

    .line 6
    :goto_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/V$b;

    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/V$b;-><init>(Lf/d/c;ILio/reactivex/internal/operators/maybe/V$d;)V

    .line 7
    invoke-interface {p1, v3}, Lf/d/c;->onSubscribe(Lf/d/d;)V

    .line 8
    iget-object p1, v3, Lio/reactivex/internal/operators/maybe/V$b;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/V$b;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v4, v3}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
