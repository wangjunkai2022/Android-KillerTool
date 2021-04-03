.class public final Lio/reactivex/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lio/reactivex/b/c;
    .locals 1

    .line 11
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0
.end method

.method public static a(Lf/d/d;)Lio/reactivex/b/c;
    .locals 1

    const-string v0, "subscription is null"

    .line 9
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/b/i;

    invoke-direct {v0, p0}, Lio/reactivex/b/i;-><init>(Lf/d/d;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/d/a;)Lio/reactivex/b/c;
    .locals 1

    const-string v0, "run is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0, p0}, Lio/reactivex/b/a;-><init>(Lio/reactivex/d/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lio/reactivex/b/c;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/b/g;

    invoke-direct {v0, p0}, Lio/reactivex/b/g;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 5
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lio/reactivex/b/d;->a(Ljava/util/concurrent/Future;Z)Lio/reactivex/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Z)Lio/reactivex/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 7
    invoke-static {p0, v0}, Lio/reactivex/e/a/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/b/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/b/e;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static b()Lio/reactivex/b/c;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/e/a/t;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/b/d;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method
