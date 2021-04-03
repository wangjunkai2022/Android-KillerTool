.class public Lcom/tencent/liteav/videoediter/audio/c$a;
.super Ljava/lang/Thread;
.source "TXAudioMixer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoediter/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoediter/audio/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoediter/audio/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/audio/c$a;->a:Lcom/tencent/liteav/videoediter/audio/c;

    const-string p1, "Mixer-BGM-Decoder-Thread"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/videoediter/audio/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "================= start thread==================="

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c$a;->a:Lcom/tencent/liteav/videoediter/audio/c;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/audio/c;->a(Lcom/tencent/liteav/videoediter/audio/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c$a;->a:Lcom/tencent/liteav/videoediter/audio/c;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/audio/c;->b(Lcom/tencent/liteav/videoediter/audio/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c$a;->a:Lcom/tencent/liteav/videoediter/audio/c;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/audio/c;->c(Lcom/tencent/liteav/videoediter/audio/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c$a;->a:Lcom/tencent/liteav/videoediter/audio/c;

    invoke-static {v0}, Lcom/tencent/liteav/videoediter/audio/c;->e(Lcom/tencent/liteav/videoediter/audio/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/videoediter/audio/c$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoediter/audio/c$a$a;-><init>(Lcom/tencent/liteav/videoediter/audio/c$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videoediter/audio/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "================= finish thread==================="

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
