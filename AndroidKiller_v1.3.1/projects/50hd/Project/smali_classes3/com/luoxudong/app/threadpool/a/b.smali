.class public Lcom/luoxudong/app/threadpool/a/b;
.super Lcom/luoxudong/app/threadpool/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luoxudong/app/threadpool/a/f<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/luoxudong/app/threadpool/a/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/luoxudong/app/threadpool/a/b;->d:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/luoxudong/app/threadpool/a/b;->e:I

    const-wide/16 v0, 0x3c

    .line 4
    iput-wide v0, p0, Lcom/luoxudong/app/threadpool/a/b;->f:J

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a/b;->g:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a/b;->h:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/luoxudong/app/threadpool/a/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/luoxudong/app/threadpool/a/b;->d:I

    return-object p0
.end method

.method public a(J)Lcom/luoxudong/app/threadpool/a/b;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/luoxudong/app/threadpool/a/b;->f:J

    return-object p0
.end method

.method public a(Ljava/util/concurrent/BlockingQueue;)Lcom/luoxudong/app/threadpool/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/luoxudong/app/threadpool/a/b;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/luoxudong/app/threadpool/a/b;->h:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/TimeUnit;)Lcom/luoxudong/app/threadpool/a/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/luoxudong/app/threadpool/a/b;->g:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public b(I)Lcom/luoxudong/app/threadpool/a/b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/luoxudong/app/threadpool/a/b;->e:I

    return-object p0
.end method

.method protected b()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lcom/luoxudong/app/threadpool/a/b;->d:I

    iget v2, p0, Lcom/luoxudong/app/threadpool/a/b;->e:I

    iget-wide v3, p0, Lcom/luoxudong/app/threadpool/a/b;->f:J

    iget-object v5, p0, Lcom/luoxudong/app/threadpool/a/b;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/luoxudong/app/threadpool/a/b;->h:Ljava/util/concurrent/BlockingQueue;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method

.method protected c()Lcom/luoxudong/app/threadpool/ThreadPoolType;
    .locals 1

    .line 1
    sget-object v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;->CUSTOM:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    return-object v0
.end method
