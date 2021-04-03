.class public Lcom/tencent/liteav/g/r;
.super Ljava/lang/Object;
.source "VideoJoinPreview.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/tencent/liteav/g/o;

.field public c:Lcom/tencent/liteav/g/m;

.field public d:Lcom/tencent/liteav/g/q;

.field public e:Lcom/tencent/liteav/e/b;

.field public f:Lcom/tencent/liteav/f/b;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/tencent/liteav/i/c$b;

.field public j:Lcom/tencent/liteav/g/c;

.field public k:Lcom/tencent/liteav/g/a;

.field public l:Lcom/tencent/liteav/g/d;

.field public m:Lcom/tencent/liteav/e/l;

.field public n:Lcom/tencent/liteav/e/i;

.field public o:Lcom/tencent/liteav/e/b$a;

.field public p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoJoinPreview"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/g/r;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tencent/liteav/g/r$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/r$a;-><init>(Lcom/tencent/liteav/g/r;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/r;->j:Lcom/tencent/liteav/g/c;

    .line 4
    new-instance v0, Lcom/tencent/liteav/g/r$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/r$b;-><init>(Lcom/tencent/liteav/g/r;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/r;->k:Lcom/tencent/liteav/g/a;

    .line 5
    new-instance v0, Lcom/tencent/liteav/g/r$c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/r$c;-><init>(Lcom/tencent/liteav/g/r;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/r;->l:Lcom/tencent/liteav/g/d;

    .line 6
    new-instance v0, Lcom/tencent/liteav/g/r$d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/r$d;-><init>(Lcom/tencent/liteav/g/r;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/r;->m:Lcom/tencent/liteav/e/l;

    .line 7
    new-instance v0, Lcom/tencent/liteav/g/r$e;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/r$e;-><init>(Lcom/tencent/liteav/g/r;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/r;->n:Lcom/tencent/liteav/e/i;

    .line 8
    new-instance v0, Lcom/tencent/liteav/g/r$f;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/g/r$f;-><init>(Lcom/tencent/liteav/g/r;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/r;->o:Lcom/tencent/liteav/e/b$a;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/r;->p:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/tencent/liteav/g/o;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/g/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/r;->b:Lcom/tencent/liteav/g/o;

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->b:Lcom/tencent/liteav/g/o;

    iget-object v1, p0, Lcom/tencent/liteav/g/r;->l:Lcom/tencent/liteav/g/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/g/o;->a(Lcom/tencent/liteav/g/d;)V

    .line 12
    new-instance v0, Lcom/tencent/liteav/g/q;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/g/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/g/r;->d:Lcom/tencent/liteav/g/q;

    .line 13
    new-instance p1, Lcom/tencent/liteav/g/m;

    invoke-direct {p1}, Lcom/tencent/liteav/g/m;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/g/r;->c:Lcom/tencent/liteav/g/m;

    .line 14
    new-instance p1, Lcom/tencent/liteav/e/b;

    invoke-direct {p1}, Lcom/tencent/liteav/e/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/g/r;->e:Lcom/tencent/liteav/e/b;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/r;->b:Lcom/tencent/liteav/g/o;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/g/r;->h:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->p:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/g/r$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/g/r$h;-><init>(Lcom/tencent/liteav/g/r;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/g/r;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/g/r;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/r;->f:Lcom/tencent/liteav/f/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/g/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/g/r;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/r;->d:Lcom/tencent/liteav/g/q;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/e/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/r;->m:Lcom/tencent/liteav/e/l;

    return-object p0
.end method

.method private e()V
    .locals 2

    const-string v0, "VideoJoinPreview"

    const-string v1, "startPlayInternal"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/g/r;->b:Lcom/tencent/liteav/g/o;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/o;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/g/r;->b:Lcom/tencent/liteav/g/o;

    invoke-virtual {v1}, Lcom/tencent/liteav/g/o;->b()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/g/r;->d:Lcom/tencent/liteav/g/q;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/q;->a(Lcom/tencent/liteav/d/g;)V

    .line 7
    new-instance v0, Lcom/tencent/liteav/f/b;

    invoke-direct {v0}, Lcom/tencent/liteav/f/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/r;->f:Lcom/tencent/liteav/f/b;

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->f:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->a()V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->f:Lcom/tencent/liteav/f/b;

    iget-object v1, p0, Lcom/tencent/liteav/g/r;->n:Lcom/tencent/liteav/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/e/i;)V

    .line 10
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->g()Landroid/media/MediaFormat;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tencent/liteav/g/r;->f:Lcom/tencent/liteav/f/b;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/f/b;->a(Landroid/media/MediaFormat;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/g/r;->e:Lcom/tencent/liteav/e/b;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/e/b;->a(Landroid/media/MediaFormat;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->e:Lcom/tencent/liteav/e/b;

    iget-object v1, p0, Lcom/tencent/liteav/g/r;->o:Lcom/tencent/liteav/e/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/b;->a(Lcom/tencent/liteav/e/b$a;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->e:Lcom/tencent/liteav/e/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/b;->c()V

    .line 15
    invoke-static {}, Lcom/tencent/liteav/g/t;->a()Lcom/tencent/liteav/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/g/t;->c()Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/g/r;->c:Lcom/tencent/liteav/g/m;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/g/m;->a(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->c:Lcom/tencent/liteav/g/m;

    iget-object v1, p0, Lcom/tencent/liteav/g/r;->j:Lcom/tencent/liteav/g/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/g/m;->a(Lcom/tencent/liteav/g/c;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->c:Lcom/tencent/liteav/g/m;

    iget-object v1, p0, Lcom/tencent/liteav/g/r;->k:Lcom/tencent/liteav/g/a;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/g/m;->a(Lcom/tencent/liteav/g/a;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->c:Lcom/tencent/liteav/g/m;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/m;->a()V

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->b:Lcom/tencent/liteav/g/o;

    invoke-virtual {v0}, Lcom/tencent/liteav/g/o;->c()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->p:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/g/r$g;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/g/r$g;-><init>(Lcom/tencent/liteav/g/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/g/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/r;->e()V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/g/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/g/r;->f()V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/r;->e:Lcom/tencent/liteav/e/b;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/g/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/r;->c:Lcom/tencent/liteav/g/m;

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/g/r;)Lcom/tencent/liteav/i/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/g/r;->i:Lcom/tencent/liteav/i/c$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/liteav/g/r;->g:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlay mStartPlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/liteav/g/r;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoJoinPreview"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/tencent/liteav/g/r;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/i/a$f;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->b:Lcom/tencent/liteav/g/o;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/g/o;->a(Lcom/tencent/liteav/i/a$f;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/i/c$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/g/r;->i:Lcom/tencent/liteav/i/c$b;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/g/r;->g:Z

    const-string v0, "VideoJoinPreview"

    const-string v1, "stopPlay mStartPlay false"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->c:Lcom/tencent/liteav/g/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/g/m;->b()V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->c:Lcom/tencent/liteav/g/m;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/g/m;->a(Lcom/tencent/liteav/g/c;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->c:Lcom/tencent/liteav/g/m;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/g/m;->a(Lcom/tencent/liteav/g/a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->f:Lcom/tencent/liteav/f/b;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->d()V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->f:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/e/i;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->f:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->b()V

    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/g/r;->f:Lcom/tencent/liteav/f/b;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->e:Lcom/tencent/liteav/e/b;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/b;->a(Lcom/tencent/liteav/e/b$a;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->e:Lcom/tencent/liteav/e/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/b;->d()V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->b:Lcom/tencent/liteav/g/o;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcom/tencent/liteav/g/o;->d()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/g/r;->g:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->c:Lcom/tencent/liteav/g/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/g/m;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->e:Lcom/tencent/liteav/e/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/e/b;->a()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/g/r;->g:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->c:Lcom/tencent/liteav/g/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/g/m;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/g/r;->e:Lcom/tencent/liteav/e/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/e/b;->b()V

    :cond_1
    return-void
.end method
