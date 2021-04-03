.class public Lcom/tencent/avroom/b;
.super Lcom/tencent/liteav/basic/module/a;
.source "DataCollectionPusher.java"


# static fields
.field public static d:Ljava/lang/String; = "DataCollectionPusher"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/os/Handler;

.field public e:Lcom/tencent/liteav/d;

.field public f:Lcom/tencent/avroom/TXCAVRoomLisenter;

.field public g:Ljava/util/TimerTask;

.field public h:Ljava/util/Timer;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/avprotocol/TXCAVProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJLandroid/content/Context;Lcom/tencent/liteav/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/avroom/b;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/avroom/b;->e:Lcom/tencent/liteav/d;

    .line 4
    iput-object v0, p0, Lcom/tencent/avroom/b;->g:Ljava/util/TimerTask;

    .line 5
    iput-object v0, p0, Lcom/tencent/avroom/b;->i:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/avroom/b;->l:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/avroom/b;->m:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/avroom/b;->a:Landroid/content/Context;

    .line 10
    iput-wide p2, p0, Lcom/tencent/avroom/b;->b:J

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 12
    new-instance p4, Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/avroom/b;->a:Landroid/content/Context;

    invoke-direct {p4, v1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/tencent/avroom/b;->e:Lcom/tencent/liteav/d;

    .line 13
    iget-object p4, p0, Lcom/tencent/avroom/b;->e:Lcom/tencent/liteav/d;

    iget v1, p5, Lcom/tencent/liteav/h;->c:I

    invoke-virtual {p4, v1}, Lcom/tencent/liteav/d;->a(I)V

    .line 14
    iget-object p4, p0, Lcom/tencent/avroom/b;->e:Lcom/tencent/liteav/d;

    iget v1, p5, Lcom/tencent/liteav/h;->q:I

    invoke-virtual {p4, v1}, Lcom/tencent/liteav/d;->b(I)V

    .line 15
    iget-object p4, p0, Lcom/tencent/avroom/b;->e:Lcom/tencent/liteav/d;

    iget v1, p5, Lcom/tencent/liteav/h;->a:I

    iget p5, p5, Lcom/tencent/liteav/h;->b:I

    invoke-virtual {p4, v1, p5}, Lcom/tencent/liteav/d;->a(II)V

    .line 16
    iget-object p4, p0, Lcom/tencent/avroom/b;->e:Lcom/tencent/liteav/d;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/tencent/liteav/d;->d(Ljava/lang/String;)V

    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p4, p0, Lcom/tencent/avroom/b;->e:Lcom/tencent/liteav/d;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rtmp://0.livepush.myqcloud.com/live/"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tencent/liteav/d;->a(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/tencent/avroom/b;->d:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "stream_id = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;J)J
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/tencent/avroom/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/avroom/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/avroom/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/avroom/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/tencent/avroom/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-lez v2, :cond_2

    .line 39
    iget-object v0, p0, Lcom/tencent/avroom/b;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/tencent/avroom/b;->l:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/tencent/avroom/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    .line 42
    iget-object v2, p0, Lcom/tencent/avroom/b;->l:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide p2, v0

    :goto_0
    return-wide p2
.end method

.method public static synthetic a(Lcom/tencent/avroom/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/b;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/avroom/b;Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/avroom/b;->a(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;J)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;J)V
    .locals 11

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->inVideoBytes:J

    const-string v2, "u32_avg_video_bitrate"

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    iget-object v3, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    const-wide/16 v4, 0x8

    mul-long v0, v0, v4

    const-wide/16 v6, 0x3e8

    mul-long v0, v0, v6

    const-wide/16 v8, 0x400

    mul-long p2, p2, v8

    div-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v0, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->inAudioBytes:J

    const-string v2, "u32_avg_audio_bitrate"

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 17
    iget-object v3, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    mul-long v0, v0, v4

    mul-long v0, v0, v6

    div-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v0, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->outVideoBytes:J

    const-string v2, "VIDEO_BITRATE"

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 19
    iget-wide v2, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->outAudioBytes:J

    const-string v8, "AUDIO_BITRATE"

    invoke-direct {p0, v8, v2, v3}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 20
    iget-object v8, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    mul-long v9, v0, v4

    mul-long v9, v9, v6

    div-long/2addr v9, p2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "u32_avg_net_speed_video"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v8, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    mul-long v9, v2, v4

    mul-long v9, v9, v6

    div-long/2addr v9, p2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "u32_avg_net_speed_audio"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v8, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    add-long/2addr v2, v0

    mul-long v2, v2, v4

    mul-long v2, v2, v6

    div-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "u32_avg_net_speed"

    invoke-virtual {v8, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->videoCacheLen:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "u32_avg_cache_size"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p2, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->videoDropCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "video_drop"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    iget-object p3, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->serverIP:Ljava/lang/String;

    const-string v0, "u32_server_ip"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-wide p2, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->dnsTS:J

    const-string v0, "u32_dns_time"

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-eqz v3, :cond_1

    .line 27
    iget-object v3, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->startTS:J

    sub-long/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    iget-wide p2, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->connTS:J

    const-string v0, "u32_connect_server_time"

    cmp-long v3, p2, v1

    if-eqz v3, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->startTS:J

    sub-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_1
    iget-object p2, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->channelType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "u32_channel_type"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p2, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    iget-wide v0, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;->startTS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "u64_timestamp"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/avroom/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/b;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/avroom/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/avroom/b;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method private d()Landroid/os/Bundle;
    .locals 7

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    const-string v2, "u32_app_cpu_usage"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    .line 4
    iget-object v2, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

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

    .line 6
    iget-wide v2, p0, Lcom/tencent/avroom/b;->b:J

    const-string v4, "myid"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "CPU_USAGE"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "VIDEO_WIDTH"

    .line 8
    invoke-direct {p0, v1}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "VIDEO_HEIGHT"

    .line 9
    invoke-direct {p0, v1}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "u32_avg_net_speed"

    .line 10
    invoke-direct {p0, v1}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "NET_SPEED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "u32_fps"

    .line 11
    invoke-direct {p0, v1}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "VIDEO_FPS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "video_drop"

    .line 12
    invoke-direct {p0, v2}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "DROP_SIZE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "u32_avg_video_bitrate"

    .line 13
    invoke-direct {p0, v2}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "VIDEO_BITRATE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "u32_avg_audio_bitrate"

    .line 14
    invoke-direct {p0, v2}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "AUDIO_BITRATE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "u32_avg_cache_size"

    .line 15
    invoke-direct {p0, v2}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "CODEC_CACHE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v2, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    const-string v3, "AUDIO_INFO"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "AUDIO_PLAY_INFO"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/tencent/avroom/b;->k:Ljava/util/HashMap;

    const-string v3, "u32_server_ip"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "SERVER_IP"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "qos_video_bitrate"

    .line 18
    invoke-direct {p0, v2}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-direct {p0, v1}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xf

    :cond_0
    const-string v2, "VIDEO_GOP"

    .line 20
    invoke-direct {p0, v2}, Lcom/tencent/avroom/b;->a(Ljava/lang/String;)I

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

.method public static synthetic d(Lcom/tencent/avroom/b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/avroom/b;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/avroom/b;)Lcom/tencent/avroom/TXCAVRoomLisenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/b;->f:Lcom/tencent/avroom/TXCAVRoomLisenter;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/avroom/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/avroom/b;->b:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/tencent/avroom/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/avroom/b;)Lcom/tencent/liteav/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/b;->e:Lcom/tencent/liteav/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/tencent/avroom/b;->g:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/avroom/b;->e:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->a()V

    .line 11
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/avroom/b;->h:Ljava/util/Timer;

    .line 12
    new-instance v0, Lcom/tencent/avroom/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/avroom/b$a;-><init>(Lcom/tencent/avroom/b;)V

    iput-object v0, p0, Lcom/tencent/avroom/b;->g:Ljava/util/TimerTask;

    .line 13
    iget-object v1, p0, Lcom/tencent/avroom/b;->h:Ljava/util/Timer;

    iget-object v2, p0, Lcom/tencent/avroom/b;->g:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7d0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public a(Lcom/tencent/avroom/TXCAVRoomLisenter;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/avroom/b;->f:Lcom/tencent/avroom/TXCAVRoomLisenter;

    return-void
.end method

.method public a(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/avroom/b;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/c;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/avroom/b;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/b;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/avroom/b;->h:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/avroom/b;->e:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/d;->b()V

    :cond_1
    return-void
.end method
