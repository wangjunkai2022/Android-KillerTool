.class public final Lio/reactivex/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/E;",
            ">;",
            "Lio/reactivex/E;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lio/reactivex/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/o<",
            "Lio/reactivex/E;",
            "Lio/reactivex/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lio/reactivex/E;)Lio/reactivex/E;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lio/reactivex/a/a/a;->b:Lio/reactivex/d/o;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/d/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/E;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)Lio/reactivex/E;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/E;",
            ">;",
            "Lio/reactivex/E;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/E;",
            ">;)",
            "Lio/reactivex/E;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1}, Lio/reactivex/a/a/a;->a(Lio/reactivex/d/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/E;

    if-eqz p0, :cond_0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lio/reactivex/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/E;",
            ">;)",
            "Lio/reactivex/E;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/E;

    if-eqz p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lio/reactivex/d/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d/o<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/d/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/d/o;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/a/a/a;->b(Lio/reactivex/d/o;)V

    return-void
.end method

.method public static a(Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/E;",
            ">;",
            "Lio/reactivex/E;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lio/reactivex/a/a/a;->a:Lio/reactivex/d/o;

    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/E;",
            ">;)",
            "Lio/reactivex/E;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lio/reactivex/a/a/a;->a:Lio/reactivex/d/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/reactivex/a/a/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/E;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/d/o;Ljava/util/concurrent/Callable;)Lio/reactivex/E;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lio/reactivex/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/o<",
            "Lio/reactivex/E;",
            "Lio/reactivex/E;",
            ">;)V"
        }
    .end annotation

    .line 5
    sput-object p0, Lio/reactivex/a/a/a;->b:Lio/reactivex/d/o;

    return-void
.end method
