.class public Lrx/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/ia$c;,
        Lrx/ia$b;,
        Lrx/ia$a;
    }
.end annotation


# static fields
.field static final a:Lrx/ia;

.field static final b:Lrx/ia;


# instance fields
.field private final c:Lrx/ia$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/ia;

    new-instance v1, Lrx/v;

    invoke-direct {v1}, Lrx/v;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/ia;-><init>(Lrx/ia$a;Z)V

    sput-object v0, Lrx/ia;->a:Lrx/ia;

    .line 2
    new-instance v0, Lrx/ia;

    new-instance v1, Lrx/M;

    invoke-direct {v1}, Lrx/M;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/ia;-><init>(Lrx/ia$a;Z)V

    sput-object v0, Lrx/ia;->b:Lrx/ia;

    return-void
.end method

.method protected constructor <init>(Lrx/ia$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lrx/f/v;->a(Lrx/ia$a;)Lrx/ia$a;

    move-result-object p1

    iput-object p1, p0, Lrx/ia;->c:Lrx/ia$a;

    return-void
.end method

.method protected constructor <init>(Lrx/ia$a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lrx/f/v;->a(Lrx/ia$a;)Lrx/ia$a;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lrx/ia;->c:Lrx/ia$a;

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Iterable;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/ia;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lrx/ca;

    invoke-direct {v0, p0}, Lrx/ca;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lrx/ha;

    invoke-direct {v0, p0}, Lrx/ha;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lrx/ia;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Lrx/la;->a(Ljava/util/concurrent/Future;)Lrx/la;

    move-result-object p0

    invoke-static {p0}, Lrx/ia;->c(Lrx/la;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/z;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/z<",
            "+",
            "Lrx/ia;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lrx/da;

    invoke-direct {v0, p0}, Lrx/da;-><init>(Lrx/b/z;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/z;Lrx/b/A;Lrx/b/b;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/z<",
            "TR;>;",
            "Lrx/b/A<",
            "-TR;+",
            "Lrx/ia;",
            ">;",
            "Lrx/b/b<",
            "-TR;>;)",
            "Lrx/ia;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, p2, v0}, Lrx/ia;->a(Lrx/b/z;Lrx/b/A;Lrx/b/b;Z)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/z;Lrx/b/A;Lrx/b/b;Z)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/z<",
            "TR;>;",
            "Lrx/b/A<",
            "-TR;+",
            "Lrx/ia;",
            ">;",
            "Lrx/b/b<",
            "-TR;>;Z)",
            "Lrx/ia;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lrx/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/j;-><init>(Lrx/b/z;Lrx/b/A;Lrx/b/b;Z)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/ia$a;)Lrx/ia;
    .locals 1

    .line 12
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_0
    new-instance v0, Lrx/ia;

    invoke-direct {v0, p0}, Lrx/ia;-><init>(Lrx/ia$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0}, Lrx/ia;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 16
    throw p0
.end method

.method public static a(Lrx/la;I)Lrx/ia;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+",
            "Lrx/ia;",
            ">;I)",
            "Lrx/ia;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 10
    new-instance v0, Lrx/internal/operators/t;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/t;-><init>(Lrx/la;I)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prefetch > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static a(Lrx/la;IZ)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+",
            "Lrx/ia;",
            ">;IZ)",
            "Lrx/ia;"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 24
    new-instance v0, Lrx/internal/operators/x;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/x;-><init>(Lrx/la;IZ)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxConcurrency > 0 required but it was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a([Lrx/ia;)Lrx/ia;
    .locals 2

    .line 1
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lrx/ia;->b()Lrx/ia;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lrx/aa;

    invoke-direct {v0, p0}, Lrx/aa;-><init>([Lrx/ia;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lrx/Ra;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Ra<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lrx/Ra;->onStart()V

    .line 94
    :cond_0
    new-instance p2, Lrx/O;

    invoke-direct {p2, p0, p1}, Lrx/O;-><init>(Lrx/ia;Lrx/Ra;)V

    invoke-virtual {p0, p2}, Lrx/ia;->b(Lrx/ka;)V

    .line 95
    invoke-static {p1}, Lrx/f/v;->a(Lrx/Sa;)Lrx/Sa;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 97
    invoke-static {p1}, Lrx/f/v;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    .line 99
    invoke-static {p1}, Lrx/ia;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 100
    throw p1
.end method

.method public static b()Lrx/ia;
    .locals 3

    .line 1
    sget-object v0, Lrx/ia;->a:Lrx/ia;

    iget-object v0, v0, Lrx/ia;->c:Lrx/ia$a;

    invoke-static {v0}, Lrx/f/v;->a(Lrx/ia$a;)Lrx/ia$a;

    move-result-object v0

    .line 2
    sget-object v1, Lrx/ia;->a:Lrx/ia;

    iget-object v2, v1, Lrx/ia;->c:Lrx/ia$a;

    if-ne v0, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Lrx/ia;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrx/ia;-><init>(Lrx/ia$a;Z)V

    return-object v1
.end method

.method public static b(Ljava/lang/Iterable;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/ia;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lrx/internal/operators/v;

    invoke-direct {v0, p0}, Lrx/internal/operators/v;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lrx/ia;
    .locals 1

    .line 15
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lrx/fa;

    invoke-direct {v0, p0}, Lrx/fa;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Oa;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Oa<",
            "*>;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lrx/e;

    invoke-direct {v0, p0}, Lrx/e;-><init>(Lrx/Oa;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/b/z;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/z<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lrx/ea;

    invoke-direct {v0, p0}, Lrx/ea;-><init>(Lrx/b/z;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/la;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+",
            "Lrx/ia;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lrx/ia;->a(Lrx/la;I)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/la;I)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+",
            "Lrx/ia;",
            ">;I)",
            "Lrx/ia;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lrx/ia;->a(Lrx/la;IZ)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lrx/ia;)Lrx/ia;
    .locals 2

    .line 4
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lrx/ia;->b()Lrx/ia;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    return-object p0

    .line 9
    :cond_1
    new-instance v0, Lrx/internal/operators/u;

    invoke-direct {v0, p0}, Lrx/internal/operators/u;-><init>([Lrx/ia;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;Lrx/oa;)Lrx/ia;
    .locals 1

    .line 12
    invoke-static {p2}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lrx/g;

    invoke-direct {v0, p3, p0, p1, p2}, Lrx/g;-><init>(Lrx/oa;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/ia;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lrx/internal/operators/F;

    invoke-direct {v0, p0}, Lrx/internal/operators/F;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrx/la;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "*>;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrx/c;

    invoke-direct {v0, p0}, Lrx/c;-><init>(Lrx/la;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrx/la;I)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+",
            "Lrx/ia;",
            ">;I)",
            "Lrx/ia;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, v0}, Lrx/ia;->a(Lrx/la;IZ)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lrx/ia;)Lrx/ia;
    .locals 2

    .line 3
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lrx/ia;->b()Lrx/ia;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Lrx/internal/operators/z;

    invoke-direct {v0, p0}, Lrx/internal/operators/z;-><init>([Lrx/ia;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lrx/ia;
    .locals 3

    .line 7
    sget-object v0, Lrx/ia;->b:Lrx/ia;

    iget-object v0, v0, Lrx/ia;->c:Lrx/ia$a;

    invoke-static {v0}, Lrx/f/v;->a(Lrx/ia$a;)Lrx/ia$a;

    move-result-object v0

    .line 8
    sget-object v1, Lrx/ia;->b:Lrx/ia;

    iget-object v2, v1, Lrx/ia;->c:Lrx/ia$a;

    if-ne v0, v2, :cond_0

    return-object v1

    .line 9
    :cond_0
    new-instance v1, Lrx/ia;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrx/ia;-><init>(Lrx/ia$a;Z)V

    return-object v1
.end method

.method public static d(Ljava/lang/Iterable;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/ia;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lrx/internal/operators/D;

    invoke-direct {v0, p0}, Lrx/internal/operators/D;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lrx/b/b;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "Lrx/ja;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/operators/s;

    invoke-direct {v0, p0}, Lrx/internal/operators/s;-><init>(Lrx/b/b;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lrx/la;)Lrx/ia;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+",
            "Lrx/ia;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lrx/ia;->a(Lrx/la;IZ)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lrx/ia;)Lrx/ia;
    .locals 1

    .line 3
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lrx/internal/operators/B;

    invoke-direct {v0, p0}, Lrx/internal/operators/B;-><init>([Lrx/ia;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;)Lrx/ia;
    .locals 1

    .line 4
    invoke-static {}, Lrx/g/c;->a()Lrx/oa;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/ia;->c(JLjava/util/concurrent/TimeUnit;Lrx/oa;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lrx/b/a;)Lrx/ia;
    .locals 1

    .line 1
    invoke-static {p0}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrx/ga;

    invoke-direct {v0, p0}, Lrx/ga;-><init>(Lrx/b/a;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lrx/la;)Lrx/ia;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/la<",
            "+",
            "Lrx/ia;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lrx/ia;->a(Lrx/la;IZ)Lrx/ia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrx/Oa;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Oa<",
            "TT;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lrx/ia;->j()Lrx/la;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Oa;->a(Lrx/la;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/a;Lrx/b/b;)Lrx/Sa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            "Lrx/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Sa;"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p2}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lrx/j/d;

    invoke-direct {v0}, Lrx/j/d;-><init>()V

    .line 86
    new-instance v1, Lrx/L;

    invoke-direct {v1, p0, p1, v0, p2}, Lrx/L;-><init>(Lrx/ia;Lrx/b/a;Lrx/j/d;Lrx/b/b;)V

    invoke-virtual {p0, v1}, Lrx/ia;->b(Lrx/ka;)V

    return-object v0
.end method

.method public final a(J)Lrx/ia;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lrx/ia;->j()Lrx/la;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/la;->c(J)Lrx/la;

    move-result-object p1

    invoke-static {p1}, Lrx/ia;->c(Lrx/la;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/ia;)Lrx/ia;
    .locals 6

    .line 105
    invoke-static {p4}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lrx/g/c;->a()Lrx/oa;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lrx/ia;->b(JLjava/util/concurrent/TimeUnit;Lrx/oa;Lrx/ia;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/oa;)Lrx/ia;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Lrx/ia;->a(JLjava/util/concurrent/TimeUnit;Lrx/oa;Z)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/oa;Lrx/ia;)Lrx/ia;
    .locals 0

    .line 107
    invoke-static {p5}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual/range {p0 .. p5}, Lrx/ia;->b(JLjava/util/concurrent/TimeUnit;Lrx/oa;Lrx/ia;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/oa;Z)Lrx/ia;
    .locals 8

    .line 61
    invoke-static {p3}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p4}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v7, Lrx/p;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/p;-><init>(Lrx/ia;Lrx/oa;JLjava/util/concurrent/TimeUnit;Z)V

    invoke-static {v7}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/A;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 79
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lrx/F;

    invoke-direct {v0, p0, p1}, Lrx/F;-><init>(Lrx/ia;Lrx/b/A;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/B;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/B<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lrx/ia;->j()Lrx/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/la;->c(Lrx/b/B;)Lrx/la;

    move-result-object p1

    invoke-static {p1}, Lrx/ia;->c(Lrx/la;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/a;)Lrx/ia;
    .locals 6

    .line 74
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v1

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v2

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v3

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lrx/ia;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/b/b;)Lrx/ia;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "Lrx/Notification<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lrx/ia;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 64
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v1

    new-instance v2, Lrx/q;

    invoke-direct {v2, p0, p1}, Lrx/q;-><init>(Lrx/ia;Lrx/b/b;)V

    new-instance v3, Lrx/r;

    invoke-direct {v3, p0, p1}, Lrx/r;-><init>(Lrx/ia;Lrx/b/b;)V

    .line 65
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v4

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v5

    move-object v0, p0

    .line 66
    invoke-virtual/range {v0 .. v5}, Lrx/ia;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/ia;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNotification is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/ia;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-",
            "Lrx/Sa;",
            ">;",
            "Lrx/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrx/b/a;",
            "Lrx/b/a;",
            "Lrx/b/a;",
            ")",
            "Lrx/ia;"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p3}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p4}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p5}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v7, Lrx/u;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/u;-><init>(Lrx/ia;Lrx/b/a;Lrx/b/a;Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    invoke-static {v7}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/ia$b;)Lrx/ia;
    .locals 1

    .line 75
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Lrx/z;

    invoke-direct {v0, p0, p1}, Lrx/z;-><init>(Lrx/ia;Lrx/ia$b;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/ia$c;)Lrx/ia;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lrx/ia;->e(Lrx/b/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/ia;

    return-object p1
.end method

.method public final a(Lrx/ia;)Lrx/ia;
    .locals 2

    .line 32
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lrx/ia;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/ia;->a([Lrx/ia;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/oa;)Lrx/ia;
    .locals 1

    .line 77
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lrx/D;

    invoke-direct {v0, p0, p1}, Lrx/D;-><init>(Lrx/ia;Lrx/oa;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/la;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lrx/ia;->j()Lrx/la;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/la;->g(Lrx/la;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 9

    .line 34
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 36
    new-instance v2, Lrx/k;

    invoke-direct {v2, p0, v0, v1}, Lrx/k;-><init>(Lrx/ia;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/ia;->b(Lrx/ka;)V

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    .line 38
    aget-object v0, v1, v5

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    aget-object v0, v1, v5

    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v4

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    aget-object v0, v1, v5

    if-nez v0, :cond_2

    return-void

    .line 42
    :cond_2
    aget-object v0, v1, v5

    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v4

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v4
.end method

.method public final a(Lrx/Ra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Ra<",
            "TT;>;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lrx/Ra;->onStart()V

    .line 102
    instance-of v0, p1, Lrx/e/i;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lrx/e/i;

    invoke-direct {v0, p1}, Lrx/e/i;-><init>(Lrx/Ra;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lrx/ia;->a(Lrx/Ra;Z)V

    return-void
.end method

.method public final a(Lrx/ka;)V
    .locals 1

    .line 89
    instance-of v0, p1, Lrx/e/h;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lrx/e/h;

    invoke-direct {v0, p1}, Lrx/e/h;-><init>(Lrx/ka;)V

    move-object p1, v0

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lrx/ia;->b(Lrx/ka;)V

    return-void
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 10

    .line 44
    invoke-static {p3}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 47
    new-instance v3, Lrx/l;

    invoke-direct {v3, p0, v0, v2}, Lrx/l;-><init>(Lrx/ia;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lrx/ia;->b(Lrx/ka;)V

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_1

    .line 49
    aget-object p1, v2, v6

    if-nez p1, :cond_0

    return v1

    .line 50
    :cond_0
    aget-object p1, v2, v6

    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v5

    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 52
    aget-object p2, v2, v6

    if-nez p2, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    aget-object p1, v2, v6

    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v5

    :cond_3
    :goto_0
    return p1

    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v5
.end method

.method public final b(Ljava/lang/Object;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lrx/V;

    invoke-direct {v0, p0, p1}, Lrx/V;-><init>(Lrx/ia;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrx/ia;->c(Lrx/b/z;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lrx/ia;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lrx/ia;->j()Lrx/la;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/la;->d(J)Lrx/la;

    move-result-object p1

    invoke-static {p1}, Lrx/ia;->c(Lrx/la;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lrx/ia;
    .locals 6

    .line 21
    invoke-static {}, Lrx/g/c;->a()Lrx/oa;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrx/ia;->a(JLjava/util/concurrent/TimeUnit;Lrx/oa;Z)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lrx/oa;)Lrx/ia;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 38
    invoke-virtual/range {v0 .. v5}, Lrx/ia;->b(JLjava/util/concurrent/TimeUnit;Lrx/oa;Lrx/ia;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lrx/oa;Lrx/ia;)Lrx/ia;
    .locals 8

    .line 39
    invoke-static {p3}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p4}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v7, Lrx/internal/operators/J;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/operators/J;-><init>(Lrx/ia;JLjava/util/concurrent/TimeUnit;Lrx/oa;Lrx/ia;)V

    invoke-static {v7}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/A;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/ia;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lrx/I;

    invoke-direct {v0, p0, p1}, Lrx/I;-><init>(Lrx/ia;Lrx/b/A;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/a;)Lrx/ia;
    .locals 6

    .line 22
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v1

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v2

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v4

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lrx/ia;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/b/b;)Lrx/ia;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v1

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v3

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v4

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lrx/ia;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/ia;)Lrx/ia;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lrx/ia;->c(Lrx/ia;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/oa;)Lrx/ia;
    .locals 1

    .line 36
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lrx/Q;

    invoke-direct {v0, p0, p1}, Lrx/Q;-><init>(Lrx/ia;Lrx/oa;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/Ra;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Ra<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Lrx/ia;->a(Lrx/Ra;Z)V

    return-void
.end method

.method public final b(Lrx/ka;)V
    .locals 1

    .line 27
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :try_start_0
    iget-object v0, p0, Lrx/ia;->c:Lrx/ia$a;

    invoke-static {p0, v0}, Lrx/f/v;->a(Lrx/ia;Lrx/ia$a;)Lrx/ia$a;

    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lrx/b/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 31
    invoke-static {p1}, Lrx/f/v;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lrx/f/v;->b(Ljava/lang/Throwable;)V

    .line 33
    invoke-static {p1}, Lrx/ia;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 34
    throw p1
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 8

    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 25
    new-instance v2, Lrx/x;

    invoke-direct {v2, p0, v0, v1}, Lrx/x;-><init>(Lrx/ia;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/ia;->b(Lrx/ka;)V

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    .line 27
    aget-object v0, v1, v4

    return-object v0

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    aget-object v0, v1, v4

    return-object v0

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 8

    .line 31
    invoke-static {p3}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 34
    new-instance v2, Lrx/y;

    invoke-direct {v2, p0, v0, v1}, Lrx/y;-><init>(Lrx/ia;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrx/ia;->b(Lrx/ka;)V

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    .line 36
    aget-object p1, v1, v4

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 38
    aget-object p1, v1, v4

    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v2

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw v2
.end method

.method public final c(Lrx/b/z;)Lrx/Oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/z<",
            "+TT;>;)",
            "Lrx/Oa<",
            "TT;>;"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lrx/U;

    invoke-direct {v0, p0, p1}, Lrx/U;-><init>(Lrx/ia;Lrx/b/z;)V

    invoke-static {v0}, Lrx/Oa;->a(Lrx/Oa$a;)Lrx/Oa;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/b/A;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/la<",
            "*>;>;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lrx/ia;->j()Lrx/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/la;->w(Lrx/b/A;)Lrx/la;

    move-result-object p1

    invoke-static {p1}, Lrx/ia;->c(Lrx/la;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/b/a;)Lrx/ia;
    .locals 6

    .line 20
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v1

    new-instance v2, Lrx/w;

    invoke-direct {v2, p0, p1}, Lrx/w;-><init>(Lrx/ia;Lrx/b/a;)V

    .line 21
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v4

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lrx/ia;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/b/b;)Lrx/ia;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/b<",
            "-",
            "Lrx/Sa;",
            ">;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v2

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v3

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v4

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lrx/ia;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/ia;)Lrx/ia;
    .locals 2

    .line 17
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lrx/ia;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/ia;->b([Lrx/ia;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/oa;)Lrx/ia;
    .locals 1

    .line 45
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lrx/Z;

    invoke-direct {v0, p0, p1}, Lrx/Z;-><init>(Lrx/ia;Lrx/oa;)V

    invoke-static {v0}, Lrx/ia;->a(Lrx/ia$a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lrx/ia;
    .locals 6

    .line 14
    invoke-static {}, Lrx/g/c;->a()Lrx/oa;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrx/ia;->b(JLjava/util/concurrent/TimeUnit;Lrx/oa;Lrx/ia;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrx/b/A;)Lrx/ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/A<",
            "-",
            "Lrx/la<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrx/la<",
            "*>;>;)",
            "Lrx/ia;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lrx/ia;->j()Lrx/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/la;->y(Lrx/b/A;)Lrx/la;

    move-result-object p1

    invoke-static {p1}, Lrx/ia;->c(Lrx/la;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrx/b/a;)Lrx/ia;
    .locals 6

    .line 10
    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v1

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v2

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v3

    invoke-static {}, Lrx/b/x;->a()Lrx/b/x$b;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lrx/ia;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrx/ia;)Lrx/ia;
    .locals 2

    .line 11
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lrx/ia;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrx/ia;->c([Lrx/ia;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrx/b/A;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/A<",
            "-",
            "Lrx/ia;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 8
    invoke-interface {p1, p0}, Lrx/b/A;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lrx/ia;
    .locals 1

    .line 5
    invoke-static {}, Lrx/internal/util/v;->b()Lrx/b/A;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/ia;->a(Lrx/b/A;)Lrx/ia;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrx/ia;)Lrx/ia;
    .locals 2

    .line 6
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lrx/ia;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lrx/ia;->b([Lrx/ia;)Lrx/ia;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrx/b/a;)Lrx/Sa;
    .locals 2

    .line 4
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lrx/j/d;

    invoke-direct {v0}, Lrx/j/d;-><init>()V

    .line 6
    new-instance v1, Lrx/K;

    invoke-direct {v1, p0, p1, v0}, Lrx/K;-><init>(Lrx/ia;Lrx/b/a;Lrx/j/d;)V

    invoke-virtual {p0, v1}, Lrx/ia;->b(Lrx/ka;)V

    return-object v0
.end method

.method public final f()Lrx/ia;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/ia;->j()Lrx/la;

    move-result-object v0

    invoke-virtual {v0}, Lrx/la;->I()Lrx/la;

    move-result-object v0

    invoke-static {v0}, Lrx/ia;->c(Lrx/la;)Lrx/ia;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lrx/la;)Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/la<",
            "TT;>;)",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lrx/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lrx/ia;->j()Lrx/la;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/la;->o(Lrx/la;)Lrx/la;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lrx/ia;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/ia;->j()Lrx/la;

    move-result-object v0

    invoke-virtual {v0}, Lrx/la;->K()Lrx/la;

    move-result-object v0

    invoke-static {v0}, Lrx/ia;->c(Lrx/la;)Lrx/ia;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/Sa;
    .locals 2

    .line 1
    new-instance v0, Lrx/j/d;

    invoke-direct {v0}, Lrx/j/d;-><init>()V

    .line 2
    new-instance v1, Lrx/J;

    invoke-direct {v1, p0, v0}, Lrx/J;-><init>(Lrx/ia;Lrx/j/d;)V

    invoke-virtual {p0, v1}, Lrx/ia;->b(Lrx/ka;)V

    return-object v0
.end method

.method public final i()Lrx/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1}, Lrx/c/a/a;->c(J)Lrx/c/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lrx/ia;->a(Lrx/Ra;)V

    return-object v0
.end method

.method public final j()Lrx/la;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/la<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/S;

    invoke-direct {v0, p0}, Lrx/S;-><init>(Lrx/ia;)V

    invoke-static {v0}, Lrx/la;->b(Lrx/la$a;)Lrx/la;

    move-result-object v0

    return-object v0
.end method
