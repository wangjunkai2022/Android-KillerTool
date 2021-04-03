.class public Lcom/tencent/liteav/e/z;
.super Ljava/lang/Object;
.source "VideoEditerPreview.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/liteav/e/x;

.field public d:Lcom/tencent/liteav/e/ab;

.field public e:Lcom/tencent/liteav/e/b;

.field public f:Lcom/tencent/liteav/c/k;

.field public g:Lcom/tencent/liteav/c/i;

.field public h:Lcom/tencent/liteav/f/k;

.field public i:Lcom/tencent/liteav/f/b;

.field public j:Landroid/view/Surface;

.field public k:Z

.field public l:Lcom/tencent/liteav/i/b$d;

.field public m:Lcom/tencent/liteav/i/b$b;

.field public n:Lcom/tencent/liteav/e/p;

.field public o:Lcom/tencent/liteav/e/f;

.field public p:Lcom/tencent/liteav/e/m;

.field public q:Lcom/tencent/liteav/e/l;

.field public r:Lcom/tencent/liteav/e/i;

.field public s:Lcom/tencent/liteav/e/k;

.field public t:Lcom/tencent/liteav/e/h;

.field public u:Lcom/tencent/liteav/e/j;

.field public v:Landroid/os/Handler;

.field public w:Lcom/tencent/liteav/e/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoEditerPreview"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/e/z;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tencent/liteav/e/z$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/z$a;-><init>(Lcom/tencent/liteav/e/z;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->p:Lcom/tencent/liteav/e/m;

    .line 4
    new-instance v0, Lcom/tencent/liteav/e/z$b;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/z$b;-><init>(Lcom/tencent/liteav/e/z;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->q:Lcom/tencent/liteav/e/l;

    .line 5
    new-instance v0, Lcom/tencent/liteav/e/z$c;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/z$c;-><init>(Lcom/tencent/liteav/e/z;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->r:Lcom/tencent/liteav/e/i;

    .line 6
    new-instance v0, Lcom/tencent/liteav/e/z$d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/z$d;-><init>(Lcom/tencent/liteav/e/z;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->s:Lcom/tencent/liteav/e/k;

    .line 7
    new-instance v0, Lcom/tencent/liteav/e/z$e;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/z$e;-><init>(Lcom/tencent/liteav/e/z;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->t:Lcom/tencent/liteav/e/h;

    .line 8
    new-instance v0, Lcom/tencent/liteav/e/z$f;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/z$f;-><init>(Lcom/tencent/liteav/e/z;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->u:Lcom/tencent/liteav/e/j;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->v:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/tencent/liteav/e/z$i;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/e/z$i;-><init>(Lcom/tencent/liteav/e/z;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->w:Lcom/tencent/liteav/e/b$a;

    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/e/z;->b:Landroid/content/Context;

    .line 12
    new-instance v0, Lcom/tencent/liteav/e/ab;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/e/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    iget-object v1, p0, Lcom/tencent/liteav/e/z;->p:Lcom/tencent/liteav/e/m;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/ab;->a(Lcom/tencent/liteav/e/m;)V

    .line 14
    new-instance v0, Lcom/tencent/liteav/e/b;

    invoke-direct {v0}, Lcom/tencent/liteav/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->e:Lcom/tencent/liteav/e/b;

    .line 15
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->g:Lcom/tencent/liteav/c/i;

    .line 16
    new-instance v0, Lcom/tencent/liteav/f/k;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/f/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->h:Lcom/tencent/liteav/f/k;

    .line 17
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/e/z;->g:Lcom/tencent/liteav/c/i;

    .line 18
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    return-void
.end method

.method private a(IIIJ)I
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->m:Lcom/tencent/liteav/i/b$b;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 47
    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/i/b$b;->a(IIIJ)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/z;IIIJ)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/e/z;->a(IIIJ)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/z;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/e/z;->j:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/z;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/e/z;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/e/z;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/tencent/liteav/e/z;->k:Z

    return p0
.end method

.method public static synthetic b(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/z;->h:Lcom/tencent/liteav/f/k;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/z;->q:Lcom/tencent/liteav/e/l;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->v:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e/z$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/liteav/e/z$h;-><init>(Lcom/tencent/liteav/e/z;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/e/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/z;->g()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/e/z;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/z;->j:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/z;->o:Lcom/tencent/liteav/e/f;

    return-object p0
.end method

.method private g()V
    .locals 5

    const-string v0, "VideoEditerPreview"

    const-string v1, "startPlayInternal"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/tencent/liteav/f/b;

    invoke-direct {v0}, Lcom/tencent/liteav/f/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    iget-object v1, p0, Lcom/tencent/liteav/e/z;->r:Lcom/tencent/liteav/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/e/i;)V

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/e/z;->h()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/liteav/f/b;->b(J)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->g:Lcom/tencent/liteav/c/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->g:Lcom/tencent/liteav/c/i;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/i;->n()Landroid/media/MediaFormat;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/f/b;->a(Landroid/media/MediaFormat;)V

    .line 12
    iget-object v3, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v3}, Lcom/tencent/liteav/c/k;->d()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 13
    iget-object v3, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    iget-object v4, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    invoke-virtual {v4}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/f/b;->b(Z)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/f/b;->b(Z)V

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v3}, Lcom/tencent/liteav/f/b;->c()V

    .line 16
    iget-object v3, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v3}, Lcom/tencent/liteav/f/b;->e()I

    .line 17
    iget-object v3, p0, Lcom/tencent/liteav/e/z;->e:Lcom/tencent/liteav/e/b;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/e/b;->a(Landroid/media/MediaFormat;)V

    .line 18
    :cond_2
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 19
    iget-object v3, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Lcom/tencent/liteav/e/ab;->a()I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 21
    iget-object v3, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    invoke-virtual {v3}, Lcom/tencent/liteav/e/ab;->b()I

    move-result v3

    iput v3, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 22
    :cond_3
    iget-object v3, p0, Lcom/tencent/liteav/e/z;->h:Lcom/tencent/liteav/f/k;

    invoke-virtual {v3, v0}, Lcom/tencent/liteav/f/k;->a(Lcom/tencent/liteav/d/g;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    if-eqz v0, :cond_4

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    iget-object v2, p0, Lcom/tencent/liteav/e/z;->j:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/e/c;->a(Landroid/view/Surface;)V

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    iget-object v2, p0, Lcom/tencent/liteav/e/z;->s:Lcom/tencent/liteav/e/k;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/e/c;->a(Lcom/tencent/liteav/e/k;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    iget-object v2, p0, Lcom/tencent/liteav/e/z;->t:Lcom/tencent/liteav/e/h;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/e/c;->a(Lcom/tencent/liteav/e/h;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/x;->l()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    if-eqz v0, :cond_5

    .line 32
    iget-object v2, p0, Lcom/tencent/liteav/e/z;->u:Lcom/tencent/liteav/e/j;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/e/p;->a(Lcom/tencent/liteav/e/j;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/p;->d()V

    .line 34
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->e:Lcom/tencent/liteav/e/b;

    iget-object v2, p0, Lcom/tencent/liteav/e/z;->w:Lcom/tencent/liteav/e/b$a;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/e/b;->a(Lcom/tencent/liteav/e/b$a;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->e:Lcom/tencent/liteav/e/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/b;->c()V

    .line 36
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/ab;->a(Z)V

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/ab;->c()V

    .line 39
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/j/b;->h()V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/liteav/e/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/e/z;->i()V

    return-void
.end method

.method private h()J
    .locals 5

    .line 2
    invoke-static {}, Lcom/tencent/liteav/c/c;->a()Lcom/tencent/liteav/c/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/c/c;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/liteav/c/c;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculatePlayDuration playDurationUs : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoEditerPreview"

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/liteav/f/g;->a()Lcom/tencent/liteav/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/f/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/tencent/liteav/f/g;->a()Lcom/tencent/liteav/f/g;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/f/g;->b(J)J

    move-result-wide v1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calculatePlayDuration after Speed playDurationUs : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v1
.end method

.method public static synthetic h(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/ab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->v:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/e/z$g;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/e/z$g;-><init>(Lcom/tencent/liteav/e/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic j(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/z;->e:Lcom/tencent/liteav/e/b;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/liteav/e/z;)Lcom/tencent/liteav/i/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/e/z;->l:Lcom/tencent/liteav/i/b$d;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 17
    invoke-static {}, Lcom/tencent/liteav/c/e;->a()Lcom/tencent/liteav/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c/e;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/p;->a(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/ab;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoVolume volume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditerPreview"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/f/b;->a(F)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBGMAtVideoTime videoStartTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditerPreview"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/f/b;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBGMStartTime startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",endTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditerPreview"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/f/b;->a(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/i/a$f;)V
    .locals 2

    .line 36
    monitor-enter p0

    const/4 v0, 0x0

    .line 37
    :try_start_0
    iput-object v0, p0, Lcom/tencent/liteav/e/z;->j:Landroid/view/Surface;

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    iget-object v0, v0, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/e/z;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->e()I

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initWithPreview Video Source illegal : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    iget-object v0, v0, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoEditerPreview"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/ab;->a(Lcom/tencent/liteav/i/a$f;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/liteav/i/b$b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/liteav/e/z;->m:Lcom/tencent/liteav/i/b$b;

    return-void
.end method

.method public a(Lcom/tencent/liteav/i/b$d;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/liteav/e/z;->l:Lcom/tencent/liteav/i/b$d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoPath videoPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditerPreview"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/tencent/liteav/e/x;

    invoke-direct {v0}, Lcom/tencent/liteav/e/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/e/c;->a(Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/c;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/c;->f()Landroid/media/MediaFormat;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->g:Lcom/tencent/liteav/c/i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c/i;->a(Landroid/media/MediaFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/tencent/liteav/e/p;

    invoke-direct {v0}, Lcom/tencent/liteav/e/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/p;->a(Z)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/e/p;->a(Ljava/util/List;I)V

    .line 16
    new-instance p1, Lcom/tencent/liteav/e/f;

    iget-object p2, p0, Lcom/tencent/liteav/e/z;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/p;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    invoke-virtual {v1}, Lcom/tencent/liteav/e/p;->b()I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/liteav/e/f;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/tencent/liteav/e/z;->o:Lcom/tencent/liteav/e/f;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBGMLoop looping:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditerPreview"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/f/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/liteav/e/z;->k:Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlay mStartPlay true,mSurface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/e/z;->j:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditerPreview"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/tencent/liteav/e/z;->g()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBGMVolume volume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditerPreview"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/f/b;->b(F)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/e/x;->a(J)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/e/p;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(JJ)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    mul-long p3, p3, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/e/x;->a(JJ)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/e/p;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/liteav/f/b;

    invoke-direct {v0}, Lcom/tencent/liteav/f/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/f/b;->a(Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {p1}, Lcom/tencent/liteav/f/b;->h()Landroid/media/MediaFormat;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->g:Lcom/tencent/liteav/c/i;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c/i;->c(Landroid/media/MediaFormat;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/e/z;->g:Lcom/tencent/liteav/c/i;

    invoke-virtual {p1}, Lcom/tencent/liteav/c/i;->n()Landroid/media/MediaFormat;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/f/b;->a(Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    .line 10
    invoke-static {}, Lcom/tencent/liteav/c/k;->a()Lcom/tencent/liteav/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    invoke-virtual {p1}, Lcom/tencent/liteav/e/c;->h()Z

    move-result p1

    :cond_1
    if-nez p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/f/b;->b(Z)V

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {p1}, Lcom/tencent/liteav/f/b;->c()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/e/z;->k:Z

    const-string v0, "VideoEditerPreview"

    const-string v1, "stopPlay mStartPlay false"

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/c;->a(Lcom/tencent/liteav/e/k;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/c;->a(Lcom/tencent/liteav/e/h;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/x;->m()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/e/p;->e()V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/p;->a(Lcom/tencent/liteav/e/j;)V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->e:Lcom/tencent/liteav/e/b;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/b;->a(Lcom/tencent/liteav/e/b$a;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->e:Lcom/tencent/liteav/e/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/b;->d()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->d()V

    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/f/b;->a(Lcom/tencent/liteav/e/i;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->b()V

    .line 21
    iput-object v1, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/tencent/liteav/e/ab;->d()V

    :cond_4
    return-void
.end method

.method public c(JJ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "VideoEditerPreview"

    const-string p2, "setRepeateFromTimeToTime, source is picture, not support yet!"

    .line 3
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/e/x;->b(JJ)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/e/z;->k:Z

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/e/ab;->a(Z)V

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/e/z;->j:Landroid/view/Surface;

    if-nez v1, :cond_1

    const-string v0, "VideoEditerPreview"

    const-string v1, "resumePlay, mSurface is null, ignore!"

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v1}, Lcom/tencent/liteav/c/k;->d()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/e/x;->o()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/e/p;->g()V

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->e:Lcom/tencent/liteav/e/b;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/e/b;->b()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->g()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/e/z;->k:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/e/x;->n()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->f:Lcom/tencent/liteav/c/k;

    invoke-virtual {v0}, Lcom/tencent/liteav/c/k;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/e/p;->f()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->e:Lcom/tencent/liteav/e/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/e/b;->a()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/liteav/e/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->i:Lcom/tencent/liteav/f/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/f/b;->f()V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "VideoEditerPreview"

    const-string v1, "release"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->c:Lcom/tencent/liteav/e/x;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/e/x;->k()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->n:Lcom/tencent/liteav/e/p;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/e/p;->i()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/e/ab;->a(Lcom/tencent/liteav/e/m;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    invoke-virtual {v0}, Lcom/tencent/liteav/e/ab;->e()V

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/e/z;->d:Lcom/tencent/liteav/e/ab;

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/e/z;->h:Lcom/tencent/liteav/f/k;

    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/e/z;->p:Lcom/tencent/liteav/e/m;

    .line 13
    iput-object v1, p0, Lcom/tencent/liteav/e/z;->q:Lcom/tencent/liteav/e/l;

    .line 14
    iput-object v1, p0, Lcom/tencent/liteav/e/z;->r:Lcom/tencent/liteav/e/i;

    .line 15
    iput-object v1, p0, Lcom/tencent/liteav/e/z;->s:Lcom/tencent/liteav/e/k;

    .line 16
    iput-object v1, p0, Lcom/tencent/liteav/e/z;->t:Lcom/tencent/liteav/e/h;

    .line 17
    iput-object v1, p0, Lcom/tencent/liteav/e/z;->w:Lcom/tencent/liteav/e/b$a;

    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/e/z;->j:Landroid/view/Surface;

    return-void
.end method
