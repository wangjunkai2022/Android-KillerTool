.class public Lcom/tencent/liteav/c/c;
.super Ljava/lang/Object;
.source "CutTimeConfig.java"


# static fields
.field public static b:Lcom/tencent/liteav/c/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CutTimeConfig"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/c/c;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/c/c;->c:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/c/c;->d:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/c/c;->e:J

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/c/c;->f:J

    return-void
.end method

.method public static a()Lcom/tencent/liteav/c/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/c/c;->b:Lcom/tencent/liteav/c/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/liteav/c/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/c/c;->b:Lcom/tencent/liteav/c/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/liteav/c/c;

    invoke-direct {v1}, Lcom/tencent/liteav/c/c;-><init>()V

    sput-object v1, Lcom/tencent/liteav/c/c;->b:Lcom/tencent/liteav/c/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/liteav/c/c;->b:Lcom/tencent/liteav/c/c;

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    const-string v0, "CutTimeConfig"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    cmp-long v3, p3, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, p1, p3

    if-ltz v1, :cond_1

    const-string p1, "setCutTimeUs, start time >= end time, ignore"

    .line 7
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iput-wide p1, p0, Lcom/tencent/liteav/c/c;->c:J

    .line 9
    iput-wide p3, p0, Lcom/tencent/liteav/c/c;->d:J

    return-void

    :cond_2
    :goto_0
    const-string p1, "setCutTimeUs, startTimeUs or endTimeUs < 0"

    .line 10
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/tencent/liteav/c/c;->c:J

    return-wide v0
.end method

.method public b(JJ)V
    .locals 4

    const-string v0, "CutTimeConfig"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    cmp-long v3, p3, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, p1, p3

    if-ltz v1, :cond_1

    const-string p1, "setPlayTimeUs, start time >= end time, ignore"

    .line 1
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    iput-wide p1, p0, Lcom/tencent/liteav/c/c;->e:J

    .line 3
    iput-wide p3, p0, Lcom/tencent/liteav/c/c;->f:J

    return-void

    :cond_2
    :goto_0
    const-string p1, "setPlayTimeUs, startTimeUs or endTimeUs < 0"

    .line 4
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/c/c;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/c/c;->e:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/c/c;->f:J

    return-wide v0
.end method

.method public f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/c/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/tencent/liteav/c/c;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/c/c;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/c/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/tencent/liteav/c/c;->d:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/c/c;->d:J

    return-wide v0
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/tencent/liteav/c/c;->c:J

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/c/c;->d:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/c/c;->e:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/c/c;->f:J

    return-void
.end method
