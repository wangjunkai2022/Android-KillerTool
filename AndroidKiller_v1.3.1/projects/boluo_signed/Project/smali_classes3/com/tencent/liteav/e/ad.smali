.class public Lcom/tencent/liteav/e/ad;
.super Lcom/tencent/liteav/e/e;
.source "VideoProcessGenerate.java"


# instance fields
.field public n:Lcom/tencent/liteav/i/b$e;

.field public o:Lcom/tencent/liteav/i/b$a;

.field public p:Landroid/os/Handler;

.field public q:Lcom/tencent/liteav/e/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/e/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/liteav/e/ad;->p:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/tencent/liteav/e/ad$c;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/e/ad$c;-><init>(Lcom/tencent/liteav/e/ad;)V

    iput-object p1, p0, Lcom/tencent/liteav/e/ad;->q:Lcom/tencent/liteav/e/s;

    .line 4
    new-instance p1, Lcom/tencent/liteav/e/v;

    invoke-direct {p1}, Lcom/tencent/liteav/e/v;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    iget-object v0, p0, Lcom/tencent/liteav/e/ad;->q:Lcom/tencent/liteav/e/s;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/k;->a(Lcom/tencent/liteav/e/s;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/ad;)Lcom/tencent/liteav/i/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/ad;->n:Lcom/tencent/liteav/i/b$e;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/ad;)Lcom/tencent/liteav/i/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/ad;->o:Lcom/tencent/liteav/i/b$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/ad;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/e/ad;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/ad;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/liteav/i/a$c;

    invoke-direct {v0}, Lcom/tencent/liteav/i/a$c;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/tencent/liteav/i/a$c;->a:I

    const-string v1, "Generate Complete"

    .line 3
    iput-object v1, v0, Lcom/tencent/liteav/i/a$c;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/e/ad;->n:Lcom/tencent/liteav/i/b$e;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/i/b$e;->a(Lcom/tencent/liteav/i/a$c;)V

    const-string v0, "VideoProcessGenerate"

    const-string v1, "===onProcessComplete==="

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IIIJ)I
    .locals 0

    return p1
.end method

.method public a()V
    .locals 5

    .line 4
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/e/e;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/e/ad;->f()V

    .line 6
    invoke-super {p0}, Lcom/tencent/liteav/e/e;->a()V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-object v0, v0, Lcom/tencent/liteav/c/i;->h:Lcom/tencent/liteav/d/g;

    iget v1, v0, Lcom/tencent/liteav/d/g;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x500

    if-ge v1, v4, :cond_0

    iget v0, v0, Lcom/tencent/liteav/d/g;->b:I

    if-ge v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/liteav/e/e;->b:Z

    .line 8
    new-instance v0, Lcom/tencent/liteav/videoencoder/b;

    iget-boolean v1, p0, Lcom/tencent/liteav/e/e;->b:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    invoke-direct {v0, v2}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->h:Lcom/tencent/liteav/videoencoder/b;

    .line 9
    new-instance v0, Lcom/tencent/liteav/muxer/c;

    iget-object v1, p0, Lcom/tencent/liteav/e/e;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tencent/liteav/e/e;->b:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/tencent/liteav/muxer/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-boolean v1, v0, Lcom/tencent/liteav/c/i;->r:Z

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->f()V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->i:Lcom/tencent/liteav/muxer/c;

    iget-object v1, p0, Lcom/tencent/liteav/e/e;->l:Lcom/tencent/liteav/c/i;

    iget-object v1, v1, Lcom/tencent/liteav/c/i;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/muxer/c;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/e/ad;->p:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e/ad$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/e/ad$b;-><init>(Lcom/tencent/liteav/e/ad;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/tencent/liteav/i/b$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/e/ad;->o:Lcom/tencent/liteav/i/b$a;

    return-void
.end method

.method public a(Lcom/tencent/liteav/i/b$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/e/ad;->n:Lcom/tencent/liteav/i/b$e;

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/tencent/liteav/e/e;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/e/ad;->q:Lcom/tencent/liteav/e/s;

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/liteav/c/i;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tencent/liteav/c/j;->a()Lcom/tencent/liteav/c/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c/j;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/ad;->p:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e/ad$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e/ad$a;-><init>(Lcom/tencent/liteav/e/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/liteav/c/c;->a()Lcom/tencent/liteav/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/c;->g()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/liteav/c/c;->a()Lcom/tencent/liteav/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/c/c;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/c;->c()J

    move-result-wide v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/liteav/c/h;->a(J)V

    return-void
.end method
