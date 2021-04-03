.class public Lcom/luoxudong/app/threadpool/a/d;
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

.field protected e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/luoxudong/app/threadpool/a/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/luoxudong/app/threadpool/a/d;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/luoxudong/app/threadpool/a/d;
    .locals 0

    .line 7
    iput p1, p0, Lcom/luoxudong/app/threadpool/a/d;->d:I

    return-object p0
.end method

.method public bridge synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/luoxudong/app/threadpool/a/d;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 2
    sget-object v0, Lcom/luoxudong/app/threadpool/a/f;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/luoxudong/app/threadpool/a/d;->c()Lcom/luoxudong/app/threadpool/ThreadPoolType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/luoxudong/app/threadpool/a/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/luoxudong/app/threadpool/a/f;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/luoxudong/app/threadpool/a/d;->c()Lcom/luoxudong/app/threadpool/ThreadPoolType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/luoxudong/app/threadpool/a/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/luoxudong/app/threadpool/a/d;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/luoxudong/app/threadpool/a/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    sget-object v0, Lcom/luoxudong/app/threadpool/a/f;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/luoxudong/app/threadpool/a/d;->c()Lcom/luoxudong/app/threadpool/ThreadPoolType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/luoxudong/app/threadpool/a/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/luoxudong/app/threadpool/a/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/luoxudong/app/threadpool/a/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method protected bridge synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/luoxudong/app/threadpool/a/d;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    iget v0, p0, Lcom/luoxudong/app/threadpool/a/d;->d:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/luoxudong/app/threadpool/ThreadPoolType;
    .locals 1

    .line 1
    sget-object v0, Lcom/luoxudong/app/threadpool/ThreadPoolType;->SCHEDULED:Lcom/luoxudong/app/threadpool/ThreadPoolType;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luoxudong/app/threadpool/a/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
