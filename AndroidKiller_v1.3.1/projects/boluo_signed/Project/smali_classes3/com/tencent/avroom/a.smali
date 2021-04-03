.class public Lcom/tencent/avroom/a;
.super Ljava/lang/Object;
.source "DataCollectionPlayer.java"


# static fields
.field public static c:Ljava/lang/String; = "DataCollectionPlayer"


# instance fields
.field public a:J

.field public b:Landroid/os/Handler;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Lcom/tencent/avroom/TXCAVRoomLisenter;

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/renderer/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/avprotocol/TXCAVProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/audio/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/k;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/TimerTask;

.field public u:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/avroom/a;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/avroom/a;->e:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/avroom/a;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/avroom/a;->g:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/tencent/avroom/a;->h:J

    .line 8
    iput-wide v1, p0, Lcom/tencent/avroom/a;->i:J

    .line 9
    iput-wide v1, p0, Lcom/tencent/avroom/a;->j:J

    .line 10
    iput-wide v1, p0, Lcom/tencent/avroom/a;->k:J

    .line 11
    iput v0, p0, Lcom/tencent/avroom/a;->l:I

    .line 12
    iput v0, p0, Lcom/tencent/avroom/a;->m:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/avroom/a;->t:Ljava/util/TimerTask;

    .line 14
    iput-wide p1, p0, Lcom/tencent/avroom/a;->a:J

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/tencent/avroom/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/avroom/a;->j:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;J)J
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/tencent/avroom/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/avroom/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/avroom/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/avroom/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/avroom/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-lez v2, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/avroom/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/tencent/avroom/a;->e:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/avroom/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 52
    iget-object v2, p0, Lcom/tencent/avroom/a;->e:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p2, v0

    :goto_0
    return-wide p2
.end method

.method public static synthetic a(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/avroom/a;->p:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/avroom/a;Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/avroom/a;->a(Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/avroom/a;Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/avroom/a;->a(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/avroom/a;Lcom/tencent/liteav/renderer/f$a;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/avroom/a;->a(Lcom/tencent/liteav/renderer/f$a;J)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget v0, p1, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadTime:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "u32_avg_load"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget v1, p1, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "u32_load_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget v1, p1, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mLoadMaxTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "u32_max_load"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget v1, p1, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mSpeedCnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "u32_speed_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget p1, p1, Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;->mNoDataCnt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "u32_nodata_cnt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 26
    :cond_0
    sget-object v2, Lcom/tencent/avroom/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNetStats: diff_a raw "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;->afterParseAudioBytes:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/tencent/avroom/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateNetStats: diff_v raw "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;->afterParseVideoBytes:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v2, v0, Lcom/tencent/avroom/a;->l:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;->afterParseAudioBytes:J

    .line 29
    iget v2, v0, Lcom/tencent/avroom/a;->m:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;->afterParseVideoBytes:J

    .line 30
    iget-wide v2, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;->afterParseAudioBytes:J

    const-string v4, "u32_avg_audio_bitrate"

    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 31
    sget-object v5, Lcom/tencent/avroom/a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateNetStats: kAvgAudioBitrate "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x8

    mul-long v9, v2, v7

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    const-wide/16 v13, 0x400

    mul-long v13, v13, p2

    div-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v5, v0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-wide v4, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;->afterParseVideoBytes:J

    const-string v6, "u32_avg_video_bitrate"

    invoke-direct {v0, v6, v4, v5}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 34
    sget-object v9, Lcom/tencent/avroom/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "updateNetStats: diff_v "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v9, Lcom/tencent/avroom/a;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "updateNetStats: kAvgVideoBitrate "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v15, v4, v7

    mul-long v15, v15, v11

    div-long/2addr v15, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v9, v0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v6, Lcom/tencent/avroom/a;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateNetStats: kAvgNetSpeed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v2, v4

    mul-long v2, v2, v7

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    div-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v4, v0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "u32_avg_net_speed"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, v0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;->serverIP:Ljava/lang/String;

    const-string v4, "u32_server_ip"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;->dnsTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "u32_dns_time"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;->connTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "u32_connect_server_time"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;->startTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "u64_timestamp"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, v0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget-wide v3, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;->firstVideoTS:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "u32_first_frame_down"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/liteav/renderer/f$a;J)V
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/renderer/f$a;->c:J

    const-string v2, "u32_fps"

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 20
    iget-object v3, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    const-wide/16 v4, 0x2710

    mul-long v0, v0, v4

    div-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/tencent/liteav/renderer/f$a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "u32_first_i_frame"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/tencent/liteav/renderer/f$a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "u32_avg_block_count"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/tencent/liteav/renderer/f$a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "u32_avg_block_time"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p2, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget p3, p1, Lcom/tencent/liteav/renderer/f$a;->k:I

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "VIDEO_WIDTH"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    iget p1, p1, Lcom/tencent/liteav/renderer/f$a;->l:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "VIDEO_HEIGHT"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/avroom/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/avroom/a;->i:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/avroom/a;->o:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/avroom/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/avroom/a;->q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private d()Landroid/os/Bundle;
    .locals 7

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    const-string v2, "u32_app_cpu_usage"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    .line 4
    iget-object v2, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    const-string v3, "u32_cpu_usage"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myid"

    const-wide/32 v3, 0x10100d0

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "CPU_USAGE"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "VIDEO_WIDTH"

    .line 8
    invoke-direct {p0, v1}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "VIDEO_HEIGHT"

    .line 9
    invoke-direct {p0, v1}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "u32_avg_net_speed"

    .line 10
    invoke-direct {p0, v1}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "NET_SPEED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "u32_fps"

    .line 11
    invoke-direct {p0, v1}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    const-string v3, "VIDEO_FPS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "video_drop"

    .line 12
    invoke-direct {p0, v2}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "DROP_SIZE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "u32_avg_video_bitrate"

    .line 13
    invoke-direct {p0, v2}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "VIDEO_BITRATE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "u32_avg_audio_bitrate"

    .line 14
    invoke-direct {p0, v2}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "AUDIO_BITRATE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "AUDIO_CACHE"

    .line 15
    invoke-direct {p0, v2}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "CODEC_CACHE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "VIDEO_CACHE"

    .line 16
    invoke-direct {p0, v2}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "CACHE_SIZE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "VIDEO_CACHE_CNT"

    .line 17
    invoke-direct {p0, v2}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "VIDEO_CACHE_SIZE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "V_DEC_CACHE_CNT"

    .line 18
    invoke-direct {p0, v2}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "V_DEC_CACHE_SIZE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "AV_INTERVAL"

    .line 19
    invoke-direct {p0, v2}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "AV_PLAY_INTERVAL"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v2, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    const-string v3, "AUDIO_INFO"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "AUDIO_PLAY_INFO"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    const-string v3, "u32_server_ip"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "SERVER_IP"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "AUDIO_JITTER"

    .line 22
    invoke-direct {p0, v2}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "NET_JITTER"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "AV_NET_RECV_INTERVAL"

    .line 23
    invoke-direct {p0, v2}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "AV_RECV_INTERVAL"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "AUDIO_SPEED"

    .line 24
    invoke-direct {p0, v2}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const-string v3, "AUDIO_PLAY_SPEED"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    invoke-direct {p0, v1}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0xf

    :cond_0
    const-string v2, "VIDEO_GOP"

    .line 26
    invoke-direct {p0, v2}, Lcom/tencent/avroom/a;->a(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    div-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-int v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/a;->s:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/avroom/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/avroom/a;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/tencent/avroom/a;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/avroom/a;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/avroom/a;->k:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/tencent/avroom/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/avroom/a;->j:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/tencent/avroom/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/avroom/a;->i:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/tencent/avroom/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/avroom/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/a;->r:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/avroom/a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/avroom/a;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/avroom/a;)Lcom/tencent/avroom/TXCAVRoomLisenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/a;->n:Lcom/tencent/avroom/TXCAVRoomLisenter;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/avroom/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/avroom/a;->a:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/tencent/avroom/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/a;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/tencent/avroom/a;->t:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/avroom/a;->u:Ljava/util/Timer;

    .line 17
    new-instance v0, Lcom/tencent/avroom/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/avroom/a$a;-><init>(Lcom/tencent/avroom/a;)V

    iput-object v0, p0, Lcom/tencent/avroom/a;->t:Ljava/util/TimerTask;

    .line 18
    iget-object v1, p0, Lcom/tencent/avroom/a;->u:Ljava/util/Timer;

    iget-object v2, p0, Lcom/tencent/avroom/a;->t:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7d0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/tencent/avroom/a;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/avroom/a;->m:I

    return-void
.end method

.method public a(Lcom/tencent/avroom/TXCAVRoomLisenter;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/tencent/avroom/a;->n:Lcom/tencent/avroom/TXCAVRoomLisenter;

    return-void
.end method

.method public a(Lcom/tencent/liteav/audio/a;)V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/avroom/a;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;)V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/avroom/a;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/b/a;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/avroom/a;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/k;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/avroom/a;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/tencent/avroom/a;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/renderer/f;->a(J)V

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/avroom/a;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/avroom/a;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/avroom/a;->u:Ljava/util/Timer;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/avroom/a;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/tencent/avroom/a;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/avroom/a;->l:I

    return-void
.end method
