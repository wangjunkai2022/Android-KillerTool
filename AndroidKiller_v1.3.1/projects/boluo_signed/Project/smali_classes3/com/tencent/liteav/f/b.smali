.class public Lcom/tencent/liteav/f/b;
.super Ljava/lang/Object;
.source "AudioPreprocessChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/f/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/d/e;

.field public final b:Ljava/lang/String;

.field public c:Lcom/tencent/liteav/videoediter/audio/d;

.field public d:Lcom/tencent/liteav/videoediter/audio/e;

.field public e:Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

.field public f:Lcom/tencent/liteav/videoediter/audio/c;

.field public g:Lcom/tencent/liteav/e/i;

.field public h:I

.field public i:I

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:I

.field public n:Lcom/tencent/liteav/c/b;

.field public o:Lcom/tencent/liteav/d/b;

.field public p:F

.field public q:Lcom/tencent/liteav/f/g;

.field public r:Z

.field public s:Landroid/os/HandlerThread;

.field public t:Lcom/tencent/liteav/f/b$a;

.field public u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/lang/Object;

.field public x:J

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AudioPreprocessChain"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/f/b;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/f/b;->k:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/f/b;->l:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/f/b;->m:I

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/f/b;->w:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/f/b;->j:Ljava/util/LinkedList;

    .line 8
    invoke-static {}, Lcom/tencent/liteav/c/b;->a()Lcom/tencent/liteav/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    .line 9
    invoke-static {}, Lcom/tencent/liteav/f/g;->a()Lcom/tencent/liteav/f/g;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/f/b;->q:Lcom/tencent/liteav/f/g;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/liteav/f/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/liteav/f/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/f/b;->r:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/f/b;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/b;->b(I)F

    move-result p0

    return p0
.end method

.method private a(I)J
    .locals 6

    .line 62
    iget-wide v0, p0, Lcom/tencent/liteav/f/b;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 63
    iget-wide v0, p0, Lcom/tencent/liteav/f/b;->k:J

    :cond_0
    const-wide/32 v2, 0xf4240

    int-to-long v4, p1

    mul-long v4, v4, v2

    .line 64
    iget-object p1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v2, p1, Lcom/tencent/liteav/d/b;->b:I

    iget p1, p1, Lcom/tencent/liteav/d/b;->a:I

    mul-int v2, v2, p1

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    div-long/2addr v4, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/tencent/liteav/f/b;->l:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/liteav/f/b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/tencent/liteav/f/b;->x:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/f/b;Ljava/nio/ByteBuffer;[SJ)Lcom/tencent/liteav/d/e;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/f/b;->a(Ljava/nio/ByteBuffer;[SJ)Lcom/tencent/liteav/d/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/nio/ByteBuffer;[S)Lcom/tencent/liteav/d/e;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 65
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/f/b;->j:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iget-boolean v3, v2, Lcom/tencent/liteav/c/b;->h:Z

    if-eqz v3, :cond_3

    .line 69
    iget-wide v3, v2, Lcom/tencent/liteav/c/b;->d:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    .line 70
    array-length v2, p2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, Lcom/tencent/liteav/f/b;->b(I)F

    move-result v2

    .line 71
    iget-object v3, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videoediter/audio/c;->a(F)V

    .line 72
    iget-object v2, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    invoke-virtual {v2, p2}, Lcom/tencent/liteav/videoediter/audio/c;->a([S)[S

    move-result-object p2

    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/tencent/liteav/f/b;->c:Lcom/tencent/liteav/videoediter/audio/d;

    iget v2, v2, Lcom/tencent/liteav/c/b;->f:F

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videoediter/audio/d;->a(F)V

    .line 74
    iget-object v2, p0, Lcom/tencent/liteav/f/b;->c:Lcom/tencent/liteav/videoediter/audio/d;

    invoke-virtual {v2, p2}, Lcom/tencent/liteav/videoediter/audio/d;->a([S)[S

    move-result-object p2

    .line 75
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/liteav/f/b;->a(Ljava/nio/ByteBuffer;[SJ)Lcom/tencent/liteav/d/e;

    move-result-object p1

    return-object p1

    .line 76
    :cond_3
    iget-object v3, p0, Lcom/tencent/liteav/f/b;->c:Lcom/tencent/liteav/videoediter/audio/d;

    iget v2, v2, Lcom/tencent/liteav/c/b;->f:F

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videoediter/audio/d;->a(F)V

    .line 77
    iget-object v2, p0, Lcom/tencent/liteav/f/b;->c:Lcom/tencent/liteav/videoediter/audio/d;

    invoke-virtual {v2, p2}, Lcom/tencent/liteav/videoediter/audio/d;->a([S)[S

    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/liteav/f/b;->a(Ljava/nio/ByteBuffer;[SJ)Lcom/tencent/liteav/d/e;

    move-result-object p1

    return-object p1

    .line 79
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "doMixer mTimeQueue:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/f/b;->j:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioPreprocessChain"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;[SJ)Lcom/tencent/liteav/d/e;
    .locals 1

    .line 80
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    .line 81
    invoke-static {p1, p2}, Lcom/tencent/liteav/videoediter/audio/b;->a(Ljava/nio/ByteBuffer;[S)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/tencent/liteav/d/e;

    invoke-direct {p2}, Lcom/tencent/liteav/d/e;-><init>()V

    .line 83
    invoke-virtual {p2, v0}, Lcom/tencent/liteav/d/e;->d(I)V

    .line 84
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/d/e;->a(Ljava/nio/ByteBuffer;)V

    .line 85
    iget-object p1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget p1, p1, Lcom/tencent/liteav/d/b;->a:I

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/d/e;->h(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget p1, p1, Lcom/tencent/liteav/d/b;->b:I

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/d/e;->g(I)V

    .line 87
    invoke-virtual {p2, p3, p4}, Lcom/tencent/liteav/d/e;->b(J)V

    .line 88
    invoke-virtual {p2, p3, p4}, Lcom/tencent/liteav/d/e;->a(J)V

    return-object p2
.end method

.method public static synthetic a(Lcom/tencent/liteav/f/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/f/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(I)F
    .locals 13

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iget-boolean v1, v0, Lcom/tencent/liteav/c/b;->j:Z

    if-nez v1, :cond_0

    .line 24
    iget p1, v0, Lcom/tencent/liteav/c/b;->g:F

    return p1

    .line 25
    :cond_0
    iget-wide v1, p0, Lcom/tencent/liteav/f/b;->y:D

    int-to-double v3, p1

    iget-object p1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v5, p1, Lcom/tencent/liteav/d/b;->b:I

    iget p1, p1, Lcom/tencent/liteav/d/b;->a:I

    mul-int v5, v5, p1

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    add-double/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/liteav/f/b;->y:D

    .line 26
    iget-wide v1, v0, Lcom/tencent/liteav/c/b;->k:J

    long-to-float p1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p1, v3

    .line 27
    iget-wide v4, v0, Lcom/tencent/liteav/c/b;->l:J

    long-to-float v0, v4

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmp-long v10, v1, v6

    if-lez v10, :cond_1

    .line 28
    iget-wide v1, p0, Lcom/tencent/liteav/f/b;->y:D

    float-to-double v10, p1

    cmpg-double v12, v1, v10

    if-gtz v12, :cond_1

    add-float/2addr p1, v3

    float-to-double v0, p1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    div-double/2addr v0, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/tencent/liteav/f/b;->y:D

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    :goto_0
    div-double v0, v2, v0

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iget-wide v1, p1, Lcom/tencent/liteav/c/b;->l:J

    cmp-long p1, v1, v6

    if-lez p1, :cond_2

    iget-wide v1, p0, Lcom/tencent/liteav/f/b;->y:D

    iget-wide v6, p0, Lcom/tencent/liteav/f/b;->z:D

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v10

    cmpl-double p1, v1, v6

    if-ltz p1, :cond_2

    add-float/2addr v0, v3

    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    div-double/2addr v0, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/tencent/liteav/f/b;->z:D

    add-double/2addr v2, v8

    iget-wide v4, p0, Lcom/tencent/liteav/f/b;->y:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, v8

    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    move-wide v0, v2

    goto :goto_2

    :cond_3
    cmpl-double p1, v0, v8

    if-lez p1, :cond_4

    move-wide v0, v8

    .line 34
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iget p1, p1, Lcom/tencent/liteav/c/b;->g:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/f/b;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/b;->a(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/f/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/f/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Lcom/tencent/liteav/d/e;)[S
    .locals 4

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/b;->c(Lcom/tencent/liteav/d/e;)V

    .line 36
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->g()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoediter/audio/b;->a(Ljava/nio/ByteBuffer;I)[S

    move-result-object p1

    .line 37
    iget v0, p0, Lcom/tencent/liteav/f/b;->i:I

    iget-object v1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v2, v1, Lcom/tencent/liteav/d/b;->b:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_4

    iget v0, v1, Lcom/tencent/liteav/d/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 38
    iget v0, p0, Lcom/tencent/liteav/f/b;->h:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->d:Lcom/tencent/liteav/videoediter/audio/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoediter/audio/e;->a(II)V

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->d:Lcom/tencent/liteav/videoediter/audio/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/audio/e;->a([S)[S

    move-result-object p1

    .line 41
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/f/b;->p:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/f/b;->i:I

    iget-object v3, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v3, v3, Lcom/tencent/liteav/d/b;->b:I

    if-eq v0, v3, :cond_2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->e:Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->resample([S)[S

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->d:Lcom/tencent/liteav/videoediter/audio/e;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videoediter/audio/e;->a(II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->d:Lcom/tencent/liteav/videoediter/audio/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/audio/e;->a([S)[S

    move-result-object p1

    :cond_3
    return-object p1

    .line 45
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/f/b;->h:I

    iget-object v1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v1, v1, Lcom/tencent/liteav/d/b;->a:I

    if-eq v0, v1, :cond_5

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->d:Lcom/tencent/liteav/videoediter/audio/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/audio/e;->a([S)[S

    move-result-object p1

    .line 47
    :cond_5
    iget v0, p0, Lcom/tencent/liteav/f/b;->p:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/liteav/f/b;->i:I

    iget-object v1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v1, v1, Lcom/tencent/liteav/d/b;->b:I

    if-eq v0, v1, :cond_7

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->e:Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->resample([S)[S

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/f/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/f/b;->w:Ljava/lang/Object;

    return-object p0
.end method

.method private c(Lcom/tencent/liteav/d/e;)V
    .locals 4

    .line 17
    iget v0, p0, Lcom/tencent/liteav/f/b;->h:I

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->k()I

    move-result v1

    const-string v2, "AudioPreprocessChain"

    if-eq v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->k()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/f/b;->h:I

    const-string v0, "setAudioFormat initResampler setChannelCount"

    .line 19
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->e:Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

    iget-object v1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v1, v1, Lcom/tencent/liteav/d/b;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->setChannelCount(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->d:Lcom/tencent/liteav/videoediter/audio/e;

    iget v1, p0, Lcom/tencent/liteav/f/b;->h:I

    iget-object v3, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v3, v3, Lcom/tencent/liteav/d/b;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/liteav/videoediter/audio/e;->a(II)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/f/b;->i:I

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->j()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->j()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/f/b;->i:I

    const-string p1, "setAudioFormat initResampler setSampleRate"

    .line 24
    invoke-static {v2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/f/b;->e:Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

    iget v0, p0, Lcom/tencent/liteav/f/b;->i:I

    iget-object v1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v1, v1, Lcom/tencent/liteav/d/b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->setSampleRate(II)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/f/b;)Lcom/tencent/liteav/videoediter/audio/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/f/b;)Lcom/tencent/liteav/e/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/f/b;->g:Lcom/tencent/liteav/e/i;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/f/b;)Lcom/tencent/liteav/videoediter/audio/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/f/b;->c:Lcom/tencent/liteav/videoediter/audio/d;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/f/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/f/b;->x:J

    return-wide v0
.end method

.method private k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iget-wide v1, v0, Lcom/tencent/liteav/c/b;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/liteav/c/b;->e:Z

    const-string v2, "AudioPreprocessChain"

    const-wide v3, 0x412e848000000000L    # 1000000.0

    if-eqz v1, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/f/b;->x:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/liteav/f/b;->z:D

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBgmEndTimePts, is loop, mBgmEndTimeSec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/liteav/f/b;->z:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v5, v0, Lcom/tencent/liteav/c/b;->c:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-wide v0, v0, Lcom/tencent/liteav/c/b;->b:J

    mul-long v0, v0, v7

    sub-long/2addr v5, v0

    .line 6
    iget-wide v0, p0, Lcom/tencent/liteav/f/b;->x:J

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    move-wide v0, v5

    :cond_2
    long-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/liteav/f/b;->z:D

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBgmEndTimePts, not loop, mVideoDurationUs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/liteav/f/b;->x:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bgmDurationUs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", so mBgmEndTimeSec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/liteav/f/b;->z:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l()Ljava/lang/Long;
    .locals 7

    .line 1
    iget v0, p0, Lcom/tencent/liteav/f/b;->m:I

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/f/b;->k:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/tencent/liteav/f/b;->k:J

    const-wide/32 v3, 0x3d090000

    int-to-long v5, v0

    mul-long v5, v5, v3

    iget-object v0, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v0, v0, Lcom/tencent/liteav/d/b;->b:I

    int-to-long v3, v0

    div-long/2addr v5, v3

    add-long/2addr v1, v5

    move-wide v0, v1

    .line 4
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/f/b;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/liteav/f/b;->m:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/audio/c;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, -0x1

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoediter/audio/c;->a()V

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/liteav/c/b;->h:Z

    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/tencent/liteav/c/b;->h:Z

    :goto_1
    return v0
.end method

.method public a()V
    .locals 2

    const-string v0, "AudioPreprocessChain"

    const-string v1, "initFilter"

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/f/b;->e:Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

    .line 7
    new-instance v0, Lcom/tencent/liteav/videoediter/audio/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/audio/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/f/b;->d:Lcom/tencent/liteav/videoediter/audio/e;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lcom/tencent/liteav/videoediter/audio/c;

    invoke-direct {v1}, Lcom/tencent/liteav/videoediter/audio/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lcom/tencent/liteav/videoediter/audio/d;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/audio/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/f/b;->c:Lcom/tencent/liteav/videoediter/audio/d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lcom/tencent/liteav/f/b;->p:F

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->e:Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

    iget v1, p0, Lcom/tencent/liteav/f/b;->p:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->setSpeed(F)V

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(F)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/audio/c;->b(F)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iput-wide p1, v0, Lcom/tencent/liteav/c/b;->d:J

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoediter/audio/c;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "AudioPreprocessChain"

    if-nez p1, :cond_0

    const-string p1, "setAudioFormat audioFormat is null"

    .line 15
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/tencent/liteav/d/b;

    invoke-direct {v1}, Lcom/tencent/liteav/d/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    const-string v2, "sample-rate"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/d/b;->b:I

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    const-string v2, "channel-count"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/d/b;->a:I

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioFormat sampleRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v2, v2, Lcom/tencent/liteav/d/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioFormat channelCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v2, v2, Lcom/tencent/liteav/d/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/f/b;->h:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/f/b;->i:I

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->e:Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

    iget-object v1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v1, v1, Lcom/tencent/liteav/d/b;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->setChannelCount(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->d:Lcom/tencent/liteav/videoediter/audio/e;

    iget v1, p0, Lcom/tencent/liteav/f/b;->h:I

    iget-object v2, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v2, v2, Lcom/tencent/liteav/d/b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoediter/audio/e;->a(II)V

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->e:Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

    iget v1, p0, Lcom/tencent/liteav/f/b;->i:I

    iget-object v2, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v2, v2, Lcom/tencent/liteav/d/b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->setSampleRate(II)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/audio/c;->a(Landroid/media/MediaFormat;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 5

    const-string v0, "AudioPreprocessChain"

    if-nez p1, :cond_0

    const-string p1, "processFrame, frame is null"

    .line 42
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->q()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "processFrame, frame is end"

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->g:Lcom/tencent/liteav/e/i;

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0, p1}, Lcom/tencent/liteav/e/i;->a(Lcom/tencent/liteav/d/e;)V

    :cond_2
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->q:Lcom/tencent/liteav/f/g;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/g;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/liteav/f/b;->i:I

    iget-object v1, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v1, v1, Lcom/tencent/liteav/d/b;->b:I

    if-ne v0, v1, :cond_4

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->j:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->q:Lcom/tencent/liteav/f/g;

    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/f/g;->a(J)F

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/f/b;->p:F

    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->e:Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

    iget v1, p0, Lcom/tencent/liteav/f/b;->p:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->setSpeed(F)V

    .line 52
    iget-wide v0, p0, Lcom/tencent/liteav/f/b;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 53
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/f/b;->k:J

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->j:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/tencent/liteav/f/b;->l()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/f/b;->b(Lcom/tencent/liteav/d/e;)[S

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/f/b;->a(Ljava/nio/ByteBuffer;[S)Lcom/tencent/liteav/d/e;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->g:Lcom/tencent/liteav/e/i;

    if-eqz v0, :cond_6

    .line 58
    invoke-interface {v0, p1}, Lcom/tencent/liteav/e/i;->a(Lcom/tencent/liteav/d/e;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const-string v1, "processFrame, frame is isUnNormallFrame"

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->g:Lcom/tencent/liteav/e/i;

    if-eqz v0, :cond_8

    .line 61
    invoke-interface {v0, p1}, Lcom/tencent/liteav/e/i;->a(Lcom/tencent/liteav/d/e;)V

    :cond_8
    return-void
.end method

.method public a(Lcom/tencent/liteav/e/i;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/liteav/f/b;->g:Lcom/tencent/liteav/e/i;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/audio/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "AudioPreprocessChain"

    const-string v1, "destroyFilter"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/f/b;->k:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/liteav/f/b;->l:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tencent/liteav/f/b;->m:I

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->e:Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->destroy()V

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/f/b;->e:Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoediter/audio/c;->d()V

    .line 13
    iput-object v1, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    .line 14
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->d:Lcom/tencent/liteav/videoediter/audio/e;

    if-eqz v0, :cond_2

    .line 16
    iput-object v1, p0, Lcom/tencent/liteav/f/b;->d:Lcom/tencent/liteav/videoediter/audio/e;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(F)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/audio/c;->a(F)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/tencent/liteav/f/b;->x:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/tencent/liteav/f/b;->r:Z

    return-void
.end method

.method public c()V
    .locals 7

    const-string v0, "AudioPreprocessChain"

    const-string v1, "start"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iget-object v0, v0, Lcom/tencent/liteav/c/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/c/b;->h:Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/c/b;->h:Z

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iget-object v0, v0, Lcom/tencent/liteav/c/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/f/b;->a(Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iget-wide v1, v0, Lcom/tencent/liteav/c/b;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/tencent/liteav/c/b;->c:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v1, v2, v5, v6}, Lcom/tencent/liteav/f/b;->a(JJ)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iget-boolean v0, v0, Lcom/tencent/liteav/c/b;->e:Z

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/f/b;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iget v0, v0, Lcom/tencent/liteav/c/b;->f:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/f/b;->a(F)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iget v0, v0, Lcom/tencent/liteav/c/b;->g:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/f/b;->b(F)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iget-wide v0, v0, Lcom/tencent/liteav/c/b;->d:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/f/b;->a(J)V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/liteav/f/b;->y:D

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->n:Lcom/tencent/liteav/c/b;

    iget-boolean v0, v0, Lcom/tencent/liteav/c/b;->j:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/tencent/liteav/f/b;->k()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "AudioPreprocessChain"

    const-string v1, "stop"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/f/b;->r:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->t:Lcom/tencent/liteav/f/b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iput-object v1, p0, Lcom/tencent/liteav/f/b;->s:Landroid/os/HandlerThread;

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/f/b;->t:Lcom/tencent/liteav/f/b$a;

    :cond_1
    return-void
.end method

.method public e()I
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/f/b;->r:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->s:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "bgm_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/f/b;->s:Landroid/os/HandlerThread;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lcom/tencent/liteav/f/b$a;

    iget-object v1, p0, Lcom/tencent/liteav/f/b;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/f/b$a;-><init>(Lcom/tencent/liteav/f/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/f/b;->t:Lcom/tencent/liteav/f/b$a;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->t:Lcom/tencent/liteav/f/b$a;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v1

    :cond_1
    const-string v0, "AudioPreprocessChain"

    const-string v1, "tryStartAddBgmForNoAudioTrack, this has audio track, ignore!"

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public f()V
    .locals 2

    const-string v0, "AudioPreprocessChain"

    const-string v1, "pause"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "AudioPreprocessChain"

    const-string v1, "resume"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public h()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->f:Lcom/tencent/liteav/videoediter/audio/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/audio/c;->e()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->e:Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/audio/TXJNIAudioResampler;->flushBuffer()[S

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/tencent/liteav/f/b;->i:I

    iget-object v2, p0, Lcom/tencent/liteav/f/b;->o:Lcom/tencent/liteav/d/b;

    iget v3, v2, Lcom/tencent/liteav/d/b;->b:I

    if-eq v1, v3, :cond_0

    iget v1, v2, Lcom/tencent/liteav/d/b;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/f/b;->d:Lcom/tencent/liteav/videoediter/audio/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/tencent/liteav/videoediter/audio/e;->a(II)V

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/f/b;->d:Lcom/tencent/liteav/videoediter/audio/e;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoediter/audio/e;->a([S)[S

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    array-length v2, v0

    if-lez v2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/f/b;->l()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lcom/tencent/liteav/f/b;->j:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/f/b;->a(Ljava/nio/ByteBuffer;[S)Lcom/tencent/liteav/d/e;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->g:Lcom/tencent/liteav/e/i;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, v1}, Lcom/tencent/liteav/e/i;->a(Lcom/tencent/liteav/d/e;)V

    :cond_2
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/f/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
