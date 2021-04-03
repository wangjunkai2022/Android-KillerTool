.class public Lcom/tencent/liteav/b/d;
.super Ljava/lang/Object;
.source "TXCombineEncAndMuxer.java"


# instance fields
.field public a:Z

.field public b:Lcom/tencent/liteav/videoencoder/b;

.field public c:Lcom/tencent/liteav/muxer/c;

.field public final d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lcom/tencent/liteav/e/a;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Lcom/tencent/liteav/b/a$b;

.field public u:Lcom/tencent/liteav/e/g;

.field public v:Lcom/tencent/liteav/videoencoder/d;

.field public w:Lcom/tencent/liteav/e/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TXCombineEncAndMuxer"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/b/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/b/d;->a:Z

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/tencent/liteav/b/d;->g:I

    const v1, 0x18000

    .line 5
    iput v1, p0, Lcom/tencent/liteav/b/d;->h:I

    const/16 v1, 0x2710

    .line 6
    iput v1, p0, Lcom/tencent/liteav/b/d;->i:I

    const v1, 0xbb80

    .line 7
    iput v1, p0, Lcom/tencent/liteav/b/d;->j:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/b/d;->l:Z

    const/16 v0, 0x32c8

    .line 9
    iput v0, p0, Lcom/tencent/liteav/b/d;->n:I

    .line 10
    new-instance v0, Lcom/tencent/liteav/b/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b/d$a;-><init>(Lcom/tencent/liteav/b/d;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/d;->u:Lcom/tencent/liteav/e/g;

    .line 11
    new-instance v0, Lcom/tencent/liteav/b/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b/d$b;-><init>(Lcom/tencent/liteav/b/d;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/d;->v:Lcom/tencent/liteav/videoencoder/d;

    .line 12
    new-instance v0, Lcom/tencent/liteav/b/d$c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b/d$c;-><init>(Lcom/tencent/liteav/b/d;)V

    iput-object v0, p0, Lcom/tencent/liteav/b/d;->w:Lcom/tencent/liteav/e/r;

    .line 13
    iput-object p1, p0, Lcom/tencent/liteav/b/d;->e:Landroid/content/Context;

    .line 14
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/b/d;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/d;Lcom/tencent/liteav/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/b/d;->d(Lcom/tencent/liteav/d/e;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/liteav/b/d;->s:Z

    return p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/b/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/liteav/b/d;->r:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->t:Lcom/tencent/liteav/b/a$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/b/a$b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/b/d;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/b/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/b/d;->l:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/b/d;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/b/d;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/b/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/b/d;->s:Z

    return p1
.end method

.method private d(Lcom/tencent/liteav/d/e;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->t:Lcom/tencent/liteav/b/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    .line 4
    iget-wide v0, p0, Lcom/tencent/liteav/b/d;->m:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->t:Lcom/tencent/liteav/b/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/b/a$b;->a(F)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/b/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/b/d;->l:Z

    return p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/b/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/b/d;->o:I

    return p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/b/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/b/d;->p:I

    return p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/b/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/b/d;->r:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TXCombineEncAndMuxer"

    const-string v1, "stopEncAndMuxer()"

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->b:Lcom/tencent/liteav/videoencoder/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 58
    iput-object v1, p0, Lcom/tencent/liteav/b/d;->b:Lcom/tencent/liteav/videoencoder/b;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->f:Lcom/tencent/liteav/e/a;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/tencent/liteav/e/a;->a()V

    .line 61
    iput-object v1, p0, Lcom/tencent/liteav/b/d;->f:Lcom/tencent/liteav/e/a;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->b()I

    .line 64
    iput-object v1, p0, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/tencent/liteav/b/d;->l:Z

    .line 66
    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/b/d;->k:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/tencent/liteav/b/d;->i:I

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 5
    iput p1, p0, Lcom/tencent/liteav/b/d;->o:I

    .line 6
    iput p2, p0, Lcom/tencent/liteav/b/d;->p:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/liteav/b/d;->r:Z

    .line 8
    iput-boolean p1, p0, Lcom/tencent/liteav/b/d;->s:Z

    .line 9
    iget p2, p0, Lcom/tencent/liteav/b/d;->o:I

    const/4 v0, 0x1

    const/16 v1, 0x500

    if-ge p2, v1, :cond_0

    iget p2, p0, Lcom/tencent/liteav/b/d;->p:I

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/tencent/liteav/b/d;->a:Z

    .line 10
    new-instance p2, Lcom/tencent/liteav/videoencoder/b;

    iget-boolean v1, p0, Lcom/tencent/liteav/b/d;->a:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-direct {p2, v0}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/liteav/b/d;->b:Lcom/tencent/liteav/videoencoder/b;

    .line 11
    new-instance p2, Lcom/tencent/liteav/muxer/c;

    iget-object v0, p0, Lcom/tencent/liteav/b/d;->e:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/liteav/b/d;->a:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    invoke-direct {p2, v0, p1}, Lcom/tencent/liteav/muxer/c;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/b/d;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    iget-object p2, p0, Lcom/tencent/liteav/b/d;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/muxer/c;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(IIILcom/tencent/liteav/d/e;)V
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->b:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcom/tencent/liteav/b/d;->b:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p4}, Lcom/tencent/liteav/d/e;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v5, v2, v4

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoencoder/b;->b(IIIJ)J

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/tencent/liteav/b/d;->m:J

    return-void
.end method

.method public a(Landroid/opengl/EGLContext;)V
    .locals 4

    const-string v0, "TXCombineEncAndMuxer"

    const-string v1, "OnContextListener onContext"

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v1}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    .line 21
    iget v2, p0, Lcom/tencent/liteav/b/d;->o:I

    iput v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 22
    iget v2, p0, Lcom/tencent/liteav/b/d;->p:I

    iput v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    const/16 v2, 0x14

    .line 23
    iput v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 24
    iput-object p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableEGL14:Z

    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBlackList:Z

    .line 27
    iput-boolean v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    .line 28
    iput-boolean p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    .line 29
    iput-boolean v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fullIFrame:Z

    const/4 v2, 0x3

    .line 30
    iput v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->gop:I

    .line 31
    iget-boolean v3, p0, Lcom/tencent/liteav/b/d;->a:Z

    if-eqz v3, :cond_0

    .line 32
    iput p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 33
    iput v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 34
    iput-boolean p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->record:Z

    goto :goto_0

    .line 35
    :cond_0
    iput v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 36
    iput p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/b/d;->b:Lcom/tencent/liteav/videoencoder/b;

    iget v2, p0, Lcom/tencent/liteav/b/d;->n:I

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 38
    iget-object p1, p0, Lcom/tencent/liteav/b/d;->b:Lcom/tencent/liteav/videoencoder/b;

    iget-object v2, p0, Lcom/tencent/liteav/b/d;->v:Lcom/tencent/liteav/videoencoder/d;

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 39
    iget-object p1, p0, Lcom/tencent/liteav/b/d;->b:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    .line 40
    new-instance p1, Lcom/tencent/liteav/e/a;

    invoke-direct {p1}, Lcom/tencent/liteav/e/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/b/d;->f:Lcom/tencent/liteav/e/a;

    .line 41
    iget-object p1, p0, Lcom/tencent/liteav/b/d;->f:Lcom/tencent/liteav/e/a;

    iget-object v1, p0, Lcom/tencent/liteav/b/d;->u:Lcom/tencent/liteav/e/g;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/g;)V

    .line 42
    iget-object p1, p0, Lcom/tencent/liteav/b/d;->f:Lcom/tencent/liteav/e/a;

    iget-object v1, p0, Lcom/tencent/liteav/b/d;->w:Lcom/tencent/liteav/e/r;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/r;)V

    .line 43
    new-instance p1, Lcom/tencent/liteav/e/q;

    invoke-direct {p1}, Lcom/tencent/liteav/e/q;-><init>()V

    .line 44
    iget v1, p0, Lcom/tencent/liteav/b/d;->g:I

    iput v1, p1, Lcom/tencent/liteav/e/q;->channelCount:I

    .line 45
    iget v1, p0, Lcom/tencent/liteav/b/d;->j:I

    iput v1, p1, Lcom/tencent/liteav/e/q;->sampleRate:I

    .line 46
    iget v1, p0, Lcom/tencent/liteav/b/d;->i:I

    iput v1, p1, Lcom/tencent/liteav/e/q;->maxInputSize:I

    .line 47
    iget v1, p0, Lcom/tencent/liteav/b/d;->h:I

    iput v1, p1, Lcom/tencent/liteav/e/q;->audioBitrate:I

    const-string v1, "AudioEncoder.start"

    .line 48
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->f:Lcom/tencent/liteav/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/q;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/b/a$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/b/d;->t:Lcom/tencent/liteav/b/a$b;

    return-void
.end method

.method public a(Lcom/tencent/liteav/d/e;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->f:Lcom/tencent/liteav/e/a;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/d/e;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iput-object p1, p0, Lcom/tencent/liteav/b/d;->k:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/tencent/liteav/b/d;->c:Lcom/tencent/liteav/muxer/c;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/muxer/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/liteav/b/d;->j:I

    return-void
.end method

.method public b(Lcom/tencent/liteav/d/e;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/b/d;->b:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoencoder/b;->b()V

    return-void
.end method

.method public c(Lcom/tencent/liteav/d/e;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/b/d;->f:Lcom/tencent/liteav/e/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/d/e;)V

    :cond_0
    return-void
.end method
