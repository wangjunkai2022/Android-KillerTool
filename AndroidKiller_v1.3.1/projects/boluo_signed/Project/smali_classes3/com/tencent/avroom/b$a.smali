.class public Lcom/tencent/avroom/b$a;
.super Ljava/util/TimerTask;
.source "DataCollectionPusher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/avroom/b;


# direct methods
.method public constructor <init>(Lcom/tencent/avroom/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v0}, Lcom/tencent/avroom/b;->a(Lcom/tencent/avroom/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v0}, Lcom/tencent/avroom/b;->a(Lcom/tencent/avroom/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->getUploadStats()Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/avroom/b;->a(Lcom/tencent/avroom/b;Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;J)V

    .line 5
    iget-object v1, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    const/16 v2, 0x1b64

    iget-object v0, v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->serverIP:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v0}, Lcom/tencent/avroom/b;->b(Lcom/tencent/avroom/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v0}, Lcom/tencent/avroom/b;->b(Lcom/tencent/avroom/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v1}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "VIDEO_WIDTH"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v1}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "VIDEO_HEIGHT"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v0}, Lcom/tencent/avroom/b;->b(Lcom/tencent/avroom/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v0}, Lcom/tencent/avroom/b;->b(Lcom/tencent/avroom/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v0}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v1}, Lcom/tencent/avroom/b;->b(Lcom/tencent/avroom/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUDIO_INFO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v0}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v1}, Lcom/tencent/avroom/b;->b(Lcom/tencent/avroom/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfa3

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_GOP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->a()[I

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v1}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "u32_app_cpu_usage"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v1}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "u32_cpu_usage"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v2}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "u32_fps"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/tencent/avroom/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: kAvgVideoBitrate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa2

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v0}, Lcom/tencent/avroom/b;->d(Lcom/tencent/avroom/b;)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v1}, Lcom/tencent/avroom/b;->g(Lcom/tencent/avroom/b;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/avroom/b$a$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/avroom/b$a$a;-><init>(Lcom/tencent/avroom/b$a;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    const/16 v1, 0x1b5a

    invoke-static {v0}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "u32_avg_audio_bitrate"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    const/16 v1, 0x1b59

    invoke-static {v0}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "u32_avg_video_bitrate"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    const/16 v1, 0x1b5c

    invoke-static {v0}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "u32_avg_net_speed_audio"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    const/16 v1, 0x1b5b

    invoke-static {v0}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "u32_avg_net_speed_video"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    const/16 v1, 0x1b5d

    invoke-static {v0}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "u32_avg_cache_size"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v0}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "video_drop"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x1b5f

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v0}, Lcom/tencent/avroom/b;->c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v0}, Lcom/tencent/avroom/b;->h(Lcom/tencent/avroom/b;)Lcom/tencent/liteav/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/tencent/avroom/b$a;->a:Lcom/tencent/avroom/b;

    invoke-static {v0}, Lcom/tencent/avroom/b;->h(Lcom/tencent/avroom/b;)Lcom/tencent/liteav/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->e()V

    :cond_3
    return-void
.end method
