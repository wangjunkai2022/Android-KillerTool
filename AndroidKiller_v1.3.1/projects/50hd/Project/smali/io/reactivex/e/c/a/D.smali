.class public final Lio/reactivex/e/c/a/D;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/e/c/a/D$a;
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/f;


# direct methods
.method public constructor <init>([Lio/reactivex/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/e/c/a/D;->a:[Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/c;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v2, Lio/reactivex/e/c/a/D$a;

    iget-object v3, p0, Lio/reactivex/e/c/a/D;->a:[Lio/reactivex/f;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lio/reactivex/e/c/a/D$a;-><init>(Lio/reactivex/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/b/b;I)V

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/b/c;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/e/c/a/D;->a:[Lio/reactivex/f;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 6
    invoke-virtual {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/reactivex/b/b;->dispose()V

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Lio/reactivex/e/c/a/D$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v4, v2}, Lio/reactivex/f;->a(Lio/reactivex/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/e/c/a/D$a;->onComplete()V

    return-void
.end method
