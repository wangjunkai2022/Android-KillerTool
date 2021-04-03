.class public Lcom/tencent/liteav/videoencoder/b;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXCVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoencoder/b$g;
    }
.end annotation


# static fields
.field public static r:Ljava/lang/Integer;

.field public static final u:Ljava/lang/String;

.field public static v:I


# instance fields
.field public a:Lcom/tencent/liteav/videoencoder/c;

.field public b:Lcom/tencent/liteav/videoencoder/d;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/Timer;

.field public h:Ljava/util/TimerTask;

.field public i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:Lcom/tencent/liteav/basic/e/b;

.field public q:Lcom/tencent/liteav/basic/util/c;

.field public s:Z

.field public t:Lcom/tencent/liteav/beauty/b/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    .line 2
    const-class v0, Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoencoder/b;->u:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/tencent/liteav/videoencoder/b;->v:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    const/4 v2, 0x2

    .line 6
    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    .line 12
    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    .line 13
    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    .line 14
    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    .line 15
    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->o:I

    .line 16
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoencoder/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoencoder/b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/basic/e/b;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/e/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/e/b;)Lcom/tencent/liteav/basic/e/b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/e/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/beauty/b/p;)Lcom/tencent/liteav/beauty/b/p;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->t:Lcom/tencent/liteav/beauty/b/p;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/videoencoder/c;)Lcom/tencent/liteav/videoencoder/c;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/d/a;

    if-nez v0, :cond_1

    return-void

    .line 84
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EVT_ID"

    .line 85
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    const-string v4, "EVT_TIME"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "EVT_MSG"

    .line 87
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 88
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(ILjava/lang/String;I)V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/basic/d/a;

    if-nez v0, :cond_1

    return-void

    .line 91
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EVT_ID"

    .line 92
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    const-string v4, "EVT_TIME"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "EVT_MSG"

    .line 94
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "EVT_PARAM1"

    .line 95
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/d/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoencoder/b;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p1

    return v1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoencoder/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/p;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoencoder/b;->t:Lcom/tencent/liteav/beauty/b/p;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoencoder/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    return p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/videoencoder/b;->j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoencoder/b;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$g;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$g;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->g:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->h:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/liteav/videoencoder/b$f;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoencoder/b$f;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/lang/Runnable;)V

    const-string v0, "TXCVideoEncoder"

    const-string v1, "switchSWToHW"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    return p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    return p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    return p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoencoder/b;->o:I

    return p0
.end method

.method public static synthetic k(Lcom/tencent/liteav/videoencoder/b;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    return v0
.end method

.method public static synthetic l(Lcom/tencent/liteav/videoencoder/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    return p0
.end method

.method public static synthetic m(Lcom/tencent/liteav/videoencoder/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    return p0
.end method

.method public static synthetic n(Lcom/tencent/liteav/videoencoder/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    return p0
.end method

.method public static synthetic o(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->f()V

    return-void
.end method

.method public static synthetic p(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I
    .locals 8

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->j:Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    .line 9
    iget-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBlackList:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/f/b;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    const-string v3, "\u542f\u52a8\u786c\u7f16"

    const/4 v4, 0x3

    const/16 v5, 0x3f0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 13
    iput v6, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 14
    invoke-direct {p0, v5, v3, v6}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 15
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    if-ne v2, v4, :cond_2

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    const/16 v7, 0x2d0

    if-ne v2, v7, :cond_2

    iget v2, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    const/16 v7, 0x500

    if-ne v2, v7, :cond_2

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 17
    iput v6, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    .line 18
    invoke-direct {p0, v5, v3, v6}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/TXCSWVideoEncoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    .line 20
    iput v1, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    const-string v0, "\u542f\u52a8\u8f6f\u7f16"

    .line 21
    invoke-direct {p0, v5, v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(ILjava/lang/String;I)V

    :goto_1
    const/16 v0, 0xfa4

    .line 22
    iget v1, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_5

    .line 24
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/c;->setListener(Lcom/tencent/liteav/videoencoder/d;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    if-eqz v0, :cond_4

    .line 27
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoencoder/c;->setBitrate(I)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/c;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_5
    const p1, 0x989682

    .line 30
    :cond_6
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    .line 32
    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    .line 33
    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    .line 35
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/f/b;->f()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->o:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->d()V

    :cond_7
    return p1
.end method

.method public a(IIIJ)J
    .locals 7

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v1, :cond_1

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoencoder/c;->pushVideoFrame(IIIJ)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/32 p1, 0x989682

    :goto_1
    return-wide p1
.end method

.method public a([BIIIJ)J
    .locals 11

    move-object v8, p0

    .line 56
    iget-object v0, v8, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/e/b;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 57
    :cond_0
    iget-object v9, v8, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/c;

    new-instance v10, Lcom/tencent/liteav/videoencoder/b$b;

    move-object v0, v10

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p2

    move-object v5, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/liteav/videoencoder/b$b;-><init>(Lcom/tencent/liteav/videoencoder/b;III[BJ)V

    invoke-virtual {v9, v10}, Lcom/tencent/liteav/basic/util/c;->b(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(II)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 7

    .line 37
    iget-boolean v0, p0, Lcom/tencent/liteav/videoencoder/b;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/tencent/liteav/videoencoder/b;->s:Z

    .line 39
    sget-object v2, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    monitor-enter v2

    .line 40
    :try_start_0
    new-instance v3, Lcom/tencent/liteav/basic/util/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CVGLThread"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    sget-object v6, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sput-object v6, Lcom/tencent/liteav/videoencoder/b;->r:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/liteav/basic/util/c;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/c;

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v0, v0, [Z

    .line 42
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/c;

    new-instance v3, Lcom/tencent/liteav/videoencoder/b$a;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/tencent/liteav/videoencoder/b$a;-><init>(Lcom/tencent/liteav/videoencoder/b;II[Z)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/basic/util/c;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 43
    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/e/b;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/b;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/e/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/b;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/e/b;

    .line 60
    new-instance v3, Lcom/tencent/liteav/videoencoder/b$c;

    invoke-direct {v3, p0, v2}, Lcom/tencent/liteav/videoencoder/b$c;-><init>(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/e/b;)V

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/basic/util/c;->b(Ljava/lang/Runnable;)V

    .line 61
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->q:Lcom/tencent/liteav/basic/util/c;

    .line 62
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->p:Lcom/tencent/liteav/basic/e/b;

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->stop()V

    .line 66
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->k:F

    .line 68
    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->l:F

    .line 69
    iput v0, p0, Lcom/tencent/liteav/videoencoder/b;->m:F

    .line 70
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->n:I

    .line 71
    invoke-direct {p0}, Lcom/tencent/liteav/videoencoder/b;->e()V

    .line 72
    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    .line 73
    iput v3, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/tencent/liteav/videoencoder/b;->d:I

    .line 81
    new-instance p1, Lcom/tencent/liteav/videoencoder/b$e;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/videoencoder/b$e;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/a;)V
    .locals 1

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/videoencoder/d;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b;->b:Lcom/tencent/liteav/videoencoder/d;

    .line 79
    new-instance p1, Lcom/tencent/liteav/videoencoder/b$d;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/videoencoder/b$d;-><init>(Lcom/tencent/liteav/videoencoder/b;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(IIIJ)J
    .locals 7

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->i:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v1, :cond_1

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoencoder/c;->pushVideoFrameSync(IIIJ)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const-wide/32 p1, 0x989682

    :goto_1
    return-wide p1
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->signalEOSAndFlush()V

    :cond_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->getRealFPS()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public setID(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b;->a:Lcom/tencent/liteav/videoencoder/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0xfa4

    .line 4
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b;->f:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    return-void
.end method
