.class public Lcom/tencent/liteav/g/p;
.super Ljava/lang/Object;
.source "VideoJoinGenerate.java"


# instance fields
.field public a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/liteav/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Lcom/tencent/liteav/g/l;

.field public e:Lcom/tencent/liteav/g/n;

.field public f:Lcom/tencent/liteav/g/q;

.field public g:Lcom/tencent/liteav/g/t;

.field public h:Lcom/tencent/liteav/g/s;

.field public i:Lcom/tencent/liteav/f/b;

.field public j:Lcom/tencent/liteav/i/c$a;

.field public k:Lcom/tencent/liteav/videoencoder/b;

.field public l:Lcom/tencent/liteav/e/a;

.field public m:Lcom/tencent/liteav/muxer/c;

.field public n:Z

.field public o:Lcom/tencent/liteav/g/j;

.field public p:Lcom/tencent/liteav/e/o;

.field public q:Lcom/tencent/liteav/g/c;

.field public r:Lcom/tencent/liteav/g/a;

.field public s:Lcom/tencent/liteav/e/g;

.field public t:Lcom/tencent/liteav/e/i;

.field public u:Lcom/tencent/liteav/e/r;

.field public v:Lcom/tencent/liteav/videoencoder/d;

.field public w:Lcom/tencent/liteav/g/d;

.field public x:Lcom/tencent/liteav/e/l;

.field public y:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/g/p$c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/p$c;-><init>(Lcom/tencent/liteav/g/p;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->p:Lcom/tencent/liteav/e/o;

    .line 3
    new-instance v0, Lcom/tencent/liteav/g/p$f;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/p$f;-><init>(Lcom/tencent/liteav/g/p;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->q:Lcom/tencent/liteav/g/c;

    .line 4
    new-instance v0, Lcom/tencent/liteav/g/p$g;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/p$g;-><init>(Lcom/tencent/liteav/g/p;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->r:Lcom/tencent/liteav/g/a;

    .line 5
    new-instance v0, Lcom/tencent/liteav/g/p$h;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/p$h;-><init>(Lcom/tencent/liteav/g/p;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->s:Lcom/tencent/liteav/e/g;

    .line 6
    new-instance v0, Lcom/tencent/liteav/g/p$i;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/p$i;-><init>(Lcom/tencent/liteav/g/p;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->t:Lcom/tencent/liteav/e/i;

    .line 7
    new-instance v0, Lcom/tencent/liteav/g/p$j;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/p$j;-><init>(Lcom/tencent/liteav/g/p;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->u:Lcom/tencent/liteav/e/r;

    .line 8
    new-instance v0, Lcom/tencent/liteav/g/p$k;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/p$k;-><init>(Lcom/tencent/liteav/g/p;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->v:Lcom/tencent/liteav/videoencoder/d;

    .line 9
    new-instance v0, Lcom/tencent/liteav/g/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/p$a;-><init>(Lcom/tencent/liteav/g/p;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->w:Lcom/tencent/liteav/g/d;

    .line 10
    new-instance v0, Lcom/tencent/liteav/g/p$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/p$b;-><init>(Lcom/tencent/liteav/g/p;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->x:Lcom/tencent/liteav/e/l;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->y:Landroid/os/Handler;

    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/g/p;->b:Landroid/content/Context;

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    new-instance v0, Lcom/tencent/liteav/g/n;

    invoke-direct {v0}, Lcom/tencent/liteav/g/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->e:Lcom/tencent/liteav/g/n;

    .line 15
    new-instance v0, Lcom/tencent/liteav/g/l;

    invoke-direct {v0}, Lcom/tencent/liteav/g/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->d:Lcom/tencent/liteav/g/l;

    .line 16
    new-instance v0, Lcom/tencent/liteav/g/q;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/g/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->f:Lcom/tencent/liteav/g/q;

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/g/p;->f:Lcom/tencent/liteav/g/q;

    iget-object v0, p0, Lcom/tencent/liteav/g/p;->x:Lcom/tencent/liteav/e/l;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/g/q;->a(Lcom/tencent/liteav/e/l;)V

    .line 18
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/g/p;->g:Lcom/tencent/liteav/g/t;

    .line 19
    invoke-static {}, Lcom/tencent/liteav/g/s;->r()Lcom/tencent/liteav/g/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/g/p;->h:Lcom/tencent/liteav/g/s;

    .line 20
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/liteav/g/p;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/p;Lcom/tencent/liteav/e/a;)Lcom/tencent/liteav/e/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g/p;->l:Lcom/tencent/liteav/e/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/videoencoder/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->k:Lcom/tencent/liteav/videoencoder/b;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/g/p;->y:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/g/p$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/g/p$e;-><init>(Lcom/tencent/liteav/g/p;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/p;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/g/p;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/p;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/liteav/g/p;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->h:Lcom/tencent/liteav/g/s;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/liteav/e/n;->a()Lcom/tencent/liteav/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/e/n;->b()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/p;->y:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/g/p$d;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/g/p$d;-><init>(Lcom/tencent/liteav/g/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/g/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/g/p;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/videoencoder/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->v:Lcom/tencent/liteav/videoencoder/d;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->s:Lcom/tencent/liteav/e/g;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->l:Lcom/tencent/liteav/e/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/e/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->u:Lcom/tencent/liteav/e/r;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->d:Lcom/tencent/liteav/g/l;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->o:Lcom/tencent/liteav/g/j;

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->q:Lcom/tencent/liteav/g/c;

    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->r:Lcom/tencent/liteav/g/a;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/liteav/g/p;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->e:Lcom/tencent/liteav/g/n;

    return-object p0
.end method

.method public static synthetic n(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->i:Lcom/tencent/liteav/f/b;

    return-object p0
.end method

.method public static synthetic o(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/muxer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->m:Lcom/tencent/liteav/muxer/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/tencent/liteav/g/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/p;->c()V

    return-void
.end method

.method public static synthetic q(Lcom/tencent/liteav/g/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/g/p;->n:Z

    return p0
.end method

.method public static synthetic r(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/g/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->f:Lcom/tencent/liteav/g/q;

    return-object p0
.end method

.method public static synthetic s(Lcom/tencent/liteav/g/p;)Lcom/tencent/liteav/i/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/p;->j:Lcom/tencent/liteav/i/c$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "VideoJoinGenerate"

    const-string v1, "start"

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->h:Lcom/tencent/liteav/g/s;

    invoke-virtual {v1}, Lcom/tencent/liteav/c/i;->g()V

    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->g:Lcom/tencent/liteav/g/t;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/t;->m()J

    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/tencent/liteav/g/p;->h:Lcom/tencent/liteav/g/s;

    iput-wide v1, v3, Lcom/tencent/liteav/c/i;->k:J

    .line 11
    new-instance v1, Lcom/tencent/liteav/f/b;

    invoke-direct {v1}, Lcom/tencent/liteav/f/b;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/g/p;->i:Lcom/tencent/liteav/f/b;

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/f/b;->a()V

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->i:Lcom/tencent/liteav/f/b;

    iget-object v2, p0, Lcom/tencent/liteav/g/p;->t:Lcom/tencent/liteav/e/i;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/e/i;)V

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->g:Lcom/tencent/liteav/g/t;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/t;->g()Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/g/p;->h:Lcom/tencent/liteav/g/s;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/g/s;->d(Landroid/media/MediaFormat;)V

    .line 16
    iget-object v2, p0, Lcom/tencent/liteav/g/p;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/f/b;->a(Landroid/media/MediaFormat;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->g:Lcom/tencent/liteav/g/t;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/t;->h()Z

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/tencent/liteav/g/p;->h:Lcom/tencent/liteav/g/s;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/g/s;->a(Z)Lcom/tencent/liteav/d/g;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/tencent/liteav/g/p;->h:Lcom/tencent/liteav/g/s;

    iput-object v1, v2, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    .line 20
    iget-object v2, p0, Lcom/tencent/liteav/g/p;->f:Lcom/tencent/liteav/g/q;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/g/q;->a(Lcom/tencent/liteav/d/g;)V

    .line 21
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/g/t;->c()Ljava/util/List;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/tencent/liteav/g/j;

    invoke-direct {v3}, Lcom/tencent/liteav/g/j;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/g/p;->o:Lcom/tencent/liteav/g/j;

    .line 23
    iget-object v3, p0, Lcom/tencent/liteav/g/p;->o:Lcom/tencent/liteav/g/j;

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/g/j;->a(Ljava/util/List;)V

    .line 24
    iget-object v2, p0, Lcom/tencent/liteav/g/p;->e:Lcom/tencent/liteav/g/n;

    iget-object v3, p0, Lcom/tencent/liteav/g/p;->o:Lcom/tencent/liteav/g/j;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/g/n;->a(Lcom/tencent/liteav/g/j;)V

    .line 25
    iget-object v2, p0, Lcom/tencent/liteav/g/p;->e:Lcom/tencent/liteav/g/n;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/g/n;->a(Lcom/tencent/liteav/d/g;)V

    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->e:Lcom/tencent/liteav/g/n;

    iget-object v2, p0, Lcom/tencent/liteav/g/p;->p:Lcom/tencent/liteav/e/o;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/g/n;->a(Lcom/tencent/liteav/e/o;)V

    .line 27
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->e:Lcom/tencent/liteav/g/n;

    iget-object v2, p0, Lcom/tencent/liteav/g/p;->w:Lcom/tencent/liteav/g/d;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/g/n;->a(Lcom/tencent/liteav/g/d;)V

    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->e:Lcom/tencent/liteav/g/n;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/n;->a()V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUseSWEncoder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/liteav/g/p;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/g/p;->k:Lcom/tencent/liteav/videoencoder/b;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lcom/tencent/liteav/videoencoder/b;

    iget-boolean v2, p0, Lcom/tencent/liteav/g/p;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->k:Lcom/tencent/liteav/videoencoder/b;

    .line 32
    :cond_2
    new-instance v0, Lcom/tencent/liteav/muxer/c;

    iget-object v2, p0, Lcom/tencent/liteav/g/p;->b:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/tencent/liteav/g/p;->c:Z

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-direct {v0, v2, v1}, Lcom/tencent/liteav/muxer/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/liteav/g/p;->m:Lcom/tencent/liteav/muxer/c;

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/g/p;->m:Lcom/tencent/liteav/muxer/c;

    iget-object v1, p0, Lcom/tencent/liteav/g/p;->h:Lcom/tencent/liteav/g/s;

    iget-object v1, v1, Lcom/tencent/liteav/c/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/muxer/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/i/c$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/g/p;->j:Lcom/tencent/liteav/i/c$a;

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "VideoJoinGenerate"

    const-string v1, "stop"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->d:Lcom/tencent/liteav/g/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/g/l;->a(Lcom/tencent/liteav/g/c;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->d:Lcom/tencent/liteav/g/l;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/g/l;->a(Lcom/tencent/liteav/g/a;)V

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->d:Lcom/tencent/liteav/g/l;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/l;->b()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->e:Lcom/tencent/liteav/g/n;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/g/n;->a(Lcom/tencent/liteav/e/o;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->e:Lcom/tencent/liteav/g/n;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/g/n;->a(Lcom/tencent/liteav/g/d;)V

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->e:Lcom/tencent/liteav/g/n;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/n;->b()V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->i:Lcom/tencent/liteav/f/b;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/tencent/liteav/f/b;->d()V

    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/e/i;)V

    .line 14
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/f/b;->b()V

    .line 15
    iput-object v2, p0, Lcom/tencent/liteav/g/p;->i:Lcom/tencent/liteav/f/b;

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->k:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 18
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->k:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->l:Lcom/tencent/liteav/e/a;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/r;)V

    .line 21
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->l:Lcom/tencent/liteav/e/a;

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/e/a;->a(Lcom/tencent/liteav/e/g;)V

    .line 22
    iget-object v1, p0, Lcom/tencent/liteav/g/p;->l:Lcom/tencent/liteav/e/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/e/a;->a()V

    .line 23
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop muxer :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/liteav/g/p;->n:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/liteav/g/p;->n:Z

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/g/p;->m:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->b()I

    .line 27
    iput-object v2, p0, Lcom/tencent/liteav/g/p;->m:Lcom/tencent/liteav/muxer/c;

    :cond_5
    return-void
.end method
