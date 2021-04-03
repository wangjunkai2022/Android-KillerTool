.class public final Lio/reactivex/internal/operators/maybe/b;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/s;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/s<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b;->a:[Lio/reactivex/s;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->a:[Lio/reactivex/s;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lio/reactivex/s;

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/s;

    if-nez v4, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/p;)V

    return-void

    .line 5
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 6
    new-array v5, v5, [Lio/reactivex/s;

    .line 7
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 8
    aput-object v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/p;)V

    return-void

    .line 11
    :cond_2
    array-length v3, v0

    .line 12
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/maybe/b$a;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/maybe/b$a;-><init>(Lio/reactivex/p;)V

    .line 13
    invoke-interface {p1, v2}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/b/c;)V

    :goto_1
    if-ge v1, v3, :cond_6

    .line 14
    aget-object v4, v0, v1

    .line 15
    invoke-virtual {v2}, Lio/reactivex/internal/operators/maybe/b$a;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_4

    return-void

    :cond_4
    if-nez v4, :cond_5

    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the MaybeSources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/maybe/b$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_5
    invoke-interface {v4, v2}, Lio/reactivex/s;->a(Lio/reactivex/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    .line 18
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    :cond_7
    return-void
.end method
