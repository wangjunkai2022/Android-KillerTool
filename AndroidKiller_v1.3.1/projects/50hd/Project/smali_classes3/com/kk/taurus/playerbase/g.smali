.class public final Lcom/kk/taurus/playerbase/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/e/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/kk/taurus/playerbase/e/a;

.field private c:Lcom/kk/taurus/playerbase/f/b;

.field private d:Lcom/kk/taurus/playerbase/entity/DataSource;

.field private e:Lcom/kk/taurus/playerbase/c/s;

.field private f:Lcom/kk/taurus/playerbase/c/r;

.field private g:Lcom/kk/taurus/playerbase/e/d;

.field private h:Lcom/kk/taurus/playerbase/f/b$a;

.field private i:Lcom/kk/taurus/playerbase/e/o;

.field private j:I

.field private k:F

.field private l:F

.field private m:Lcom/kk/taurus/playerbase/e/c;

.field private n:Lcom/kk/taurus/playerbase/e/o$a;

.field private o:Lcom/kk/taurus/playerbase/c/s;

.field private p:Lcom/kk/taurus/playerbase/c/r;

.field private q:Lcom/kk/taurus/playerbase/e/d;

.field private r:Lcom/kk/taurus/playerbase/f/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kk/taurus/playerbase/b/c;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kk/taurus/playerbase/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "AVPlayer"

    .line 3
    iput-object v0, p0, Lcom/kk/taurus/playerbase/g;->a:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/kk/taurus/playerbase/g;->k:F

    iput v0, p0, Lcom/kk/taurus/playerbase/g;->l:F

    .line 5
    new-instance v0, Lcom/kk/taurus/playerbase/b;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/b;-><init>(Lcom/kk/taurus/playerbase/g;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/g;->n:Lcom/kk/taurus/playerbase/e/o$a;

    .line 6
    new-instance v0, Lcom/kk/taurus/playerbase/c;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/c;-><init>(Lcom/kk/taurus/playerbase/g;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/g;->o:Lcom/kk/taurus/playerbase/c/s;

    .line 7
    new-instance v0, Lcom/kk/taurus/playerbase/d;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/d;-><init>(Lcom/kk/taurus/playerbase/g;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/g;->p:Lcom/kk/taurus/playerbase/c/r;

    .line 8
    new-instance v0, Lcom/kk/taurus/playerbase/e;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/e;-><init>(Lcom/kk/taurus/playerbase/g;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/g;->q:Lcom/kk/taurus/playerbase/e/d;

    .line 9
    new-instance v0, Lcom/kk/taurus/playerbase/f;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/f;-><init>(Lcom/kk/taurus/playerbase/g;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/g;->r:Lcom/kk/taurus/playerbase/f/b$a;

    .line 10
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->d()V

    .line 11
    new-instance v0, Lcom/kk/taurus/playerbase/e/o;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/kk/taurus/playerbase/e/o;-><init>(I)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/g;->i:Lcom/kk/taurus/playerbase/e/o;

    .line 12
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/e/o;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kk/taurus/playerbase/g;->i:Lcom/kk/taurus/playerbase/e/o;

    return-object p0
.end method

.method private a(III)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "int_arg1"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "int_arg2"

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "int_arg3"

    .line 11
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const p1, -0x182cb

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/kk/taurus/playerbase/g;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/g;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/g;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kk/taurus/playerbase/g;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/g;ILandroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kk/taurus/playerbase/g;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/g;Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g;->b(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    return-void
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kk/taurus/playerbase/g;->k:F

    return p0
.end method

.method private b(ILandroid/os/Bundle;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->f:Lcom/kk/taurus/playerbase/c/r;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/c/r;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->m:Lcom/kk/taurus/playerbase/e/c;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/e/c;->b(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/e/b;->setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/g;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kk/taurus/playerbase/g;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lcom/kk/taurus/playerbase/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kk/taurus/playerbase/g;->l:F

    return p0
.end method

.method private c(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/e/b;->start(I)V

    :cond_0
    return-void
.end method

.method private c(ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->e:Lcom/kk/taurus/playerbase/c/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/c/s;->b(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kk/taurus/playerbase/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kk/taurus/playerbase/h/j;

    new-instance v1, Lcom/kk/taurus/playerbase/a;

    invoke-direct {v1, p0}, Lcom/kk/taurus/playerbase/a;-><init>(Lcom/kk/taurus/playerbase/g;)V

    invoke-direct {v0, v1}, Lcom/kk/taurus/playerbase/h/j;-><init>(Lcom/kk/taurus/playerbase/h/e;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/g;->m:Lcom/kk/taurus/playerbase/e/c;

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 4

    .line 4
    iput p1, p0, Lcom/kk/taurus/playerbase/g;->j:I

    .line 5
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g;->destroy()V

    .line 6
    invoke-static {p1}, Lcom/kk/taurus/playerbase/b/e;->b(I)Lcom/kk/taurus/playerbase/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    .line 7
    iget-object p1, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Lcom/kk/taurus/playerbase/g;->j:I

    invoke-static {p1}, Lcom/kk/taurus/playerbase/b/c;->a(I)Lcom/kk/taurus/playerbase/entity/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "============================="

    const-string/jumbo v1, "AVPlayer"

    .line 9
    invoke-static {v1, v0}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DecoderPlanInfo : planId      = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DecoderPlanInfo : classPath   = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DecoderPlanInfo : desc        = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v0}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "init decoder instance failure, please check your configuration, maybe your config classpath not found."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic e(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/g;->m:Lcom/kk/taurus/playerbase/e/c;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->i:Lcom/kk/taurus/playerbase/e/o;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/g;->n:Lcom/kk/taurus/playerbase/e/o$a;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/e/o;->setOnCounterUpdateListener(Lcom/kk/taurus/playerbase/e/o$a;)V

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kk/taurus/playerbase/g;->o:Lcom/kk/taurus/playerbase/c/s;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/e/a;->setOnPlayerEventListener(Lcom/kk/taurus/playerbase/c/s;)V

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/g;->p:Lcom/kk/taurus/playerbase/c/r;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/e/a;->setOnErrorEventListener(Lcom/kk/taurus/playerbase/c/r;)V

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/g;->q:Lcom/kk/taurus/playerbase/e/d;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/e/a;->setOnBufferingListener(Lcom/kk/taurus/playerbase/e/d;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/g;->g:Lcom/kk/taurus/playerbase/e/d;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lcom/kk/taurus/playerbase/g;)Lcom/kk/taurus/playerbase/f/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/g;->h:Lcom/kk/taurus/playerbase/f/b$a;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->i:Lcom/kk/taurus/playerbase/e/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/e/o;->setOnCounterUpdateListener(Lcom/kk/taurus/playerbase/e/o$a;)V

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/e/a;->setOnPlayerEventListener(Lcom/kk/taurus/playerbase/c/s;)V

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/e/a;->setOnErrorEventListener(Lcom/kk/taurus/playerbase/c/r;)V

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/e/a;->setOnBufferingListener(Lcom/kk/taurus/playerbase/e/d;)V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->c:Lcom/kk/taurus/playerbase/f/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(Lcom/kk/taurus/playerbase/entity/DataSource;)I
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->m:Lcom/kk/taurus/playerbase/e/c;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/e/c;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)I

    move-result p1

    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kk/taurus/playerbase/g;->d:Lcom/kk/taurus/playerbase/entity/DataSource;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getStartPos()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/b;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->d:Lcom/kk/taurus/playerbase/entity/DataSource;

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, v0}, Lcom/kk/taurus/playerbase/g;->b(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g;->c(I)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->d:Lcom/kk/taurus/playerbase/entity/DataSource;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->setStartPos(I)V

    .line 26
    iget-object p1, p0, Lcom/kk/taurus/playerbase/g;->c:Lcom/kk/taurus/playerbase/f/b;

    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->d:Lcom/kk/taurus/playerbase/entity/DataSource;

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/f/b;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/f/b;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->c:Lcom/kk/taurus/playerbase/f/b;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/f/b;->destroy()V

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g;->c:Lcom/kk/taurus/playerbase/f/b;

    .line 16
    iget-object p1, p0, Lcom/kk/taurus/playerbase/g;->c:Lcom/kk/taurus/playerbase/f/b;

    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->r:Lcom/kk/taurus/playerbase/f/b$a;

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/f/b;->setOnProviderListener(Lcom/kk/taurus/playerbase/f/b$a;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->i:Lcom/kk/taurus/playerbase/e/o;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/e/o;->a(Z)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->d:Lcom/kk/taurus/playerbase/entity/DataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/entity/DataSource;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Z
    .locals 3

    .line 3
    iget v0, p0, Lcom/kk/taurus/playerbase/g;->j:I

    if-ne v0, p1, :cond_0

    .line 4
    const-class p1, Lcom/kk/taurus/playerbase/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "@@Your incoming planId is the same as the current use planId@@"

    invoke-static {p1, v0}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/kk/taurus/playerbase/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g;->d(I)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal plan id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", please check your config!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/kk/taurus/playerbase/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->m:Lcom/kk/taurus/playerbase/e/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->m:Lcom/kk/taurus/playerbase/e/c;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/c;->b()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->c:Lcom/kk/taurus/playerbase/f/b;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/f/b;->destroy()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/b;->destroy()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->i:Lcom/kk/taurus/playerbase/e/o;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/e/o;->a()V

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->g()V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/b;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/e/a;->getBufferPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/b;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/b;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/b;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/b;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/b;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/b;->pause()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->m:Lcom/kk/taurus/playerbase/e/c;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/c;->c()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->c:Lcom/kk/taurus/playerbase/f/b;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/f/b;->cancel()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/b;->reset()V

    :cond_2
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/e/b;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g;->d:Lcom/kk/taurus/playerbase/entity/DataSource;

    .line 2
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->e()V

    .line 3
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g;->b(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/e/b;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public setOnBufferingListener(Lcom/kk/taurus/playerbase/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g;->g:Lcom/kk/taurus/playerbase/e/d;

    return-void
.end method

.method public setOnErrorEventListener(Lcom/kk/taurus/playerbase/c/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g;->f:Lcom/kk/taurus/playerbase/c/r;

    return-void
.end method

.method public setOnPlayerEventListener(Lcom/kk/taurus/playerbase/c/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g;->e:Lcom/kk/taurus/playerbase/c/s;

    return-void
.end method

.method public setOnProviderListener(Lcom/kk/taurus/playerbase/f/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/g;->h:Lcom/kk/taurus/playerbase/f/b$a;

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/e/b;->setSpeed(F)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/e/b;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kk/taurus/playerbase/g;->k:F

    .line 2
    iput p2, p0, Lcom/kk/taurus/playerbase/g;->l:F

    .line 3
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/e/b;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->d:Lcom/kk/taurus/playerbase/entity/DataSource;

    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/g;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kk/taurus/playerbase/g;->d:Lcom/kk/taurus/playerbase/entity/DataSource;

    invoke-virtual {v1, v0}, Lcom/kk/taurus/playerbase/entity/DataSource;->setStartPos(I)V

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->c:Lcom/kk/taurus/playerbase/f/b;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/g;->d:Lcom/kk/taurus/playerbase/entity/DataSource;

    invoke-interface {v0, v1}, Lcom/kk/taurus/playerbase/f/b;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/kk/taurus/playerbase/g;->c(I)V

    :goto_0
    return-void
.end method

.method public start(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->d:Lcom/kk/taurus/playerbase/entity/DataSource;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->setStartPos(I)V

    .line 8
    iget-object p1, p0, Lcom/kk/taurus/playerbase/g;->c:Lcom/kk/taurus/playerbase/f/b;

    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->d:Lcom/kk/taurus/playerbase/entity/DataSource;

    invoke-interface {p1, v0}, Lcom/kk/taurus/playerbase/f/b;->a(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/g;->c(I)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->m:Lcom/kk/taurus/playerbase/e/c;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/c;->a()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->c:Lcom/kk/taurus/playerbase/f/b;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/f/b;->cancel()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/g;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/g;->b:Lcom/kk/taurus/playerbase/e/a;

    invoke-interface {v0}, Lcom/kk/taurus/playerbase/e/b;->stop()V

    :cond_2
    return-void
.end method
