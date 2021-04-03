.class Ljaygoo/library/m3u8downloader/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x3e9

.field private static final b:I = 0x3ea

.field private static final c:I = 0x3eb

.field private static final d:I = 0x3ec


# instance fields
.field private e:Ljaygoo/library/m3u8downloader/u;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private volatile i:I

.field private volatile j:I

.field private volatile k:J

.field private volatile l:J

.field private volatile m:Z

.field private n:J

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/Timer;

.field private t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljaygoo/library/m3u8downloader/a/a;

.field private v:Ljaygoo/library/m3u8downloader/v;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljaygoo/library/m3u8downloader/i;->f:Ljava/lang/String;

    const-string v0, "local.m3u8"

    .line 3
    iput-object v0, p0, Ljaygoo/library/m3u8downloader/i;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljaygoo/library/m3u8downloader/i;->i:I

    .line 5
    iput v0, p0, Ljaygoo/library/m3u8downloader/i;->j:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Ljaygoo/library/m3u8downloader/i;->k:J

    .line 7
    iput-wide v1, p0, Ljaygoo/library/m3u8downloader/i;->l:J

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Ljaygoo/library/m3u8downloader/i;->m:Z

    .line 9
    iput-wide v1, p0, Ljaygoo/library/m3u8downloader/i;->n:J

    .line 10
    iput-boolean v0, p0, Ljaygoo/library/m3u8downloader/i;->o:Z

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Ljaygoo/library/m3u8downloader/i;->p:I

    const v0, 0x1b7740

    .line 12
    iput v0, p0, Ljaygoo/library/m3u8downloader/i;->q:I

    const/16 v0, 0x2710

    .line 13
    iput v0, p0, Ljaygoo/library/m3u8downloader/i;->r:I

    .line 14
    new-instance v0, Ljaygoo/library/m3u8downloader/v;

    new-instance v1, Ljaygoo/library/m3u8downloader/d;

    invoke-direct {v1, p0}, Ljaygoo/library/m3u8downloader/d;-><init>(Ljaygoo/library/m3u8downloader/i;)V

    invoke-direct {v0, v1}, Ljaygoo/library/m3u8downloader/v;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/i;->v:Ljaygoo/library/m3u8downloader/v;

    .line 15
    invoke-static {}, Ljaygoo/library/m3u8downloader/n;->a()I

    move-result v0

    iput v0, p0, Ljaygoo/library/m3u8downloader/i;->r:I

    .line 16
    invoke-static {}, Ljaygoo/library/m3u8downloader/n;->b()I

    move-result v0

    iput v0, p0, Ljaygoo/library/m3u8downloader/i;->q:I

    .line 17
    invoke-static {}, Ljaygoo/library/m3u8downloader/n;->d()I

    move-result v0

    iput v0, p0, Ljaygoo/library/m3u8downloader/i;->p:I

    return-void
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/i;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Ljaygoo/library/m3u8downloader/i;->n:J

    return-wide p1
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/i;Ljaygoo/library/m3u8downloader/a/a;)Ljaygoo/library/m3u8downloader/a/a;
    .locals 0

    .line 5
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/i;->u:Ljaygoo/library/m3u8downloader/a/a;

    return-object p1
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/i;->e:Ljaygoo/library/m3u8downloader/u;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-static {}, Ljaygoo/library/m3u8downloader/q;->a()Ljaygoo/library/m3u8downloader/q;

    move-result-object v0

    new-instance v1, Ljaygoo/library/m3u8downloader/f;

    invoke-direct {v1, p0}, Ljaygoo/library/m3u8downloader/f;-><init>(Ljaygoo/library/m3u8downloader/i;)V

    invoke-virtual {v0, p1, p2, v1}, Ljaygoo/library/m3u8downloader/q;->a(Ljava/lang/String;Ljava/lang/String;Ljaygoo/library/m3u8downloader/t;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Task running"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljaygoo/library/m3u8downloader/i;->c()V

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread interrupted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 35
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x3e9

    .line 36
    iput p1, v0, Landroid/os/Message;->what:I

    .line 37
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/i;->v:Ljaygoo/library/m3u8downloader/v;

    invoke-virtual {p1, v0}, Ljaygoo/library/m3u8downloader/v;->a(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 9

    .line 14
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/i;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Ljaygoo/library/m3u8downloader/i;->j:I

    .line 18
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/i;->t:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const-string v1, "executor is shutDown ! Downloading !"

    .line 20
    invoke-static {v1}, Ljaygoo/library/m3u8downloader/c/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    iput v1, p0, Ljaygoo/library/m3u8downloader/i;->i:I

    .line 22
    iput-boolean v1, p0, Ljaygoo/library/m3u8downloader/i;->o:Z

    .line 23
    iput-boolean v1, p0, Ljaygoo/library/m3u8downloader/i;->m:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ljaygoo/library/m3u8downloader/i;->t:Ljava/util/concurrent/ExecutorService;

    .line 25
    iget v1, p0, Ljaygoo/library/m3u8downloader/i;->p:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Ljaygoo/library/m3u8downloader/i;->t:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Ljaygoo/library/m3u8downloader/i;->s:Ljava/util/Timer;

    .line 28
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/i;->s:Ljava/util/Timer;

    new-instance v4, Ljaygoo/library/m3u8downloader/g;

    invoke-direct {v4, p0}, Ljaygoo/library/m3u8downloader/g;-><init>(Ljaygoo/library/m3u8downloader/i;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x5dc

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljaygoo/library/m3u8downloader/a/d;

    .line 30
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/i;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljaygoo/library/m3u8downloader/h;

    invoke-direct {v4, p0, v2, v0, v1}, Ljaygoo/library/m3u8downloader/h;-><init>(Ljaygoo/library/m3u8downloader/i;Ljaygoo/library/m3u8downloader/a/d;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/i;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Ljaygoo/library/m3u8downloader/i;->m:Z

    return p1
.end method

.method static synthetic b(Ljaygoo/library/m3u8downloader/i;)I
    .locals 0

    .line 1
    iget p0, p0, Ljaygoo/library/m3u8downloader/i;->j:I

    return p0
.end method

.method static synthetic b(Ljaygoo/library/m3u8downloader/i;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Ljaygoo/library/m3u8downloader/i;->k:J

    return-wide p1
.end method

.method static synthetic b(Ljaygoo/library/m3u8downloader/i;Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/i;->a(Ljaygoo/library/m3u8downloader/a/a;)V

    return-void
.end method

.method static synthetic b(Ljaygoo/library/m3u8downloader/i;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Ljaygoo/library/m3u8downloader/i;->o:Z

    return p1
.end method

.method static synthetic c(Ljaygoo/library/m3u8downloader/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ljaygoo/library/m3u8downloader/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/i;->v:Ljaygoo/library/m3u8downloader/v;

    return-object p0
.end method

.method static synthetic f(Ljaygoo/library/m3u8downloader/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/i;->n:J

    return-wide v0
.end method

.method static synthetic g(Ljaygoo/library/m3u8downloader/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Ljaygoo/library/m3u8downloader/i;)I
    .locals 0

    .line 1
    iget p0, p0, Ljaygoo/library/m3u8downloader/i;->r:I

    return p0
.end method

.method static synthetic i(Ljaygoo/library/m3u8downloader/i;)I
    .locals 0

    .line 1
    iget p0, p0, Ljaygoo/library/m3u8downloader/i;->q:I

    return p0
.end method

.method static synthetic j(Ljaygoo/library/m3u8downloader/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljaygoo/library/m3u8downloader/i;->m:Z

    return p0
.end method

.method static synthetic k(Ljaygoo/library/m3u8downloader/i;)I
    .locals 0

    .line 1
    iget p0, p0, Ljaygoo/library/m3u8downloader/i;->i:I

    return p0
.end method

.method static synthetic l(Ljaygoo/library/m3u8downloader/i;)I
    .locals 2

    .line 1
    iget v0, p0, Ljaygoo/library/m3u8downloader/i;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljaygoo/library/m3u8downloader/i;->i:I

    return v0
.end method

.method static synthetic m(Ljaygoo/library/m3u8downloader/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/i;->l:J

    return-wide v0
.end method

.method static synthetic n(Ljaygoo/library/m3u8downloader/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/i;->k:J

    return-wide v0
.end method

.method static synthetic o(Ljaygoo/library/m3u8downloader/i;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/i;->s:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic p(Ljaygoo/library/m3u8downloader/i;)Ljaygoo/library/m3u8downloader/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/i;->u:Ljaygoo/library/m3u8downloader/a/a;

    return-object p0
.end method

.method static synthetic q(Ljaygoo/library/m3u8downloader/i;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/i;->t:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic r(Ljaygoo/library/m3u8downloader/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljaygoo/library/m3u8downloader/i;->o:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 38
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/i;->g:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljaygoo/library/m3u8downloader/u;)V
    .locals 2

    .line 6
    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/i;->h:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start download ,SaveDir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c/b;->a(Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, Ljaygoo/library/m3u8downloader/i;->e:Ljaygoo/library/m3u8downloader/u;

    .line 9
    invoke-virtual {p0}, Ljaygoo/library/m3u8downloader/i;->b()Z

    move-result p3

    if-nez p3, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Ljaygoo/library/m3u8downloader/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Task running"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/i;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Ljaygoo/library/m3u8downloader/i;->o:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/i;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljaygoo/library/m3u8downloader/i;->s:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljaygoo/library/m3u8downloader/i;->o:Z

    .line 6
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/i;->t:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method
