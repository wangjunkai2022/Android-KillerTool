.class public Lbolts/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/A$a;,
        Lbolts/A$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static volatile d:Lbolts/A$b;

.field private static e:Lbolts/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/A<",
            "*>;"
        }
    .end annotation
.end field

.field private static f:Lbolts/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lbolts/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/A<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lbolts/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/A<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Ljava/lang/Object;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Exception;

.field private n:Z

.field private o:Lbolts/C;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbolts/j<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbolts/d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbolts/A;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lbolts/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/A;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lbolts/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/A;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lbolts/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbolts/A;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/A;->e:Lbolts/A;

    .line 5
    new-instance v0, Lbolts/A;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lbolts/A;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/A;->f:Lbolts/A;

    .line 6
    new-instance v0, Lbolts/A;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lbolts/A;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbolts/A;->g:Lbolts/A;

    .line 7
    new-instance v0, Lbolts/A;

    invoke-direct {v0, v1}, Lbolts/A;-><init>(Z)V

    sput-object v0, Lbolts/A;->h:Lbolts/A;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/A;->p:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/A;->p:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lbolts/A;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/A;->p:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lbolts/A;->k()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lbolts/A;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a()Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/A<",
            "TTResult;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lbolts/A;->h:Lbolts/A;

    return-object v0
.end method

.method public static a(J)Lbolts/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lbolts/d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lbolts/A;->a(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/e;)Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLbolts/e;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lbolts/d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lbolts/A;->a(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/e;)Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method static a(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/e;)Lbolts/A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p3}, Lbolts/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lbolts/A;->a()Lbolts/A;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Lbolts/A;->a(Ljava/lang/Object;)Lbolts/A;

    move-result-object p0

    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lbolts/B;

    invoke-direct {v0}, Lbolts/B;-><init>()V

    .line 24
    new-instance v1, Lbolts/r;

    invoke-direct {v1, v0}, Lbolts/r;-><init>(Lbolts/B;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    if-eqz p3, :cond_2

    .line 25
    new-instance p1, Lbolts/s;

    invoke-direct {p1, p0, v0}, Lbolts/s;-><init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/B;)V

    invoke-virtual {p3, p1}, Lbolts/e;->a(Ljava/lang/Runnable;)Lbolts/f;

    .line 26
    :cond_2
    invoke-virtual {v0}, Lbolts/B;->a()Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Exception;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/A<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lbolts/B;

    invoke-direct {v0}, Lbolts/B;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lbolts/B;->a(Ljava/lang/Exception;)V

    .line 16
    invoke-virtual {v0}, Lbolts/B;->a()Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/A<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lbolts/A;->e:Lbolts/A;

    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbolts/A;->f:Lbolts/A;

    goto :goto_0

    :cond_1
    sget-object p0, Lbolts/A;->g:Lbolts/A;

    :goto_0
    return-object p0

    .line 11
    :cond_2
    new-instance v0, Lbolts/B;

    invoke-direct {v0}, Lbolts/B;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lbolts/B;->a(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lbolts/B;->a()Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lbolts/A;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/A<",
            "*>;>;)",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Lbolts/A;->a(Ljava/lang/Object;)Lbolts/A;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    new-instance v6, Lbolts/B;

    invoke-direct {v6}, Lbolts/B;-><init>()V

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbolts/A;

    .line 42
    new-instance v12, Lbolts/y;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lbolts/y;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/B;)V

    invoke-virtual {v11, v12}, Lbolts/A;->a(Lbolts/j;)Lbolts/A;

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v6}, Lbolts/B;->a()Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lbolts/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/A<",
            "TTResult;>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lbolts/A;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbolts/A;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lbolts/e;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "TTResult;>;"
        }
    .end annotation

    .line 33
    sget-object v0, Lbolts/A;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lbolts/A;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/A<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, v0}, Lbolts/A;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "TTResult;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lbolts/B;

    invoke-direct {v0}, Lbolts/B;-><init>()V

    .line 29
    :try_start_0
    new-instance v1, Lbolts/u;

    invoke-direct {v1, p2, v0, p0}, Lbolts/u;-><init>(Lbolts/e;Lbolts/B;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Lbolts/ExecutorException;

    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lbolts/B;->a(Ljava/lang/Exception;)V

    .line 31
    :goto_0
    invoke-virtual {v0}, Lbolts/B;->a()Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbolts/A$b;)V
    .locals 0

    .line 2
    sput-object p0, Lbolts/A;->d:Lbolts/A$b;

    return-void
.end method

.method static synthetic a(Lbolts/B;Lbolts/j;Lbolts/A;Ljava/util/concurrent/Executor;Lbolts/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/A;->d(Lbolts/B;Lbolts/j;Lbolts/A;Ljava/util/concurrent/Executor;Lbolts/e;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lbolts/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/A<",
            "TTResult;>;>;)",
            "Lbolts/A<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lbolts/A;->a(Ljava/util/Collection;)Lbolts/A;

    move-result-object v0

    new-instance v1, Lbolts/x;

    invoke-direct {v1, p0}, Lbolts/x;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lbolts/A;->c(Lbolts/j;)Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lbolts/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/A<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lbolts/A;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbolts/A;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;Lbolts/e;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lbolts/A;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Lbolts/A;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lbolts/B;Lbolts/j;Lbolts/A;Ljava/util/concurrent/Executor;Lbolts/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/A;->c(Lbolts/B;Lbolts/j;Lbolts/A;Ljava/util/concurrent/Executor;Lbolts/e;)V

    return-void
.end method

.method public static c()Lbolts/A$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/A<",
            "TTResult;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/A;

    invoke-direct {v0}, Lbolts/A;-><init>()V

    .line 2
    new-instance v1, Lbolts/A$a;

    invoke-direct {v1, v0}, Lbolts/A$a;-><init>(Lbolts/A;)V

    return-object v1
.end method

.method public static c(Ljava/util/Collection;)Lbolts/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/A<",
            "*>;>;)",
            "Lbolts/A<",
            "Lbolts/A<",
            "*>;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lbolts/A;->a(Ljava/lang/Object;)Lbolts/A;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lbolts/B;

    invoke-direct {v0}, Lbolts/B;-><init>()V

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/A;

    .line 8
    new-instance v3, Lbolts/w;

    invoke-direct {v3, v1, v0}, Lbolts/w;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/B;)V

    invoke-virtual {v2, v3}, Lbolts/A;->a(Lbolts/j;)Lbolts/A;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lbolts/B;->a()Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lbolts/B;Lbolts/j;Lbolts/A;Ljava/util/concurrent/Executor;Lbolts/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/B<",
            "TTContinuationResult;>;",
            "Lbolts/j<",
            "TTResult;",
            "Lbolts/A<",
            "TTContinuationResult;>;>;",
            "Lbolts/A<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/e;",
            ")V"
        }
    .end annotation

    .line 14
    :try_start_0
    new-instance v0, Lbolts/q;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/q;-><init>(Lbolts/e;Lbolts/B;Lbolts/j;Lbolts/A;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lbolts/B;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/util/Collection;)Lbolts/A;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/A<",
            "TTResult;>;>;)",
            "Lbolts/A<",
            "Lbolts/A<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lbolts/A;->a(Ljava/lang/Object;)Lbolts/A;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lbolts/B;

    invoke-direct {v0}, Lbolts/B;-><init>()V

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/A;

    .line 14
    new-instance v3, Lbolts/v;

    invoke-direct {v3, v1, v0}, Lbolts/v;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/B;)V

    invoke-virtual {v2, v3}, Lbolts/A;->a(Lbolts/j;)Lbolts/A;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lbolts/B;->a()Lbolts/A;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lbolts/B;Lbolts/j;Lbolts/A;Ljava/util/concurrent/Executor;Lbolts/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/B<",
            "TTContinuationResult;>;",
            "Lbolts/j<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/A<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/e;",
            ")V"
        }
    .end annotation

    .line 20
    :try_start_0
    new-instance v0, Lbolts/o;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/o;-><init>(Lbolts/e;Lbolts/B;Lbolts/j;Lbolts/A;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lbolts/ExecutorException;

    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lbolts/B;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static f()Lbolts/A$b;
    .locals 1

    .line 1
    sget-object v0, Lbolts/A;->d:Lbolts/A$b;

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/A;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbolts/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lbolts/j;->a(Lbolts/A;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbolts/A;->p:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Lbolts/j;)Lbolts/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 59
    sget-object v0, Lbolts/A;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/A;->a(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbolts/j;Lbolts/e;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 60
    sget-object v0, Lbolts/A;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/A;->a(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbolts/j;Ljava/util/concurrent/Executor;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lbolts/A;->a(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 51
    new-instance v6, Lbolts/B;

    invoke-direct {v6}, Lbolts/B;-><init>()V

    .line 52
    iget-object v7, p0, Lbolts/A;->i:Ljava/lang/Object;

    monitor-enter v7

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lbolts/A;->h()Z

    move-result v8

    if-nez v8, :cond_0

    .line 54
    iget-object v9, p0, Lbolts/A;->p:Ljava/util/List;

    new-instance v10, Lbolts/k;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/k;-><init>(Lbolts/A;Lbolts/B;Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 56
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/A;->d(Lbolts/B;Lbolts/j;Lbolts/A;Ljava/util/concurrent/Executor;Lbolts/e;)V

    .line 57
    :cond_1
    invoke-virtual {v6}, Lbolts/B;->a()Lbolts/A;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Callable;Lbolts/j;)Lbolts/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/j<",
            "Ljava/lang/Void;",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lbolts/A;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbolts/A;->a(Ljava/util/concurrent/Callable;Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;Lbolts/j;Lbolts/e;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/j<",
            "Ljava/lang/Void;",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lbolts/A;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0, p3}, Lbolts/A;->a(Ljava/util/concurrent/Callable;Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;Lbolts/j;Ljava/util/concurrent/Executor;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/j<",
            "Ljava/lang/Void;",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, p3, v0}, Lbolts/A;->a(Ljava/util/concurrent/Callable;Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Callable;Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/j<",
            "Ljava/lang/Void;",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v7, Lbolts/i;

    invoke-direct {v7}, Lbolts/i;-><init>()V

    .line 48
    new-instance v8, Lbolts/z;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lbolts/z;-><init>(Lbolts/A;Lbolts/e;Ljava/util/concurrent/Callable;Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/i;)V

    invoke-virtual {v7, v8}, Lbolts/i;->a(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lbolts/A;->j()Lbolts/A;

    move-result-object p1

    invoke-virtual {v7}, Lbolts/i;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbolts/j;

    invoke-virtual {p1, p2, p3}, Lbolts/A;->b(Lbolts/j;Ljava/util/concurrent/Executor;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbolts/A;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lbolts/A;->i:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbolts/A;->h()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lbolts/A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/A<",
            "TTOut;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Lbolts/j;)Lbolts/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;",
            "Lbolts/A<",
            "TTContinuationResult;>;>;)",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lbolts/A;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/A;->b(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/j;Lbolts/e;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;",
            "Lbolts/A<",
            "TTContinuationResult;>;>;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 15
    sget-object v0, Lbolts/A;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/A;->b(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/j;Ljava/util/concurrent/Executor;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;",
            "Lbolts/A<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lbolts/A;->b(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;",
            "Lbolts/A<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 6
    new-instance v6, Lbolts/B;

    invoke-direct {v6}, Lbolts/B;-><init>()V

    .line 7
    iget-object v7, p0, Lbolts/A;->i:Ljava/lang/Object;

    monitor-enter v7

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lbolts/A;->h()Z

    move-result v8

    if-nez v8, :cond_0

    .line 9
    iget-object v9, p0, Lbolts/A;->p:Ljava/util/List;

    new-instance v10, Lbolts/l;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbolts/l;-><init>(Lbolts/A;Lbolts/B;Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 11
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/A;->c(Lbolts/B;Lbolts/j;Lbolts/A;Ljava/util/concurrent/Executor;Lbolts/e;)V

    .line 12
    :cond_1
    invoke-virtual {v6}, Lbolts/B;->a()Lbolts/A;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/Exception;)Z
    .locals 3

    .line 25
    iget-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lbolts/A;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lbolts/A;->j:Z

    .line 29
    iput-object p1, p0, Lbolts/A;->m:Ljava/lang/Exception;

    .line 30
    iput-boolean v2, p0, Lbolts/A;->n:Z

    .line 31
    iget-object p1, p0, Lbolts/A;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 32
    invoke-direct {p0}, Lbolts/A;->m()V

    .line 33
    iget-boolean p1, p0, Lbolts/A;->n:Z

    if-nez p1, :cond_1

    invoke-static {}, Lbolts/A;->f()Lbolts/A$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Lbolts/C;

    invoke-direct {p1, p0}, Lbolts/C;-><init>(Lbolts/A;)V

    iput-object p1, p0, Lbolts/A;->o:Lbolts/C;

    .line 35
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lbolts/A;->j:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 18
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lbolts/A;->j:Z

    .line 20
    iput-object p1, p0, Lbolts/A;->l:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lbolts/A;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    invoke-direct {p0}, Lbolts/A;->m()V

    .line 23
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lbolts/j;)Lbolts/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Lbolts/A;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbolts/A;->c(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbolts/j;Lbolts/e;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lbolts/A;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/A;->c(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbolts/j;Ljava/util/concurrent/Executor;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lbolts/A;->c(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lbolts/m;

    invoke-direct {v0, p0, p3, p1}, Lbolts/m;-><init>(Lbolts/A;Lbolts/e;Lbolts/j;)V

    invoke-virtual {p0, v0, p2}, Lbolts/A;->b(Lbolts/j;Ljava/util/concurrent/Executor;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbolts/j;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;",
            "Lbolts/A<",
            "TTContinuationResult;>;>;)",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lbolts/A;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lbolts/A;->d(Lbolts/j;Ljava/util/concurrent/Executor;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbolts/j;Lbolts/e;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;",
            "Lbolts/A<",
            "TTContinuationResult;>;>;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Lbolts/A;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lbolts/A;->d(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbolts/j;Ljava/util/concurrent/Executor;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;",
            "Lbolts/A<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lbolts/A;->d(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public d(Lbolts/j;Ljava/util/concurrent/Executor;Lbolts/e;)Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/j<",
            "TTResult;",
            "Lbolts/A<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/e;",
            ")",
            "Lbolts/A<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lbolts/n;

    invoke-direct {v0, p0, p3, p1}, Lbolts/n;-><init>(Lbolts/A;Lbolts/e;Lbolts/j;)V

    invoke-virtual {p0, v0, p2}, Lbolts/A;->b(Lbolts/j;Ljava/util/concurrent/Executor;)Lbolts/A;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/A;->m:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lbolts/A;->n:Z

    .line 4
    iget-object v1, p0, Lbolts/A;->o:Lbolts/C;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lbolts/A;->o:Lbolts/C;

    invoke-virtual {v1}, Lbolts/C;->a()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lbolts/A;->o:Lbolts/C;

    .line 7
    :cond_0
    iget-object v1, p0, Lbolts/A;->m:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbolts/A;->l:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/A;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/A;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbolts/A;->d()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Lbolts/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/A<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbolts/t;

    invoke-direct {v0, p0}, Lbolts/t;-><init>(Lbolts/A;)V

    invoke-virtual {p0, v0}, Lbolts/A;->b(Lbolts/j;)Lbolts/A;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lbolts/A;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lbolts/A;->j:Z

    .line 5
    iput-boolean v1, p0, Lbolts/A;->k:Z

    .line 6
    iget-object v2, p0, Lbolts/A;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Lbolts/A;->m()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/A;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbolts/A;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbolts/A;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
