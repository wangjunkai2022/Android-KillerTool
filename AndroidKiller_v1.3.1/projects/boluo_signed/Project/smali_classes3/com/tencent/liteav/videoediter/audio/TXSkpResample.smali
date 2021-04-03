.class public Lcom/tencent/liteav/videoediter/audio/TXSkpResample;
.super Ljava/lang/Object;
.source "TXSkpResample.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "TXSkpResample"


# instance fields
.field public handle:J

.field public volatile isInitSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native nativeInit(II)I
.end method

.method private final native resample(J[S)[S
.end method

.method private final native uninit(J)V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->isInitSuccess:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->isInitSuccess:Z

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->uninit(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doResample([S)[S
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->resample(J[S)[S

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "TXSkpResample"

    const-string v1, " you should nativeInit this object first"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->destroy()V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->nativeInit(II)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->handle:J

    .line 4
    iget-wide p1, p0, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->handle:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->isInitSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
