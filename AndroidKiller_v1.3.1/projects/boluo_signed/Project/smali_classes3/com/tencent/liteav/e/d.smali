.class public abstract Lcom/tencent/liteav/e/d;
.super Lcom/tencent/liteav/e/c;
.source "BasicVideoDecDemuxGenerater.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/e/d$a;,
        Lcom/tencent/liteav/e/d$b;
    }
.end annotation


# instance fields
.field public A:Lcom/tencent/liteav/e/d$a;

.field public B:Landroid/os/HandlerThread;

.field public volatile C:Z

.field public D:Lcom/tencent/liteav/d/e;

.field public E:Lcom/tencent/liteav/d/e;

.field public F:I

.field public G:J

.field public H:J

.field public I:I

.field public J:Z

.field public K:J

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public S:I

.field public T:I

.field public U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final V:Ljava/lang/String;

.field public W:J

.field public X:Lcom/tencent/liteav/g/e;

.field public Y:J

.field public Z:J

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public y:Lcom/tencent/liteav/e/d$b;

.field public z:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/c;-><init>()V

    const-string v0, "BasicVideoDecDemuxGenerater"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/e/d;->V:Ljava/lang/String;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/tencent/liteav/e/d;->k:I

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/tencent/liteav/e/d;->l:I

    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lcom/tencent/liteav/e/d;->m:I

    const/16 v0, 0x8

    .line 6
    iput v0, p0, Lcom/tencent/liteav/e/d;->n:I

    const/16 v0, 0x9

    .line 7
    iput v0, p0, Lcom/tencent/liteav/e/d;->o:I

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lcom/tencent/liteav/e/d;->p:I

    const/16 v0, 0xb

    .line 9
    iput v0, p0, Lcom/tencent/liteav/e/d;->q:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/e/d;->C:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/tencent/liteav/e/d;->G:J

    .line 12
    iput-wide v1, p0, Lcom/tencent/liteav/e/d;->H:J

    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Lcom/tencent/liteav/e/d;->J:Z

    const-wide/16 v4, -0x1

    .line 14
    iput-wide v4, p0, Lcom/tencent/liteav/e/d;->M:J

    .line 15
    iput-wide v4, p0, Lcom/tencent/liteav/e/d;->N:J

    .line 16
    iput-wide v4, p0, Lcom/tencent/liteav/e/d;->O:J

    .line 17
    iput-wide v4, p0, Lcom/tencent/liteav/e/d;->W:J

    .line 18
    new-instance v4, Landroid/util/LongSparseArray;

    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v4, p0, Lcom/tencent/liteav/e/d;->s:Landroid/util/LongSparseArray;

    .line 19
    new-instance v4, Landroid/util/LongSparseArray;

    invoke-direct {v4}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v4, p0, Lcom/tencent/liteav/e/d;->r:Landroid/util/LongSparseArray;

    .line 20
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/liteav/e/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/d;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/e/d;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/e/d;->Y:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/d;->e(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/e/d;->s()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/e/d;->Z:J

    return-wide p1
.end method

.method private b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 5

    .line 4
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/e/d;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e/d;->O:J

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/e/d;->M:J

    .line 8
    iget-wide v0, p0, Lcom/tencent/liteav/e/d;->M:J

    iget-wide v2, p0, Lcom/tencent/liteav/e/d;->O:J

    sub-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processReverseAudioFrame newVPts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mFirstAudioFramePTS = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/liteav/e/d;->O:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", curAudioFrame pts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/liteav/e/d;->M:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BasicVideoDecDemuxGenerater"

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/d/e;->a(J)V

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/d;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/e/d;->r()Lcom/tencent/liteav/d/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/d;->c(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/e/d;->W:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/d;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/tencent/liteav/d/e;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->f:Lcom/tencent/liteav/e/k;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/liteav/e/k;->a(Lcom/tencent/liteav/d/e;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/e/d;->E:Lcom/tencent/liteav/d/e;

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/e/d;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/e/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/e/d;->Y:J

    return-wide v0
.end method

.method private d(Lcom/tencent/liteav/d/e;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->e:Lcom/tencent/liteav/e/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/liteav/e/h;->a(Lcom/tencent/liteav/d/e;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/e/d;Lcom/tencent/liteav/d/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/d;->d(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/e/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/e/d;->W:J

    return-wide v0
.end method

.method private e(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->E:Lcom/tencent/liteav/d/e;

    if-nez v0, :cond_0

    const-string v0, "BasicVideoDecDemuxGenerater"

    const-string v1, "processSpeedFrame, mLastVideoFrame is null"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/f/g;->a()Lcom/tencent/liteav/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/f/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 6
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/f/g;->a()Lcom/tencent/liteav/f/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/f/g;->a(J)F

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/liteav/e/d;->E:Lcom/tencent/liteav/d/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/e/d;->E:Lcom/tencent/liteav/d/e;

    invoke-virtual {v3}, Lcom/tencent/liteav/d/e;->t()J

    move-result-wide v3

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v3, v0

    .line 9
    invoke-virtual {p1, v3, v4}, Lcom/tencent/liteav/d/e;->b(J)V

    return-object p1
.end method

.method public static synthetic f(Lcom/tencent/liteav/e/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/e/d;->Z:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/tencent/liteav/e/d;)Lcom/tencent/liteav/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/d;->X:Lcom/tencent/liteav/g/e;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/d;->t()V

    return-void
.end method

.method public static synthetic i(Lcom/tencent/liteav/e/d;)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/d;->u()Lcom/tencent/liteav/d/e;

    move-result-object p0

    return-object p0
.end method

.method private q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/g/e;

    invoke-direct {v0}, Lcom/tencent/liteav/g/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/d;->X:Lcom/tencent/liteav/g/e;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->X:Lcom/tencent/liteav/g/e;

    iget-object v1, p0, Lcom/tencent/liteav/e/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/g/e;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private r()Lcom/tencent/liteav/d/e;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->d()Lcom/tencent/liteav/d/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "BasicVideoDecDemuxGenerater"

    if-eqz v2, :cond_2

    const-string v1, "getDecodeVideoFrame, is end frame"

    .line 4
    invoke-static {v4, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->j(I)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d/e;->k(I)V

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/e/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-object v0

    :cond_2
    const-wide/16 v5, 0x0

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/e/d;->r:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/d/e;

    if-eqz v2, :cond_4

    .line 9
    iget-object v5, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v5, v2, v0}, Lcom/tencent/liteav/e/ac;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->v()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 12
    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->u()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/liteav/d/e;->c(J)V

    .line 13
    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->v()J

    move-result-wide v5

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v5

    .line 15
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-string v2, ")"

    const-string v9, "VideoFrame pts :"

    cmp-long v10, v5, v7

    if-gez v10, :cond_5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " before  startTime ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_5
    iget-object v7, p0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v10, v5, v7

    if-lez v10, :cond_7

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " after  duration ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/e/ac;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 21
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/e/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const-string v1, "==================generate decode Video END=========================="

    .line 23
    invoke-static {v4, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/tencent/liteav/e/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "-------------- generate Audio NOT END ----------------"

    .line 25
    invoke-static {v4, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "================== VIDEO SEND END OF FILE =========================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method private s()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "BasicVideoDecDemuxGenerater"

    if-eqz v0, :cond_0

    const-string v0, "readVideoFrame, read video end of file, ignore"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/ac;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/e/d;->I:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/g/e;->r()J

    move-result-wide v2

    .line 6
    iget-wide v5, p0, Lcom/tencent/liteav/e/d;->H:J

    cmp-long v7, v2, v5

    if-ltz v7, :cond_3

    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    iget-wide v5, p0, Lcom/tencent/liteav/e/d;->G:J

    invoke-virtual {v2, v5, v6}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 8
    iget v2, p0, Lcom/tencent/liteav/e/d;->I:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/liteav/e/d;->I:I

    .line 9
    iput-boolean v4, p0, Lcom/tencent/liteav/e/d;->J:Z

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/g/e;->a(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 11
    iget v2, p0, Lcom/tencent/liteav/e/d;->F:I

    if-gtz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/tencent/liteav/e/c;->j()I

    move-result v2

    iput v2, p0, Lcom/tencent/liteav/e/d;->F:I

    .line 13
    iget v2, p0, Lcom/tencent/liteav/e/d;->F:I

    if-eqz v2, :cond_4

    const/16 v3, 0x3e8

    .line 14
    div-int v2, v3, v2

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/tencent/liteav/e/d;->L:I

    .line 15
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/liteav/e/d;->J:Z

    if-eqz v2, :cond_5

    .line 16
    iget-wide v2, p0, Lcom/tencent/liteav/e/d;->K:J

    iget v5, p0, Lcom/tencent/liteav/e/d;->L:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/e/d;->K:J

    .line 18
    iget-wide v2, p0, Lcom/tencent/liteav/e/d;->N:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_6

    .line 19
    iget-wide v2, p0, Lcom/tencent/liteav/e/d;->K:J

    iput-wide v2, p0, Lcom/tencent/liteav/e/d;->N:J

    .line 20
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/c/g;->a()Lcom/tencent/liteav/c/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/c/g;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/e/c;->a(Lcom/tencent/liteav/d/e;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/e/d;->K:J

    .line 23
    iget-wide v2, p0, Lcom/tencent/liteav/e/d;->K:J

    iput-wide v2, p0, Lcom/tencent/liteav/e/d;->N:J

    .line 24
    :cond_7
    iget-wide v6, p0, Lcom/tencent/liteav/e/d;->K:J

    iget v2, p0, Lcom/tencent/liteav/e/d;->L:I

    int-to-long v8, v2

    move-object v5, p0

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/liteav/e/c;->a(JJLcom/tencent/liteav/d/e;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 25
    iget-wide v5, p0, Lcom/tencent/liteav/e/d;->N:J

    iget-wide v7, p0, Lcom/tencent/liteav/e/d;->K:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reverse newVPts = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", mFirstVideoFramePTS = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/tencent/liteav/e/d;->N:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", curFixFrame.getSampleTime() = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/tencent/liteav/e/d;->K:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v5, v6}, Lcom/tencent/liteav/d/e;->a(J)V

    .line 28
    invoke-virtual {v0, v5, v6}, Lcom/tencent/liteav/d/e;->c(J)V

    .line 29
    iget-wide v5, p0, Lcom/tencent/liteav/e/d;->K:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/liteav/d/e;->d(J)V

    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/g/e;->c(Lcom/tencent/liteav/d/e;)Z

    move-result v2

    :cond_9
    :goto_0
    if-eqz v2, :cond_a

    .line 31
    iget-object v2, p0, Lcom/tencent/liteav/e/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "read video end"

    .line 32
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_a
    iget-object v1, p0, Lcom/tencent/liteav/e/d;->r:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->b:Lcom/tencent/liteav/e/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/e/ac;->a(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/e;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/e;->d(Lcom/tencent/liteav/d/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/e/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio endOfFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/e/d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasicVideoDecDemuxGenerater"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "read audio end"

    .line 7
    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/e/d;->s:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/f;->a(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method private u()Lcom/tencent/liteav/d/e;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->d()Lcom/tencent/liteav/d/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/e/d;->s:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/d/e;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/liteav/g/f;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-string v7, ")"

    const-string v8, "AudioFrame pts :"

    const-string v9, "BasicVideoDecDemuxGenerater"

    cmp-long v10, v3, v5

    if-gez v10, :cond_4

    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " before  startTime ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " after  duration ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/e/c;->c:Lcom/tencent/liteav/g/f;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/g/f;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v2

    .line 10
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/e/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "==================generate decode Audio END=========================="

    .line 12
    invoke-static {v9, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/e/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v0, "-------------- generate VIDEO NOT END ----------------"

    .line 14
    invoke-static {v9, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 15
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "================== AUDIO SEND END OF FILE =========================="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/tencent/liteav/e/d;->D:Lcom/tencent/liteav/d/e;

    if-nez v1, :cond_8

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/e/d;->D:Lcom/tencent/liteav/d/e;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first AUDIO pts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/e/d;->D:Lcom/tencent/liteav/d/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    iput-object v2, p0, Lcom/tencent/liteav/e/d;->D:Lcom/tencent/liteav/d/e;

    return-object v2
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "BasicVideoDecDemuxGenerater"

    if-ne v0, v1, :cond_0

    const-string p1, "seekPosition, had seeked"

    .line 5
    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "======================\u51c6\u5907\u5f00\u59cb\u5b9a\u4f4dvideo\u548caudio\u8d77\u70b9=====================\u5f00\u59cb\u65f6\u95f4mStartTime = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/g/e;->a(J)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/g/e;->p()J

    move-result-wide p1

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/g/e;->c(J)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->q()J

    move-result-wide v3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "==============startVdts=========="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "==============startAdts=========="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/e/d;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/e/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoGivenPtsList :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbnail"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/tencent/liteav/e/d;->I:I

    .line 12
    iput-boolean v2, p0, Lcom/tencent/liteav/e/d;->J:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 13
    iput v2, p0, Lcom/tencent/liteav/e/d;->I:I

    .line 14
    :goto_0
    iput-wide p1, p0, Lcom/tencent/liteav/e/d;->G:J

    .line 15
    iput-wide p3, p0, Lcom/tencent/liteav/e/d;->H:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/liteav/e/d;->K:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/liteav/e/d;->C:Z

    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/c;->a:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->f()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "BasicVideoDecDemuxGenerater"

    const-string v1, "getNextVideoFrame, current state is init, ignore"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/d;->y:Lcom/tencent/liteav/e/d$b;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
