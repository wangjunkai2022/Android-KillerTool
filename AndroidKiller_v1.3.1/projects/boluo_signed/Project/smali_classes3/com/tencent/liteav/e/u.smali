.class public Lcom/tencent/liteav/e/u;
.super Lcom/tencent/liteav/e/e;
.source "VideoAverageThumbnailGenerate.java"


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

    iput-object p1, p0, Lcom/tencent/liteav/e/u;->p:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/tencent/liteav/e/u$a;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/e/u$a;-><init>(Lcom/tencent/liteav/e/u;)V

    iput-object p1, p0, Lcom/tencent/liteav/e/u;->q:Lcom/tencent/liteav/e/s;

    .line 4
    new-instance p1, Lcom/tencent/liteav/e/af;

    invoke-direct {p1}, Lcom/tencent/liteav/e/af;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    iget-object v0, p0, Lcom/tencent/liteav/e/u;->q:Lcom/tencent/liteav/e/s;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/f/k;->a(Lcom/tencent/liteav/e/s;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/u;)Lcom/tencent/liteav/i/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/u;->o:Lcom/tencent/liteav/i/b$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/u;)Lcom/tencent/liteav/i/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/u;->n:Lcom/tencent/liteav/i/b$e;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/u;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/e/u;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/u;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/liteav/c/i;->n:Z

    .line 2
    new-instance v0, Lcom/tencent/liteav/i/a$c;

    invoke-direct {v0}, Lcom/tencent/liteav/i/a$c;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/tencent/liteav/i/a$c;->a:I

    const-string v1, "Generate Complete"

    .line 4
    iput-object v1, v0, Lcom/tencent/liteav/i/a$c;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/e/u;->n:Lcom/tencent/liteav/i/b$e;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/i/b$e;->a(Lcom/tencent/liteav/i/a$c;)V

    return-void
.end method


# virtual methods
.method public a(IIIJ)I
    .locals 0

    return p1
.end method

.method public a()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/e/e;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/e/u;->f()V

    .line 6
    invoke-super {p0}, Lcom/tencent/liteav/e/e;->a()V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/liteav/i/b$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/e/u;->o:Lcom/tencent/liteav/i/b$a;

    return-void
.end method

.method public a(Lcom/tencent/liteav/i/b$e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/e/u;->n:Lcom/tencent/liteav/i/b$e;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->f:Lcom/tencent/liteav/f/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/k;->a(Lcom/tencent/liteav/e/s;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/e/u;->q:Lcom/tencent/liteav/e/s;

    .line 5
    invoke-super {p0}, Lcom/tencent/liteav/e/e;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/c;->c()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/liteav/c/h;->a(J)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/e;->c:Lcom/tencent/liteav/e/d;

    invoke-static {}, Lcom/tencent/liteav/c/h;->a()Lcom/tencent/liteav/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/d;->a(Ljava/util/List;)V

    return-void
.end method
