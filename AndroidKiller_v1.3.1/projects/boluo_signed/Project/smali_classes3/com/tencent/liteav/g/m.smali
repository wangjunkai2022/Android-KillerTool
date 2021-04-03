.class public Lcom/tencent/liteav/g/m;
.super Ljava/lang/Object;
.source "VideoJoinDecAndDemuxPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/g/m$b;,
        Lcom/tencent/liteav/g/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/tencent/liteav/g/t;

.field public c:Lcom/tencent/liteav/g/c;

.field public d:Lcom/tencent/liteav/g/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/g/i;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/HandlerThread;

.field public i:Lcom/tencent/liteav/g/m$b;

.field public j:Lcom/tencent/liteav/g/m$a;

.field public k:Lcom/tencent/liteav/g/i;

.field public l:Lcom/tencent/liteav/g/i;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lcom/tencent/liteav/d/e;

.field public s:J

.field public t:J

.field public u:Z

.field public v:Lcom/tencent/liteav/d/e;

.field public w:J

.field public x:J

.field public y:Ljava/lang/Object;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoJoinDecAndDemuxPreview"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/g/m;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/g/m;->m:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/g/m;->n:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/g/m;->o:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/g/m;->u:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/g/m;->y:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/g/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/g/m;->b:Lcom/tencent/liteav/g/t;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "video_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/m;->g:Landroid/os/HandlerThread;

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v0, Lcom/tencent/liteav/g/m$b;

    iget-object v1, p0, Lcom/tencent/liteav/g/m;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/g/m$b;-><init>(Lcom/tencent/liteav/g/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audio_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/m;->h:Landroid/os/HandlerThread;

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance v0, Lcom/tencent/liteav/g/m$a;

    iget-object v1, p0, Lcom/tencent/liteav/g/m;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/g/m$a;-><init>(Lcom/tencent/liteav/g/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/m;->j:Lcom/tencent/liteav/g/m$a;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/g/m;->o:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/m;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    return-object p1
.end method

.method private a(Lcom/tencent/liteav/d/e;)V
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->d:Lcom/tencent/liteav/g/a;

    if-eqz v1, :cond_0

    const-string v1, "VideoJoinDecAndDemuxPreview"

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/g/m;->l:Lcom/tencent/liteav/g/i;

    iget-object v3, v3, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",throwOutAudioFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->d:Lcom/tencent/liteav/g/a;

    iget-object v2, p0, Lcom/tencent/liteav/g/m;->l:Lcom/tencent/liteav/g/i;

    invoke-interface {v1, p1, v2}, Lcom/tencent/liteav/g/a;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V

    .line 38
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/g/m;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/g/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/g/m;->t:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/g/m;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/g/m;->r:Lcom/tencent/liteav/d/e;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/g/m;)Lcom/tencent/liteav/g/m$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/g/m;->j:Lcom/tencent/liteav/g/m$a;

    return-object p0
.end method

.method private b(Lcom/tencent/liteav/d/e;)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->c:Lcom/tencent/liteav/g/c;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/liteav/g/m;->z:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "VideoJoinDecAndDemuxPreview"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/g/m;->k:Lcom/tencent/liteav/g/i;

    iget-object v3, v3, Lcom/tencent/liteav/g/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",throwOutVideoFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->c:Lcom/tencent/liteav/g/c;

    iget-object v2, p0, Lcom/tencent/liteav/g/m;->k:Lcom/tencent/liteav/g/i;

    invoke-interface {v1, p1, v2}, Lcom/tencent/liteav/g/c;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/g/i;)V

    .line 17
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/g/m;->z:J

    .line 18
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/g/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/g/m;->m:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/g/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/g/m;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/g/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/g/m;->n:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/tencent/liteav/g/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/g/m;->l()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/g/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/g/m;->p:J

    return-wide p1
.end method

.method private e()V
    .locals 8

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/g/m;->u:Z

    const/16 v1, 0xca

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->j:Lcom/tencent/liteav/g/m$a;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/g/m;->l:Lcom/tencent/liteav/g/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->f()Landroid/media/MediaFormat;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/g/m;->f()Lcom/tencent/liteav/d/e;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->l:Lcom/tencent/liteav/g/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/i;->r()V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->l:Lcom/tencent/liteav/g/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/i;->t()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->j:Lcom/tencent/liteav/g/m$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",after:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/liteav/g/m;->t:J

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoJoinDecAndDemuxPreview"

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/g/m;->t:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/d/e;->a(J)V

    if-eqz v0, :cond_3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mEOFAudioFrameUs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/liteav/g/m;->t:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",flag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lyj"

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/g/m;->b:Lcom/tencent/liteav/g/t;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/t;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->b:Lcom/tencent/liteav/g/t;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/t;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/g/m;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/i;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "VideoJoinDecAndDemuxPreview"

    const-string v2, "throw last audio"

    .line 17
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/m;->a(Lcom/tencent/liteav/d/e;)V

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->j:Lcom/tencent/liteav/g/m$a;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    :cond_5
    const-wide/32 v2, 0x3d090000

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->j()I

    move-result v0

    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/liteav/g/m;->t:J

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mEOFAudioFrameUs:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/liteav/g/m;->t:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",mCurrentAudioDuration:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/liteav/g/m;->x:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VideoJoinDecAndDemuxPreview"

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-wide v4, p0, Lcom/tencent/liteav/g/m;->t:J

    iget-wide v6, p0, Lcom/tencent/liteav/g/m;->x:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    sub-long/2addr v6, v4

    .line 27
    div-long/2addr v6, v2

    long-to-int v0, v6

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "count:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VideoJoinDecAndDemuxPreview"

    invoke-static {v5, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_6

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/g/m;->a(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30
    :cond_6
    iget-wide v2, p0, Lcom/tencent/liteav/g/m;->x:J

    iput-wide v2, p0, Lcom/tencent/liteav/g/m;->t:J

    .line 31
    :cond_7
    invoke-direct {p0}, Lcom/tencent/liteav/g/m;->i()V

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->j:Lcom/tencent/liteav/g/m$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 33
    :cond_8
    iget-object v2, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    if-nez v2, :cond_9

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/g/m;->o:J

    .line 35
    :cond_9
    iput-object v0, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    .line 36
    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/m;->a(Lcom/tencent/liteav/d/e;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->j:Lcom/tencent/liteav/g/m$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/g/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/g/m;->m()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/g/m;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/g/m;->s:J

    return-wide p1
.end method

.method private f()Lcom/tencent/liteav/d/e;
    .locals 9

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 4
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->g()Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "sample-rate"

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "channel-count"

    .line 6
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-wide/32 v2, 0x3d090000

    int-to-long v4, v1

    .line 7
    div-long/2addr v2, v4

    .line 8
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    mul-int/lit16 v5, v0, 0x800

    .line 9
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/tencent/liteav/d/e;

    const-string v8, "audio/mp4a-latm"

    invoke-direct {v7, v8, v6, v4}, Lcom/tencent/liteav/d/e;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 11
    invoke-virtual {v7, v1}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 12
    invoke-virtual {v7, v0}, Lcom/tencent/liteav/d/e;->h(I)V

    .line 13
    invoke-virtual {v7, v5}, Lcom/tencent/liteav/d/e;->d(I)V

    const-wide/16 v0, 0x0

    .line 14
    iget-object v4, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 16
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/g/m;->x:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v7, v2}, Lcom/tencent/liteav/d/e;->c(I)V

    .line 18
    :cond_2
    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/d/e;->a(J)V

    return-object v7

    :cond_3
    return-object v1
.end method

.method public static synthetic f(Lcom/tencent/liteav/g/m;)Lcom/tencent/liteav/g/m$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    return-object p0
.end method

.method private g()V
    .locals 13

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/g/m;->m:J

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x0

    const/16 v6, 0x66

    cmp-long v7, v0, v4

    if-ltz v7, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/g/m;->q:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->r:Lcom/tencent/liteav/d/e;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/m;->b(Lcom/tencent/liteav/d/e;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/g/m;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->r:Lcom/tencent/liteav/d/e;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/m;->b(Lcom/tencent/liteav/d/e;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/i;->q()V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/i;->s()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/tencent/liteav/g/m;->s:J

    add-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v1

    const/4 v7, 0x1

    const-string v8, "VideoJoinDecAndDemuxPreview"

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->b:Lcom/tencent/liteav/g/t;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/t;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->b:Lcom/tencent/liteav/g/t;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/t;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/liteav/g/m;->l:Lcom/tencent/liteav/g/i;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/i;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "throw last video"

    .line 15
    invoke-static {v8, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/m;->b(Lcom/tencent/liteav/d/e;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    iput-wide v4, p0, Lcom/tencent/liteav/g/m;->w:J

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->r:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/g/m;->s:J

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mEOFVideoFrameUs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/g/m;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mCurrentVideoDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/g/m;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-wide v0, p0, Lcom/tencent/liteav/g/m;->s:J

    iget-wide v2, p0, Lcom/tencent/liteav/g/m;->w:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 23
    iput-wide v2, p0, Lcom/tencent/liteav/g/m;->s:J

    .line 24
    :cond_6
    invoke-direct {p0}, Lcom/tencent/liteav/g/m;->j()V

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/tencent/liteav/g/m;->w:J

    cmp-long v1, v9, v11

    if-lez v1, :cond_8

    const-string v0, "dropOne"

    .line 27
    invoke-static {v8, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 29
    :cond_8
    iput-object v0, p0, Lcom/tencent/liteav/g/m;->r:Lcom/tencent/liteav/d/e;

    .line 30
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    iput-wide v0, p0, Lcom/tencent/liteav/g/m;->m:J

    .line 31
    iget-wide v0, p0, Lcom/tencent/liteav/g/m;->n:J

    cmp-long v9, v0, v4

    if-gez v9, :cond_a

    .line 32
    iget-wide v0, p0, Lcom/tencent/liteav/g/m;->m:J

    iput-wide v0, p0, Lcom/tencent/liteav/g/m;->n:J

    .line 33
    iget-wide v0, p0, Lcom/tencent/liteav/g/m;->o:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_9

    .line 34
    iput-wide v0, p0, Lcom/tencent/liteav/g/m;->p:J

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTimelineMs get AudioFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/g/m;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/g/m;->p:J

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTimelineMs get SystemTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/g/m;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/liteav/g/m;->q:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/tencent/liteav/g/m;->q:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/g/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/m;->g()V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/liteav/g/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/m;->n()V

    return-void
.end method

.method private h()Z
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/tencent/liteav/g/m;->r:Lcom/tencent/liteav/d/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/g/m;->m:J

    .line 4
    iget-wide v2, p0, Lcom/tencent/liteav/g/m;->m:J

    iget-wide v4, p0, Lcom/tencent/liteav/g/m;->n:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/liteav/g/m;->p:J

    sub-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->b:Lcom/tencent/liteav/g/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VideoJoinDecAndDemuxPreview"

    const-string v1, "isAllReadEOF"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->j:Lcom/tencent/liteav/g/m$a;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->b:Lcom/tencent/liteav/g/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->e()Lcom/tencent/liteav/g/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/g/m;->l:Lcom/tencent/liteav/g/i;

    .line 5
    iget-wide v0, p0, Lcom/tencent/liteav/g/m;->x:J

    iget-object v2, p0, Lcom/tencent/liteav/g/m;->l:Lcom/tencent/liteav/g/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->j()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/g/m;->x:J

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->j:Lcom/tencent/liteav/g/m$a;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->b:Lcom/tencent/liteav/g/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->f()Z

    move-result v0

    const-string v1, "VideoJoinDecAndDemuxPreview"

    if-nez v0, :cond_0

    const-string v0, "isAllReadEOF"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->b:Lcom/tencent/liteav/g/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->d()Lcom/tencent/liteav/g/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/g/m;->k:Lcom/tencent/liteav/g/i;

    .line 5
    iget-wide v2, p0, Lcom/tencent/liteav/g/m;->w:J

    iget-object v0, p0, Lcom/tencent/liteav/g/m;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/i;->j()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/g/m;->w:J

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/m;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private k()V
    .locals 3

    const-string v0, "VideoJoinDecAndDemuxPreview"

    const-string v1, "startAudioDecoder"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/g/i;

    .line 5
    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->d()V

    .line 6
    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->b:Lcom/tencent/liteav/g/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->e()Lcom/tencent/liteav/g/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/g/m;->l:Lcom/tencent/liteav/g/i;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->l:Lcom/tencent/liteav/g/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/i;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/g/m;->x:J

    return-void
.end method

.method private l()V
    .locals 3

    const-string v0, "VideoJoinDecAndDemuxPreview"

    const-string v1, "stopAudioDecoder"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/g/i;

    .line 5
    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->n()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    const-string v0, "VideoJoinDecAndDemuxPreview"

    const-string v1, "startVideoDecoder"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/g/t;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/g/i;

    .line 5
    invoke-virtual {v3}, Lcom/tencent/liteav/g/i;->c()V

    .line 6
    invoke-virtual {v3}, Lcom/tencent/liteav/g/i;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->b:Lcom/tencent/liteav/g/t;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/t;->d()Lcom/tencent/liteav/g/i;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/g/m;->k:Lcom/tencent/liteav/g/i;

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/i;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/liteav/g/m;->w:J

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/m;->k:Lcom/tencent/liteav/g/i;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 3

    const-string v0, "VideoJoinDecAndDemuxPreview"

    const-string v1, "stopVideoDecoder"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/g/i;

    .line 5
    invoke-virtual {v2}, Lcom/tencent/liteav/g/i;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "VideoJoinDecAndDemuxPreview"

    const-string v1, "start"

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "VideoJoinDecAndDemuxPreview"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ignore, mCurrentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/g/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/liteav/g/m;->u:Z

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->b:Lcom/tencent/liteav/g/t;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->l()V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->j:Lcom/tencent/liteav/g/m$a;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->g()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 24
    new-instance v0, Lcom/tencent/liteav/d/e;

    iget-object v1, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/d/e;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 25
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->a(I)V

    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->b(I)V

    .line 27
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->h(I)V

    .line 29
    iget-object v1, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/g/m;->v:Lcom/tencent/liteav/d/e;

    const-string p1, "VideoJoinDecAndDemuxPreview"

    const-string p2, "------insertEmptyAudioFrame--------"

    .line 32
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v0}, Lcom/tencent/liteav/g/m;->a(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/g/a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/g/m;->d:Lcom/tencent/liteav/g/a;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/liteav/g/c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/g/m;->c:Lcom/tencent/liteav/g/c;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/g/i;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/g/m;->e:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/liteav/g/m;->u:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "VideoJoinDecAndDemuxPreview"

    const-string v1, "stop"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "VideoJoinDecAndDemuxPreview"

    const-string v1, "stop(), mCurrentState in stop, ignore"

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->j:Lcom/tencent/liteav/g/m$a;

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->j:Lcom/tencent/liteav/g/m$a;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "VideoJoinDecAndDemuxPreview"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause ignore, current state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->i:Lcom/tencent/liteav/g/m$b;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/m;->j:Lcom/tencent/liteav/g/m$a;

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "VideoJoinDecAndDemuxPreview"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume ignore, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
