.class public Lcom/tencent/liteav/e/b$b;
.super Ljava/lang/Thread;
.source "AudioTrackRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/b;)V
    .locals 1

    const-string v0, "PlayPCMThread for Video Editer"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/e/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/tencent/liteav/d/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/e/b$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/e/b;

    .line 3
    invoke-static {v0, p1}, Lcom/tencent/liteav/e/b;->a(Lcom/tencent/liteav/e/b;Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method public final b()Lcom/tencent/liteav/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/e/b$b;->c()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/e/b;

    invoke-static {v0}, Lcom/tencent/liteav/e/b;->a(Lcom/tencent/liteav/e/b;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/d/e;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t reach the object: AudioTrackRender"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/e/b$b;->b()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/e/b$b;->a(Lcom/tencent/liteav/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
