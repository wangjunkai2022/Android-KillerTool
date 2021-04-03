.class public Lcom/luoxudong/app/threadpool/a/a;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luoxudong/app/threadpool/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/luoxudong/app/threadpool/ThreadPoolType;
    .locals 1

    .line 1
    sget-object v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;->CACHED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    return-object v0
.end method
