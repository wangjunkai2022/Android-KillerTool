.class public Lcom/tencent/liteav/b/c$f;
.super Ljava/lang/Thread;
.source "TXCombineDecAndRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/c$f;->a:Lcom/tencent/liteav/b/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TXCombineDecAndRender"

    const-string v1, "DecodeThread"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "===DecodeThread Start==="

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/b/c$f;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v1}, Lcom/tencent/liteav/b/c;->n(Lcom/tencent/liteav/b/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/b/c$f;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v1}, Lcom/tencent/liteav/b/c;->o(Lcom/tencent/liteav/b/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/b/c$f;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v1}, Lcom/tencent/liteav/b/c;->a(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/b/h;->i()V

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/b/c$f;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v1}, Lcom/tencent/liteav/b/c;->h(Lcom/tencent/liteav/b/c;)Lcom/tencent/liteav/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/b/h;->i()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/b/c$f;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v1}, Lcom/tencent/liteav/b/c;->p(Lcom/tencent/liteav/b/c;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/b/c$f;->a:Lcom/tencent/liteav/b/c;

    invoke-static {v1}, Lcom/tencent/liteav/b/c;->q(Lcom/tencent/liteav/b/c;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    const-string v1, "===DecodeThread Exit==="

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void
.end method
