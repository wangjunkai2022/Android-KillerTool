.class public abstract Lcn/iwgang/countdownview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1


# instance fields
.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/iwgang/countdownview/f;->f:Z

    .line 3
    iput-boolean v0, p0, Lcn/iwgang/countdownview/f;->g:Z

    .line 4
    new-instance v0, Lcn/iwgang/countdownview/e;

    invoke-direct {v0, p0}, Lcn/iwgang/countdownview/e;-><init>(Lcn/iwgang/countdownview/f;)V

    iput-object v0, p0, Lcn/iwgang/countdownview/f;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0xf

    add-long/2addr p1, v0

    .line 5
    :cond_0
    iput-wide p1, p0, Lcn/iwgang/countdownview/f;->b:J

    .line 6
    iput-wide p3, p0, Lcn/iwgang/countdownview/f;->c:J

    return-void
.end method

.method static synthetic a(Lcn/iwgang/countdownview/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/iwgang/countdownview/f;->f:Z

    return p0
.end method

.method private declared-synchronized b(J)Lcn/iwgang/countdownview/f;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcn/iwgang/countdownview/f;->f:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/iwgang/countdownview/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcn/iwgang/countdownview/f;->d:J

    .line 6
    iget-object p1, p0, Lcn/iwgang/countdownview/f;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcn/iwgang/countdownview/f;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcn/iwgang/countdownview/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/iwgang/countdownview/f;->g:Z

    return p0
.end method

.method static synthetic c(Lcn/iwgang/countdownview/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/iwgang/countdownview/f;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcn/iwgang/countdownview/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/iwgang/countdownview/f;->c:J

    return-wide v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcn/iwgang/countdownview/f;->g:Z

    .line 10
    iget-wide v1, p0, Lcn/iwgang/countdownview/f;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcn/iwgang/countdownview/f;->e:J

    .line 11
    iget-object v1, p0, Lcn/iwgang/countdownview/f;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcn/iwgang/countdownview/f;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/iwgang/countdownview/f;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/iwgang/countdownview/f;->g:Z

    .line 4
    iget-wide v0, p0, Lcn/iwgang/countdownview/f;->e:J

    invoke-direct {p0, v0, v1}, Lcn/iwgang/countdownview/f;->b(J)Lcn/iwgang/countdownview/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcn/iwgang/countdownview/f;->b:J

    invoke-direct {p0, v0, v1}, Lcn/iwgang/countdownview/f;->b(J)Lcn/iwgang/countdownview/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcn/iwgang/countdownview/f;->f:Z

    .line 2
    iget-object v1, p0, Lcn/iwgang/countdownview/f;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
