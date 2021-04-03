.class public Lcom/tencent/liteav/videoediter/audio/c;
.super Ljava/lang/Object;
.source "TXAudioMixer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoediter/audio/c$a;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String; = null

.field public static final b:Ljava/lang/String; = "c"


# instance fields
.field public A:Z

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroid/media/MediaFormat;

.field public e:Lcom/tencent/liteav/g/e;

.field public f:Landroid/media/MediaFormat;

.field public g:Ljava/lang/String;

.field public volatile h:J

.field public volatile i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/tencent/liteav/videoediter/audio/c$a;

.field public p:Lcom/tencent/liteav/g/f;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/util/concurrent/locks/ReentrantLock;

.field public t:Ljava/util/concurrent/locks/Condition;

.field public u:Ljava/util/concurrent/locks/Condition;

.field public v:Lcom/tencent/liteav/videoediter/audio/e;

.field public w:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

.field public x:Lcom/tencent/liteav/videoediter/audio/f;

.field public y:Lcom/tencent/liteav/d/e;

.field public z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "audio/mp4a-latm"

    const-string v1, "audio/mpeg"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoediter/audio/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->h:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->i:J

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->A:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->t:Ljava/util/concurrent/locks/Condition;

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->u:Ljava/util/concurrent/locks/Condition;

    .line 12
    new-instance v0, Lcom/tencent/liteav/videoediter/audio/f;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/audio/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->x:Lcom/tencent/liteav/videoediter/audio/f;

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->x:Lcom/tencent/liteav/videoediter/audio/f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoediter/audio/f;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoediter/audio/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->l()V

    return-void
.end method

.method private a(I)[S
    .locals 6

    .line 34
    invoke-virtual {p0}, Lcom/tencent/liteav/videoediter/audio/c;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoediter/audio/c;->a(Lcom/tencent/liteav/d/e;)[S

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 36
    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v3

    .line 37
    array-length v4, v2

    if-ge v4, p1, :cond_5

    :cond_2
    :goto_0
    if-ge v4, p1, :cond_7

    .line 38
    invoke-virtual {p0}, Lcom/tencent/liteav/videoediter/audio/c;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 39
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoediter/audio/c;->a(Lcom/tencent/liteav/d/e;)[S

    move-result-object v0

    .line 40
    array-length v2, v0

    add-int/2addr v2, v4

    if-le v2, p1, :cond_4

    .line 41
    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/liteav/videoediter/audio/c;->a([SI[S)[S

    move-result-object v2

    if-eqz v2, :cond_2

    .line 42
    array-length v0, v0

    array-length v5, v2

    sub-int/2addr v0, v5

    add-int/2addr v4, v0

    .line 43
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoediter/audio/c;->b([S)Lcom/tencent/liteav/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->y:Lcom/tencent/liteav/d/e;

    goto :goto_0

    .line 44
    :cond_4
    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/liteav/videoediter/audio/c;->a([SI[S)[S

    .line 45
    array-length v0, v0

    add-int/2addr v4, v0

    .line 46
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->y:Lcom/tencent/liteav/d/e;

    goto :goto_0

    :cond_5
    if-le v4, p1, :cond_6

    .line 47
    array-length v0, v2

    invoke-static {v2, p1, v0}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoediter/audio/c;->b([S)Lcom/tencent/liteav/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->y:Lcom/tencent/liteav/d/e;

    goto :goto_1

    :cond_6
    if-ne v4, p1, :cond_7

    .line 49
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoediter/audio/c;->a(Lcom/tencent/liteav/d/e;)[S

    move-result-object v3

    .line 50
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->y:Lcom/tencent/liteav/d/e;

    :cond_7
    :goto_1
    return-object v3
.end method

.method private a(Lcom/tencent/liteav/d/e;)[S
    .locals 1

    .line 51
    instance-of v0, p1, Lcom/tencent/liteav/videoediter/audio/a;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/tencent/liteav/videoediter/audio/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoediter/audio/a;->z()[S

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->g()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoediter/audio/b;->a(Ljava/nio/ByteBuffer;I)[S

    move-result-object p1

    return-object p1
.end method

.method private a([SI[S)[S
    .locals 2

    const/4 v0, 0x0

    .line 54
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 55
    aget-short v1, p3, v0

    aput-short v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    array-length p1, p3

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_1

    .line 57
    array-length p1, p3

    invoke-static {p3, v0, p1}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->k:I

    iget v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->m:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->j:I

    iget v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->l:I

    if-ne v0, v1, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoediter/audio/b;->a(Ljava/nio/ByteBuffer;I)[S

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->v:Lcom/tencent/liteav/videoediter/audio/e;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/tencent/liteav/videoediter/audio/c;->w:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->k:I

    iget v2, p0, Lcom/tencent/liteav/videoediter/audio/c;->m:I

    if-eq p1, v2, :cond_4

    .line 10
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoediter/audio/e;->a([S)[S

    move-result-object v0

    .line 11
    :cond_4
    iget p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->j:I

    iget v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->l:I

    if-eq p1, v1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->w:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->doResample([S)[S

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    array-length p1, v0

    if-nez p1, :cond_6

    :cond_5
    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoediter/audio/c;->b([S)Lcom/tencent/liteav/d/e;

    move-result-object p1

    :cond_7
    :goto_0
    return-object p1
.end method

.method private b([S)Lcom/tencent/liteav/d/e;
    .locals 1

    if-eqz p1, :cond_1

    .line 15
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoediter/audio/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/audio/a;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/audio/a;->a([S)V

    .line 18
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d/e;->d(I)V

    .line 19
    iget p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->k:I

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d/e;->h(I)V

    .line 20
    iget p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->j:I

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d/e;->g(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoediter/audio/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/videoediter/audio/c;->A:Z

    return p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoediter/audio/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoediter/audio/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->i()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoediter/audio/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoediter/audio/c;->z:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private g()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->p()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->f:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/tencent/liteav/videoediter/audio/c;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->h()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->q()V

    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->o()V

    return v1
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/g/f;

    invoke-direct {v0}, Lcom/tencent/liteav/g/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->p:Lcom/tencent/liteav/g/f;

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->p:Lcom/tencent/liteav/g/f;

    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->e:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/e;->m()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/g/f;->a(Landroid/media/MediaFormat;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->p:Lcom/tencent/liteav/g/f;

    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->e:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/e;->m()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/g/f;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->p:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->a()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoediter/audio/c;->a(Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/videoediter/audio/c;->a()V
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

.method private j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->k()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/videoediter/audio/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoediter/audio/c$a;-><init>(Lcom/tencent/liteav/videoediter/audio/c;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->o:Lcom/tencent/liteav/videoediter/audio/c$a;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->o:Lcom/tencent/liteav/videoediter/audio/c$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->o:Lcom/tencent/liteav/videoediter/audio/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->o:Lcom/tencent/liteav/videoediter/audio/c$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->o:Lcom/tencent/liteav/videoediter/audio/c$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->o:Lcom/tencent/liteav/videoediter/audio/c$a;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->r()V

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->q()V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method private l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v1, "================= start decode==================="

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v1, "=================\u89e3\u7801\u5b8c\u6bd5==================="

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 5
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->m()V

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->n()Lcom/tencent/liteav/d/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoediter/audio/c;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->t:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 13
    :goto_3
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 14
    :cond_2
    :goto_4
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->u:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_5
    :goto_5
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v1, "=================decode finish==================="

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->p:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->c()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->e:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/e;->b(Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->e:Lcom/tencent/liteav/g/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/e;->d(Lcom/tencent/liteav/d/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    sget-object v1, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio endOfFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/videoediter/audio/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v2, "read audio end"

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->p:Lcom/tencent/liteav/g/f;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/f;->a(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method private n()Lcom/tencent/liteav/d/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->p:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->d()Lcom/tencent/liteav/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/liteav/videoediter/audio/c;->h:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_3

    return-object v2

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/liteav/videoediter/audio/c;->i:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-object v2

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/liteav/d/e;->o()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    .line 8
    sget-object v2, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v3, "==================generate decode Audio END=========================="

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/tencent/liteav/videoediter/audio/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_5
    return-object v0
.end method

.method private o()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->f:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->d:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->v:Lcom/tencent/liteav/videoediter/audio/e;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/tencent/liteav/videoediter/audio/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/audio/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->v:Lcom/tencent/liteav/videoediter/audio/e;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->v:Lcom/tencent/liteav/videoediter/audio/e;

    iget v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->m:I

    iget v2, p0, Lcom/tencent/liteav/videoediter/audio/c;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoediter/audio/e;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->w:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->w:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->w:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    iget v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->l:I

    iget v2, p0, Lcom/tencent/liteav/videoediter/audio/c;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->init(II)V

    .line 8
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v1, "TXChannelResample and TXSkpResample have been created!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/g/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/g/e;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->e:Lcom/tencent/liteav/g/e;

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->e:Lcom/tencent/liteav/g/e;

    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/g/e;->a(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->e:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->m()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->f:Landroid/media/MediaFormat;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->f:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->m:I

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->f:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->l:I

    .line 6
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->i:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->h:J

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->f:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->i:J

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->e:Lcom/tencent/liteav/g/e;

    iget-wide v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/g/e;->c(J)V

    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v1, "clean audio frame queue"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->e:Lcom/tencent/liteav/g/e;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v1, "release media extractor"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->e:Lcom/tencent/liteav/g/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/e;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->e:Lcom/tencent/liteav/g/e;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->v:Lcom/tencent/liteav/videoediter/audio/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->v:Lcom/tencent/liteav/videoediter/audio/e;

    .line 3
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v2, "release chanel resample "

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->w:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v2, "release skp resample "

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->w:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/audio/TXSkpResample;->destroy()V

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->w:Lcom/tencent/liteav/videoediter/audio/TXSkpResample;

    :cond_1
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->o:Lcom/tencent/liteav/videoediter/audio/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->o:Lcom/tencent/liteav/videoediter/audio/c$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v2, "interrupt the decode thread"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->o:Lcom/tencent/liteav/videoediter/audio/c$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->o:Lcom/tencent/liteav/videoediter/audio/c$a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->p:Lcom/tencent/liteav/g/f;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v2, "stop audio decode"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->p:Lcom/tencent/liteav/g/f;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/f;->b()V

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->p:Lcom/tencent/liteav/g/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->h:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->i:J

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/videoediter/audio/c;->d()V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->f:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/liteav/videoediter/audio/c;->d()V

    .line 11
    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->g:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->g()I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v1, "decode have been started"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 27
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->j()V

    return-void

    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v1, "you should set bgm info first"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->x:Lcom/tencent/liteav/videoediter/audio/f;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/audio/f;->a(F)V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 13
    iput-wide p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->h:J

    mul-long p3, p3, v0

    .line 14
    iput-wide p3, p0, Lcom/tencent/liteav/videoediter/audio/c;->i:J

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->e:Lcom/tencent/liteav/g/e;

    if-eqz p1, :cond_0

    .line 16
    iget-wide p2, p0, Lcom/tencent/liteav/videoediter/audio/c;->h:J

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/g/e;->c(J)V

    .line 17
    :cond_0
    sget-object p1, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bgm startTime :"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/tencent/liteav/videoediter/audio/c;->h:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",bgm endTime:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/tencent/liteav/videoediter/audio/c;->i:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 1

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v0, "target media format can\'t be null"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->d:Landroid/media/MediaFormat;

    .line 20
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->d:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->k:I

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->d:Landroid/media/MediaFormat;

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->j:I

    .line 22
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->o()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/tencent/liteav/videoediter/audio/c;->A:Z

    return-void
.end method

.method public a([S)[S
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 30
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v1, "you should start first"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoediter/audio/c;->a(I)[S

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->x:Lcom/tencent/liteav/videoediter/audio/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/liteav/videoediter/audio/f;->a([S[S)[S

    move-result-object p1

    return-object p1
.end method

.method public b(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->x:Lcom/tencent/liteav/videoediter/audio/f;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/audio/f;->b(F)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/tencent/liteav/d/e;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->y:Lcom/tencent/liteav/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->y:Lcom/tencent/liteav/d/e;

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->u:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/tencent/liteav/videoediter/audio/c;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->t:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/tencent/liteav/d/e;->g()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/liteav/d/e;

    goto :goto_3

    :cond_5
    return-object v1
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v1, "============================start cancel mix task============================="

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->u()V

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->s()V

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->r()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/audio/c;->t()V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/tencent/liteav/videoediter/audio/c;->b:Ljava/lang/String;

    const-string v1, "============================cancel finish ============================="

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/audio/c;->f:Landroid/media/MediaFormat;

    return-object v0
.end method
