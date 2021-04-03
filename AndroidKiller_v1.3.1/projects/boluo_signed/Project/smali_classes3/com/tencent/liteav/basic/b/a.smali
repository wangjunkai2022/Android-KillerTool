.class public Lcom/tencent/liteav/basic/b/a;
.super Ljava/lang/Object;
.source "TXCVideoJitterBuffer.java"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:Ljava/util/concurrent/locks/ReadWriteLock;

.field public a:Lcom/tencent/liteav/basic/b/b;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/liteav/basic/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/liteav/basic/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public volatile f:Z

.field public volatile g:F

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Landroid/os/HandlerThread;

.field public r:Landroid/os/Handler;

.field public s:Z

.field public t:J

.field public u:J

.field public volatile v:J

.field public volatile w:J

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    const-wide/16 v3, 0xf

    .line 6
    iput-wide v3, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, Lcom/tencent/liteav/basic/b/a;->f:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    iput v4, p0, Lcom/tencent/liteav/basic/b/a;->g:F

    .line 9
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    .line 10
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    .line 11
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->j:J

    .line 12
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    .line 13
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    .line 14
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    .line 15
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    .line 16
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->o:J

    .line 17
    iput-boolean v3, p0, Lcom/tencent/liteav/basic/b/a;->p:Z

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->q:Landroid/os/HandlerThread;

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    .line 20
    iput-boolean v3, p0, Lcom/tencent/liteav/basic/b/a;->s:Z

    const-wide/16 v4, 0x14

    .line 21
    iput-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->t:J

    .line 22
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->u:J

    .line 23
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    .line 24
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    .line 25
    iput v3, p0, Lcom/tencent/liteav/basic/b/a;->x:I

    .line 26
    iput v3, p0, Lcom/tencent/liteav/basic/b/a;->y:I

    .line 27
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    .line 28
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    .line 29
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->B:J

    .line 30
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->C:J

    .line 31
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->D:J

    .line 32
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->E:J

    .line 33
    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->F:J

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoJitterBufferHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->q:Landroid/os/HandlerThread;

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private a(JJ)J
    .locals 5

    .line 25
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x3e8

    .line 26
    div-long v0, v2, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, p3

    :goto_0
    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/b/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->B:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/b/b;)Lcom/tencent/liteav/basic/b/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/b/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/basic/b/a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/b/a;->s:Z

    return p1
.end method

.method private b(J)J
    .locals 7

    const-wide/16 v0, 0x1f4

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_2

    .line 8
    iget-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 9
    div-long/2addr v0, p1

    return-wide v0

    :cond_1
    return-wide v2

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/tencent/liteav/basic/b/b;->t()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    move-wide v4, v2

    :goto_0
    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    const-wide/16 v0, 0x32

    goto :goto_1

    .line 11
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/liteav/basic/b/a;->f:Z

    if-eqz v2, :cond_5

    const-wide/16 v0, 0xc8

    .line 12
    :cond_5
    :goto_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(JJ)J

    move-result-wide v0

    .line 13
    iget-boolean v2, p0, Lcom/tencent/liteav/basic/b/a;->f:Z

    if-eqz v2, :cond_6

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/b/a;->d(J)F

    move-result v0

    goto :goto_2

    .line 15
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/b/a;->c(J)F

    move-result v0

    :goto_2
    long-to-float p1, p1

    div-float/2addr p1, v0

    float-to-long p1, p1

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/basic/b/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method private c(J)F
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/basic/b/b;->u()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-le v0, v1, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videojitter pull nal with speed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TXCVideoJitterBuffer"

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/liteav/basic/b/b;->t()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v5, v3, v1

    if-lez v5, :cond_6

    .line 6
    iget-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v1, p1

    const-wide/16 v5, 0xc8

    cmp-long v7, v3, v1

    if-ltz v7, :cond_4

    .line 7
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v0, p1

    add-long/2addr v0, v5

    cmp-long p1, v3, v0

    if-ltz p1, :cond_3

    const v0, 0x400ccccd    # 2.2f

    goto :goto_5

    :cond_3
    const v0, 0x3f99999a    # 1.2f

    goto :goto_5

    .line 8
    :cond_4
    iget-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_c

    .line 9
    iget-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v3, v5

    cmp-long v0, p1, v3

    if-ltz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_5
    const v0, 0x3f666666    # 0.9f

    goto :goto_5

    .line 10
    :cond_6
    iget-wide v3, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iget-wide v5, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_7

    iget-wide v3, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iget-wide v5, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    sub-long/2addr v3, v5

    goto :goto_2

    :cond_7
    move-wide v3, v1

    .line 11
    :goto_2
    iget v5, p0, Lcom/tencent/liteav/basic/b/a;->g:F

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v5, v5, v6

    float-to-long v5, v5

    .line 12
    iget-object v7, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v7, :cond_8

    iget-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    invoke-interface {v7}, Lcom/tencent/liteav/basic/b/b;->u()I

    move-result v7

    int-to-long v7, v7

    mul-long v1, v1, v7

    :cond_8
    cmp-long v7, v1, v5

    if-lez v7, :cond_9

    goto :goto_3

    :cond_9
    move-wide v1, v5

    :goto_3
    add-long/2addr p1, v1

    cmp-long v5, v3, p1

    if-lez v5, :cond_a

    const p1, 0x3f8ccccd    # 1.1f

    goto :goto_4

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    cmp-long p2, v3, v1

    if-gtz p2, :cond_b

    goto :goto_5

    :cond_b
    move v0, p1

    :cond_c
    :goto_5
    return v0
.end method

.method public static synthetic c(Lcom/tencent/liteav/basic/b/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->D:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/basic/b/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/basic/b/a;->p:Z

    return p0
.end method

.method private d(J)F
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/liteav/basic/b/b;->u()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-le v0, v1, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videojitter pull nal with speed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TXCVideoJitterBuffer"

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/liteav/basic/b/b;->t()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v5, v3, v1

    if-lez v5, :cond_7

    .line 6
    iget-object v5, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/tencent/liteav/basic/b/b;->s()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_7

    .line 7
    iget-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v1, p1

    const-wide/16 v5, 0xc8

    cmp-long v7, v3, v1

    if-ltz v7, :cond_4

    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v0, p1

    add-long/2addr v0, v5

    cmp-long p1, v3, v0

    if-ltz p1, :cond_3

    const v0, 0x400ccccd    # 2.2f

    goto :goto_5

    :cond_3
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_5

    .line 9
    :cond_4
    iget-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v3, p1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_d

    .line 10
    iget-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    const-wide/16 v1, 0x190

    add-long/2addr v1, v3

    cmp-long v7, p1, v1

    if-ltz v7, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    iget-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    add-long/2addr v3, v5

    cmp-long v0, p1, v3

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_6
    const v0, 0x3f333333    # 0.7f

    goto :goto_5

    .line 12
    :cond_7
    iget-wide v3, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iget-wide v5, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    iget-wide v3, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iget-wide v5, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    sub-long/2addr v3, v5

    goto :goto_2

    :cond_8
    move-wide v3, v1

    .line 13
    :goto_2
    iget v5, p0, Lcom/tencent/liteav/basic/b/a;->g:F

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v5, v5, v6

    float-to-long v5, v5

    .line 14
    iget-object v7, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v7, :cond_9

    iget-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    invoke-interface {v7}, Lcom/tencent/liteav/basic/b/b;->u()I

    move-result v7

    int-to-long v7, v7

    mul-long v1, v1, v7

    :cond_9
    cmp-long v7, v1, v5

    if-lez v7, :cond_a

    goto :goto_3

    :cond_a
    move-wide v1, v5

    :goto_3
    add-long/2addr p1, v1

    cmp-long v5, v3, p1

    if-lez v5, :cond_b

    const p1, 0x3f99999a    # 1.2f

    goto :goto_4

    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    cmp-long p2, v3, v1

    if-gtz p2, :cond_c

    goto :goto_5

    :cond_c
    move v0, p1

    :cond_d
    :goto_5
    return v0
.end method

.method public static synthetic d(Lcom/tencent/liteav/basic/b/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->F:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/g/b;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->n()Lcom/tencent/liteav/basic/g/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/basic/b/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->C:J

    return-wide p1
.end method

.method public static synthetic e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    return-object p0
.end method

.method private e(J)V
    .locals 11

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 4
    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x5

    cmp-long v10, v4, v8

    if-ltz v10, :cond_3

    .line 5
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    .line 6
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    const-wide/16 v4, 0xc8

    cmp-long v10, v0, v4

    if-lez v10, :cond_0

    .line 7
    iput-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v6

    if-gez v4, :cond_1

    .line 8
    iput-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    .line 9
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    const-wide/16 v4, 0x1e

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->t:J

    cmp-long v4, v0, v8

    if-eqz v4, :cond_2

    .line 10
    iput-wide v8, p0, Lcom/tencent/liteav/basic/b/a;->t:J

    .line 11
    :cond_2
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    .line 12
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    goto :goto_1

    :cond_3
    sub-long v0, p1, v0

    cmp-long v8, v0, v2

    if-lez v8, :cond_4

    .line 13
    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v8, v0

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    add-long/2addr v4, v6

    .line 14
    iput-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    .line 15
    :cond_4
    :goto_1
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->j:J

    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/basic/b/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    return-wide p1
.end method

.method public static synthetic f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method private f(J)V
    .locals 10

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x1f4

    cmp-long v6, p1, v0

    if-lez v6, :cond_0

    sub-long v0, p1, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    move-wide v0, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    const-wide/16 v6, 0x3e8

    .line 5
    div-long v0, v6, v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 6
    :cond_2
    :goto_0
    iget-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    .line 7
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    const-wide/16 v6, 0x5

    cmp-long v8, v0, v6

    if-ltz v8, :cond_5

    .line 9
    iget-wide v8, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    div-long/2addr v8, v0

    iput-wide v8, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    .line 10
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    cmp-long v8, v0, v4

    if-lez v8, :cond_3

    .line 11
    iput-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    goto :goto_1

    :cond_3
    cmp-long v4, v0, v6

    if-gez v4, :cond_4

    .line 12
    iput-wide v6, p0, Lcom/tencent/liteav/basic/b/a;->n:J

    .line 13
    :cond_4
    :goto_1
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    .line 14
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    .line 15
    :cond_5
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/basic/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/tencent/liteav/basic/b/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/b/a;->e(J)V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/liteav/basic/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->B:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/tencent/liteav/basic/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/tencent/liteav/basic/b/a;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/tencent/liteav/basic/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->D:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/tencent/liteav/basic/b/a;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->E:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->E:J

    return-wide v0
.end method

.method private l()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 4
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v2, 0xf

    .line 5
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->e:J

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->h:J

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->i:J

    .line 8
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->j:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    .line 10
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/tencent/liteav/basic/b/a;->y:I

    .line 12
    iput v2, p0, Lcom/tencent/liteav/basic/b/a;->x:I

    .line 13
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/b/a;->f:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    iput v3, p0, Lcom/tencent/liteav/basic/b/a;->g:F

    .line 15
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->o:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->l:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->m:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->C:J

    .line 20
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->D:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->E:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->F:J

    .line 23
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/b/a;->p:Z

    return-void
.end method

.method public static synthetic m(Lcom/tencent/liteav/basic/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->E:J

    return-wide v0
.end method

.method private m()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/liteav/basic/b/a$d;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/b/a$d;-><init>(Lcom/tencent/liteav/basic/b/a;)V

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->t:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public static synthetic n(Lcom/tencent/liteav/basic/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->C:J

    return-wide v0
.end method

.method private n()Lcom/tencent/liteav/basic/g/b;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-wide v3, v0, Lcom/tencent/liteav/basic/b/a;->v:J

    iget-wide v5, v0, Lcom/tencent/liteav/basic/b/a;->w:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget-wide v3, v0, Lcom/tencent/liteav/basic/b/a;->w:J

    iput-wide v3, v0, Lcom/tencent/liteav/basic/b/a;->v:J

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v3

    .line 5
    iget-wide v5, v0, Lcom/tencent/liteav/basic/b/a;->k:J

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-nez v10, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v5, v0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/liteav/basic/g/b;

    .line 7
    iget-wide v10, v5, Lcom/tencent/liteav/basic/g/b;->dts:J

    iget-wide v12, v0, Lcom/tencent/liteav/basic/b/a;->k:J

    cmp-long v6, v10, v12

    if-lez v6, :cond_3

    sub-long/2addr v10, v12

    .line 8
    invoke-direct {v0, v10, v11}, Lcom/tencent/liteav/basic/b/a;->b(J)J

    move-result-wide v5

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {v0, v8, v9}, Lcom/tencent/liteav/basic/b/a;->b(J)J

    move-result-wide v8

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "videojitter pull nal with invalid ts, current dts ["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Lcom/tencent/liteav/basic/g/b;->dts:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] < last dts[ "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/tencent/liteav/basic/b/a;->k:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]!!! decInterval is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TXCVideoJitterBuffer"

    invoke-static {v6, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v5, v8

    .line 11
    :goto_0
    iget-wide v8, v0, Lcom/tencent/liteav/basic/b/a;->o:J

    add-long v10, v5, v8

    iget-wide v12, v0, Lcom/tencent/liteav/basic/b/a;->u:J

    add-long v14, v3, v12

    cmp-long v16, v10, v14

    if-gtz v16, :cond_4

    add-long/2addr v12, v3

    add-long/2addr v8, v5

    sub-long/2addr v12, v8

    .line 12
    iput-wide v12, v0, Lcom/tencent/liteav/basic/b/a;->u:J

    .line 13
    iget-wide v8, v0, Lcom/tencent/liteav/basic/b/a;->u:J

    cmp-long v1, v8, v5

    if-lez v1, :cond_5

    iput-wide v5, v0, Lcom/tencent/liteav/basic/b/a;->u:J

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/basic/b/a;->o()Lcom/tencent/liteav/basic/g/b;

    move-result-object v1

    .line 15
    iget-wide v5, v1, Lcom/tencent/liteav/basic/g/b;->dts:J

    invoke-direct {v0, v5, v6}, Lcom/tencent/liteav/basic/b/a;->f(J)V

    .line 16
    iput-wide v3, v0, Lcom/tencent/liteav/basic/b/a;->o:J

    return-object v1

    :cond_6
    :goto_2
    return-object v2
.end method

.method private o()Lcom/tencent/liteav/basic/g/b;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/g/b;

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    invoke-interface {v1}, Lcom/tencent/liteav/basic/b/b;->u()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic o(Lcom/tencent/liteav/basic/b/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/basic/b/a;->s:Z

    return p0
.end method

.method public static synthetic p(Lcom/tencent/liteav/basic/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->m()V

    return-void
.end method

.method public static synthetic q(Lcom/tencent/liteav/basic/b/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/tencent/liteav/basic/b/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/b/a$b;-><init>(Lcom/tencent/liteav/basic/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    invoke-direct {p0}, Lcom/tencent/liteav/basic/b/a;->m()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/liteav/basic/b/a;->g:F

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 28
    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    .line 29
    iget-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iput-wide p1, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/tencent/liteav/basic/b/a$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/b/a$a;-><init>(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/g/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    iget-wide v0, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    .line 16
    :cond_2
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iput-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    .line 17
    :cond_3
    iget v0, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 18
    iget v0, p0, Lcom/tencent/liteav/basic/b/a;->y:I

    iput v0, p0, Lcom/tencent/liteav/basic/b/a;->x:I

    .line 19
    iput v1, p0, Lcom/tencent/liteav/basic/b/a;->y:I

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_6

    .line 20
    :cond_5
    iget v0, p0, Lcom/tencent/liteav/basic/b/a;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/basic/b/a;->y:I

    .line 21
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 23
    new-instance v1, Lcom/tencent/liteav/basic/b/a$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/basic/b/a$e;-><init>(Lcom/tencent/liteav/basic/b/a;Lcom/tencent/liteav/basic/g/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/b/a;->p:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tencent/liteav/basic/b/a$c;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/basic/b/a$c;-><init>(Lcom/tencent/liteav/basic/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/basic/b/a;->r:Landroid/os/Handler;

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->G:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/b/a;->f:Z

    return-void
.end method

.method public c()V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/g/b;

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/g/b;

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/liteav/basic/b/b;->u()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x18

    if-lt v0, v2, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 19
    iget-object v3, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/basic/g/b;

    .line 20
    iget v3, v3, Lcom/tencent/liteav/basic/g/b;->nalType:I

    if-nez v3, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-ge v1, v2, :cond_6

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/g/b;

    iget-wide v3, v0, Lcom/tencent/liteav/basic/g/b;->dts:J

    iput-wide v3, p0, Lcom/tencent/liteav/basic/b/a;->k:J

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/g/b;

    .line 25
    iget-wide v3, v0, Lcom/tencent/liteav/basic/g/b;->pts:J

    iget-object v5, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/liteav/basic/g/b;

    iget-wide v5, v5, Lcom/tencent/liteav/basic/g/b;->dts:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/basic/b/a;->a:Lcom/tencent/liteav/basic/b/b;

    invoke-interface {v3, v0}, Lcom/tencent/liteav/basic/b/b;->c(Lcom/tencent/liteav/basic/g/b;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-lez v1, :cond_7

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videojitter cache too maney \uff0c so drop "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVideoJitterBuffer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public d()J
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    iget-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->v:J

    return-wide v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/b/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->w:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/liteav/basic/b/a;->x:I

    return v0
.end method

.method public i()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->C:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->F:J

    return-wide v0
.end method

.method public k()J
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-wide v4, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    div-long v0, v4, v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 4
    :goto_0
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->A:J

    .line 5
    iput-wide v2, p0, Lcom/tencent/liteav/basic/b/a;->z:J

    return-wide v0
.end method
