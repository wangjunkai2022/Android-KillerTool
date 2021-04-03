.class public Lcom/tencent/liteav/b/h;
.super Ljava/lang/Object;
.source "TXReaderLone.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/Surface;

.field public g:Lcom/tencent/liteav/b/a$a;

.field public h:Lcom/tencent/liteav/g/e;

.field public i:Lcom/tencent/liteav/b/g;

.field public j:Lcom/tencent/liteav/g/f;

.field public k:Lcom/tencent/liteav/d/e;

.field public l:Lcom/tencent/liteav/d/e;

.field public m:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/g/e;

    invoke-direct {v0}, Lcom/tencent/liteav/g/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b/h;->a:Landroid/util/LongSparseArray;

    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b/h;->b:Landroid/util/LongSparseArray;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/b/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/b/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b/h;->e:Ljava/util/LinkedList;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TXReaderLone"

    if-eqz v0, :cond_0

    const-string v0, "mReadVideoEOF, ignore"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->i:Lcom/tencent/liteav/b/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/g;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/g/e;->a(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/g/e;->c(Lcom/tencent/liteav/d/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/b/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string v2, "==TXReaderLone Read Video End==="

    .line 7
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/b/h;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/b/h;->i:Lcom/tencent/liteav/b/g;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/b/g;->a(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->j:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/e;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/e;->d(Lcom/tencent/liteav/d/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/b/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string v1, "TXReaderLone"

    const-string v2, "==TXReaderLone Read Audio End==="

    .line 6
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/b/h;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/b/h;->j:Lcom/tencent/liteav/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/f;->a(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->m:Ljava/util/concurrent/ArrayBlockingQueue;

    const-string v1, "TXReaderLone"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeVideoFrame, ignore because mVideoBlockingQueue.size() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/b/h;->m:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->i:Lcom/tencent/liteav/b/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/g;->d()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/b/h;->k:Lcom/tencent/liteav/d/e;

    if-nez v2, :cond_3

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/b/h;->k:Lcom/tencent/liteav/d/e;

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/b/h;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/d/e;

    if-eqz v2, :cond_4

    .line 9
    iget-object v3, p0, Lcom/tencent/liteav/b/h;->i:Lcom/tencent/liteav/b/g;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/liteav/b/g;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    const-string v2, "==TXReaderLone Decode Video End==="

    .line 11
    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/b/h;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    return-void

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->e:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/d/e;

    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/b/h;->k:Lcom/tencent/liteav/d/e;

    if-nez v2, :cond_8

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/b/h;->k:Lcom/tencent/liteav/d/e;

    .line 17
    :cond_8
    iget-object v2, p0, Lcom/tencent/liteav/b/h;->g:Lcom/tencent/liteav/b/a$a;

    if-eqz v2, :cond_9

    .line 18
    invoke-interface {v2, v0}, Lcom/tencent/liteav/b/a$a;->b(Lcom/tencent/liteav/d/e;)V

    .line 19
    :cond_9
    iget-object v2, p0, Lcom/tencent/liteav/b/h;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/tencent/liteav/b/h;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 20
    iget-object v2, p0, Lcom/tencent/liteav/b/h;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 21
    :cond_a
    iput-object v0, p0, Lcom/tencent/liteav/b/h;->k:Lcom/tencent/liteav/d/e;

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->n:Ljava/util/concurrent/ArrayBlockingQueue;

    const-string v1, "TXReaderLone"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeAudioFrame, ignore because mAudioBlockingQueue size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/b/h;->n:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->j:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->d()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/b/h;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/d/e;

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/tencent/liteav/b/h;->j:Lcom/tencent/liteav/g/f;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/liteav/g/f;->a(Lcom/tencent/liteav/d/e;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeAudioFrame, fixFrame is null, sampleTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    const-string v3, "==TXReaderLone Decode Audio End==="

    .line 9
    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/tencent/liteav/b/h;->l:Lcom/tencent/liteav/d/e;

    if-nez v1, :cond_6

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/b/h;->l:Lcom/tencent/liteav/d/e;

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->g:Lcom/tencent/liteav/b/a$a;

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v0, v2}, Lcom/tencent/liteav/b/a$a;->a(Lcom/tencent/liteav/d/e;)V

    .line 14
    :cond_7
    iput-object v2, p0, Lcom/tencent/liteav/b/h;->l:Lcom/tencent/liteav/d/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/g/e;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-gez p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public a()Landroid/media/MediaFormat;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->m()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/b/h;->f:Landroid/view/Surface;

    return-void
.end method

.method public a(Lcom/tencent/liteav/b/a$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/b/h;->g:Lcom/tencent/liteav/b/a$a;

    return-void
.end method

.method public a(Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/tencent/liteav/d/e;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/b/h;->m:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->b()I

    move-result v0

    return v0
.end method

.method public b(Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/tencent/liteav/d/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/b/h;->n:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->e()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->m()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "sample-rate"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->m()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "max-input-size"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/b/g;

    invoke-direct {v0}, Lcom/tencent/liteav/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b/h;->i:Lcom/tencent/liteav/b/g;

    .line 2
    new-instance v0, Lcom/tencent/liteav/g/f;

    invoke-direct {v0}, Lcom/tencent/liteav/g/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/b/h;->j:Lcom/tencent/liteav/g/f;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->m()Landroid/media/MediaFormat;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/b/h;->j:Lcom/tencent/liteav/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/f;->a(Landroid/media/MediaFormat;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/b/h;->j:Lcom/tencent/liteav/g/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/g/f;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->j:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->a()V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->l()Landroid/media/MediaFormat;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/b/h;->i:Lcom/tencent/liteav/b/g;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/b/g;->a(Landroid/media/MediaFormat;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->i:Lcom/tencent/liteav/b/g;

    iget-object v1, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/e;->l()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/b/h;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/b/g;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->i:Lcom/tencent/liteav/b/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/b/g;->a()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->j:Lcom/tencent/liteav/g/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->i:Lcom/tencent/liteav/b/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/b/g;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->b:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->a:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->h:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->o()V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/b/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/b/h;->j()V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/b/h;->k()V

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/b/h;->l()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/b/h;->m()V

    return-void
.end method
