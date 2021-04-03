.class public Lcom/luoxudong/app/threadpool/a/c;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/luoxudong/app/threadpool/a/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/luoxudong/app/threadpool/a/c;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/luoxudong/app/threadpool/a/c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/luoxudong/app/threadpool/a/c;->d:I

    return-object p0
.end method

.method protected b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget v0, p0, Lcom/luoxudong/app/threadpool/a/c;->d:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/luoxudong/app/threadpool/ThreadPoolType;
    .locals 1

    .line 1
    sget-object v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;->FIXED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    return-object v0
.end method
