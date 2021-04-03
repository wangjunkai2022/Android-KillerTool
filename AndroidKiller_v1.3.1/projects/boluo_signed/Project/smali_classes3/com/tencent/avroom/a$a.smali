.class public Lcom/tencent/avroom/a$a;
.super Ljava/util/TimerTask;
.source "DataCollectionPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avroom/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/avroom/a;


# direct methods
.method public constructor <init>(Lcom/tencent/avroom/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/avroom/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dataCollectingStart run: "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->a(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->a(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->getDownloadStats()Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/avroom/a;->a(Lcom/tencent/avroom/a;Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->b(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->b(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/f;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/f;->q()Lcom/tencent/liteav/renderer/f$a;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/avroom/a;->a(Lcom/tencent/avroom/a;Lcom/tencent/liteav/renderer/f$a;J)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->c(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->c(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/b/a;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/k;->f()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v2}, Lcom/tencent/avroom/a;->e(Lcom/tencent/avroom/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v2}, Lcom/tencent/avroom/a;->f(Lcom/tencent/avroom/a;)J

    .line 15
    iget-object v2, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v2}, Lcom/tencent/avroom/a;->g(Lcom/tencent/avroom/a;)J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/avroom/a;->a(Lcom/tencent/avroom/a;J)J

    .line 16
    iget-object v2, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v2}, Lcom/tencent/avroom/a;->h(Lcom/tencent/avroom/a;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 17
    iget-object v2, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v2, v0, v1}, Lcom/tencent/avroom/a;->b(Lcom/tencent/avroom/a;J)J

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->i(Lcom/tencent/avroom/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/k;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AUDIO_CACHE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->i(Lcom/tencent/avroom/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/k;->e()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_CACHE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->i(Lcom/tencent/avroom/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/k;->f()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_CACHE_CNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->i(Lcom/tencent/avroom/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/k;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V_DEC_CACHE_CNT"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->i(Lcom/tencent/avroom/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/k;->h()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AV_INTERVAL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->i(Lcom/tencent/avroom/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/k;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUDIO_INFO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->i(Lcom/tencent/avroom/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/k;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AUDIO_JITTER"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->i(Lcom/tencent/avroom/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/k;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "AV_NET_RECV_INTERVAL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->i(Lcom/tencent/avroom/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/k;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "AUDIO_SPEED"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->i(Lcom/tencent/avroom/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/k;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIDEO_GOP"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->j(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->j(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/a;

    if-eqz v0, :cond_4

    .line 31
    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/a;->i()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avroom/a;->a(Lcom/tencent/avroom/a;Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;)V

    .line 32
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->a()[I

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->i(Lcom/tencent/avroom/a;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "u32_app_cpu_usage"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->i(Lcom/tencent/avroom/a;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "u32_cpu_usage"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v0}, Lcom/tencent/avroom/a;->k(Lcom/tencent/avroom/a;)Landroid/os/Bundle;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/avroom/a$a;->a:Lcom/tencent/avroom/a;

    invoke-static {v1}, Lcom/tencent/avroom/a;->n(Lcom/tencent/avroom/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/avroom/a$a$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/avroom/a$a$a;-><init>(Lcom/tencent/avroom/a$a;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
