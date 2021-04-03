.class public Lcom/luoxudong/app/threadpool/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luoxudong/app/threadpool/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/luoxudong/app/threadpool/ThreadPoolType;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/util/concurrent/TimeUnit;

.field private h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/luoxudong/app/threadpool/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/luoxudong/app/threadpool/a/f<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/luoxudong/app/threadpool/ThreadPoolType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->b:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/luoxudong/app/threadpool/a$a;->c:I

    .line 5
    iput v1, p0, Lcom/luoxudong/app/threadpool/a$a;->d:I

    const v1, 0x7fffffff

    .line 6
    iput v1, p0, Lcom/luoxudong/app/threadpool/a$a;->e:I

    const-wide/16 v1, 0x3c

    .line 7
    iput-wide v1, p0, Lcom/luoxudong/app/threadpool/a$a;->f:J

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/luoxudong/app/threadpool/a$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v1, p0, Lcom/luoxudong/app/threadpool/a$a;->h:Ljava/util/concurrent/BlockingQueue;

    .line 10
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->i:Lcom/luoxudong/app/threadpool/a/f;

    .line 11
    iput-object p1, p0, Lcom/luoxudong/app/threadpool/a$a;->b:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    return-void
.end method

.method public constructor <init>(Lcom/luoxudong/app/threadpool/ThreadPoolType;I)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->b:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/luoxudong/app/threadpool/a$a;->c:I

    .line 16
    iput v1, p0, Lcom/luoxudong/app/threadpool/a$a;->d:I

    const v1, 0x7fffffff

    .line 17
    iput v1, p0, Lcom/luoxudong/app/threadpool/a$a;->e:I

    const-wide/16 v1, 0x3c

    .line 18
    iput-wide v1, p0, Lcom/luoxudong/app/threadpool/a$a;->f:J

    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/luoxudong/app/threadpool/a$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 20
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v1, p0, Lcom/luoxudong/app/threadpool/a$a;->h:Ljava/util/concurrent/BlockingQueue;

    .line 21
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->i:Lcom/luoxudong/app/threadpool/a/f;

    .line 22
    iput-object p1, p0, Lcom/luoxudong/app/threadpool/a$a;->b:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    .line 23
    iput p2, p0, Lcom/luoxudong/app/threadpool/a$a;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/luoxudong/app/threadpool/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luoxudong/app/threadpool/ThreadPoolType;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->a:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->b:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lcom/luoxudong/app/threadpool/a$a;->c:I

    .line 28
    iput v1, p0, Lcom/luoxudong/app/threadpool/a$a;->d:I

    const v1, 0x7fffffff

    .line 29
    iput v1, p0, Lcom/luoxudong/app/threadpool/a$a;->e:I

    const-wide/16 v1, 0x3c

    .line 30
    iput-wide v1, p0, Lcom/luoxudong/app/threadpool/a$a;->f:J

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/luoxudong/app/threadpool/a$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 32
    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v1, p0, Lcom/luoxudong/app/threadpool/a$a;->h:Ljava/util/concurrent/BlockingQueue;

    .line 33
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->i:Lcom/luoxudong/app/threadpool/a/f;

    .line 34
    iput-object p1, p0, Lcom/luoxudong/app/threadpool/a$a;->b:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    .line 35
    iput p2, p0, Lcom/luoxudong/app/threadpool/a$a;->d:I

    .line 36
    iput p3, p0, Lcom/luoxudong/app/threadpool/a$a;->e:I

    .line 37
    iput-wide p4, p0, Lcom/luoxudong/app/threadpool/a$a;->f:J

    .line 38
    iput-object p6, p0, Lcom/luoxudong/app/threadpool/a$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 39
    iput-object p7, p0, Lcom/luoxudong/app/threadpool/a$a;->h:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static a(I)Lcom/luoxudong/app/threadpool/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/luoxudong/app/threadpool/a$a;

    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->FIXED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    invoke-direct {v0, v1, p0}, Lcom/luoxudong/app/threadpool/a$a;-><init>(Lcom/luoxudong/app/threadpool/ThreadPoolType;I)V

    return-object v0
.end method

.method public static a(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Lcom/luoxudong/app/threadpool/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/luoxudong/app/threadpool/a$a;"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/luoxudong/app/threadpool/a$a;

    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->CUSTOM:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    move-object v0, v8

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/luoxudong/app/threadpool/a$a;-><init>(Lcom/luoxudong/app/threadpool/ThreadPoolType;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v8
.end method

.method public static b()Lcom/luoxudong/app/threadpool/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/luoxudong/app/threadpool/a$a;

    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->CACHED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    invoke-direct {v0, v1}, Lcom/luoxudong/app/threadpool/a$a;-><init>(Lcom/luoxudong/app/threadpool/ThreadPoolType;)V

    return-object v0
.end method

.method public static b(I)Lcom/luoxudong/app/threadpool/a$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/luoxudong/app/threadpool/a$a;

    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->SCHEDULED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    invoke-direct {v0, v1, p0}, Lcom/luoxudong/app/threadpool/a$a;-><init>(Lcom/luoxudong/app/threadpool/ThreadPoolType;I)V

    return-object v0
.end method

.method public static d()Lcom/luoxudong/app/threadpool/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/luoxudong/app/threadpool/a$a;

    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->SINGLE:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    invoke-direct {v0, v1}, Lcom/luoxudong/app/threadpool/a$a;-><init>(Lcom/luoxudong/app/threadpool/ThreadPoolType;)V

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->b:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->CACHED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/luoxudong/app/threadpool/a/a;

    invoke-direct {v0}, Lcom/luoxudong/app/threadpool/a/a;-><init>()V

    iget-object v1, p0, Lcom/luoxudong/app/threadpool/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luoxudong/app/threadpool/a/f;->a(Ljava/lang/String;)Lcom/luoxudong/app/threadpool/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->i:Lcom/luoxudong/app/threadpool/a/f;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->FIXED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/luoxudong/app/threadpool/a/c;

    invoke-direct {v0}, Lcom/luoxudong/app/threadpool/a/c;-><init>()V

    iget v1, p0, Lcom/luoxudong/app/threadpool/a$a;->c:I

    invoke-virtual {v0, v1}, Lcom/luoxudong/app/threadpool/a/c;->a(I)Lcom/luoxudong/app/threadpool/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/luoxudong/app/threadpool/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luoxudong/app/threadpool/a/f;->a(Ljava/lang/String;)Lcom/luoxudong/app/threadpool/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->i:Lcom/luoxudong/app/threadpool/a/f;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->SCHEDULED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lcom/luoxudong/app/threadpool/a/d;

    invoke-direct {v0}, Lcom/luoxudong/app/threadpool/a/d;-><init>()V

    iget-object v1, p0, Lcom/luoxudong/app/threadpool/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luoxudong/app/threadpool/a/f;->a(Ljava/lang/String;)Lcom/luoxudong/app/threadpool/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->i:Lcom/luoxudong/app/threadpool/a/f;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->SINGLE:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    if-ne v0, v1, :cond_3

    .line 8
    new-instance v0, Lcom/luoxudong/app/threadpool/a/e;

    invoke-direct {v0}, Lcom/luoxudong/app/threadpool/a/e;-><init>()V

    iget-object v1, p0, Lcom/luoxudong/app/threadpool/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luoxudong/app/threadpool/a/f;->a(Ljava/lang/String;)Lcom/luoxudong/app/threadpool/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->i:Lcom/luoxudong/app/threadpool/a/f;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/luoxudong/app/threadpool/ThreadPoolType;->CUSTOM:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    if-ne v0, v1, :cond_4

    .line 10
    new-instance v0, Lcom/luoxudong/app/threadpool/a/b;

    invoke-direct {v0}, Lcom/luoxudong/app/threadpool/a/b;-><init>()V

    iget v1, p0, Lcom/luoxudong/app/threadpool/a$a;->d:I

    invoke-virtual {v0, v1}, Lcom/luoxudong/app/threadpool/a/b;->a(I)Lcom/luoxudong/app/threadpool/a/b;

    move-result-object v0

    iget v1, p0, Lcom/luoxudong/app/threadpool/a$a;->e:I

    invoke-virtual {v0, v1}, Lcom/luoxudong/app/threadpool/a/b;->b(I)Lcom/luoxudong/app/threadpool/a/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/luoxudong/app/threadpool/a$a;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/luoxudong/app/threadpool/a/b;->a(J)Lcom/luoxudong/app/threadpool/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/luoxudong/app/threadpool/a$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/luoxudong/app/threadpool/a/b;->a(Ljava/util/concurrent/TimeUnit;)Lcom/luoxudong/app/threadpool/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/luoxudong/app/threadpool/a$a;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v0, v1}, Lcom/luoxudong/app/threadpool/a/b;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/luoxudong/app/threadpool/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/luoxudong/app/threadpool/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luoxudong/app/threadpool/a/f;->a(Ljava/lang/String;)Lcom/luoxudong/app/threadpool/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->i:Lcom/luoxudong/app/threadpool/a/f;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/luoxudong/app/threadpool/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/luoxudong/app/threadpool/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/luoxudong/app/threadpool/a$a;->e()V

    .line 5
    iget-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->i:Lcom/luoxudong/app/threadpool/a/f;

    invoke-virtual {v0}, Lcom/luoxudong/app/threadpool/a/f;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/luoxudong/app/threadpool/a$a;->e()V

    .line 2
    iget-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->i:Lcom/luoxudong/app/threadpool/a/f;

    invoke-virtual {v0}, Lcom/luoxudong/app/threadpool/a/f;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luoxudong/app/threadpool/a$a;->i:Lcom/luoxudong/app/threadpool/a/f;

    invoke-virtual {v0}, Lcom/luoxudong/app/threadpool/a/f;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
