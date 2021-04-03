.class public Lcom/ss/android/article/listplayer/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/article/listplayer/Y;


# instance fields
.field private b:Lcom/kk/taurus/playerbase/a/n;

.field private c:Landroid/content/Context;

.field private d:Lcom/kk/taurus/playerbase/entity/DataSource;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kk/taurus/playerbase/c/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kk/taurus/playerbase/c/r;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kk/taurus/playerbase/g/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kk/taurus/playerbase/c/s;

.field private i:Lcom/kk/taurus/playerbase/c/r;

.field private j:Lcom/kk/taurus/playerbase/g/m;

.field private k:Lcom/kk/taurus/playerbase/a/e;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/listplayer/U;

    invoke-direct {v0, p0}, Lcom/ss/android/article/listplayer/U;-><init>(Lcom/ss/android/article/listplayer/Y;)V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Y;->h:Lcom/kk/taurus/playerbase/c/s;

    .line 3
    new-instance v0, Lcom/ss/android/article/listplayer/V;

    invoke-direct {v0, p0}, Lcom/ss/android/article/listplayer/V;-><init>(Lcom/ss/android/article/listplayer/Y;)V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Y;->i:Lcom/kk/taurus/playerbase/c/r;

    .line 4
    new-instance v0, Lcom/ss/android/article/listplayer/W;

    invoke-direct {v0, p0}, Lcom/ss/android/article/listplayer/W;-><init>(Lcom/ss/android/article/listplayer/Y;)V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Y;->j:Lcom/kk/taurus/playerbase/g/m;

    .line 5
    new-instance v0, Lcom/ss/android/article/listplayer/X;

    invoke-direct {v0, p0}, Lcom/ss/android/article/listplayer/X;-><init>(Lcom/ss/android/article/listplayer/Y;)V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Y;->k:Lcom/kk/taurus/playerbase/a/e;

    .line 6
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Y;->c:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/kk/taurus/playerbase/a/n;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/Y;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kk/taurus/playerbase/a/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/Y;->k:Lcom/kk/taurus/playerbase/a/e;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/a/n;->a(Lcom/kk/taurus/playerbase/a/e;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Y;->e:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Y;->f:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/Y;->g:Ljava/util/List;

    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kk/taurus/playerbase/c/r;

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/kk/taurus/playerbase/c/r;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/Y;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/listplayer/Y;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static b()Lcom/ss/android/article/listplayer/Y;
    .locals 2

    .line 2
    sget-object v0, Lcom/ss/android/article/listplayer/Y;->a:Lcom/ss/android/article/listplayer/Y;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/ss/android/article/listplayer/Y;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ss/android/article/listplayer/Y;->a:Lcom/ss/android/article/listplayer/Y;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/ss/android/article/listplayer/Y;

    invoke-direct {v1}, Lcom/ss/android/article/listplayer/Y;-><init>()V

    sput-object v1, Lcom/ss/android/article/listplayer/Y;->a:Lcom/ss/android/article/listplayer/Y;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/article/listplayer/Y;->a:Lcom/ss/android/article/listplayer/Y;

    return-object v0
.end method

.method private b(ILandroid/os/Bundle;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kk/taurus/playerbase/c/s;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/kk/taurus/playerbase/c/s;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/listplayer/Y;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/listplayer/Y;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method private c(ILandroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kk/taurus/playerbase/g/m;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/kk/taurus/playerbase/g/m;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/listplayer/Y;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/listplayer/Y;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/Y;->h:Lcom/kk/taurus/playerbase/c/s;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/a/n;->setOnPlayerEventListener(Lcom/kk/taurus/playerbase/c/s;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/Y;->i:Lcom/kk/taurus/playerbase/c/r;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/a/n;->setOnErrorEventListener(Lcom/kk/taurus/playerbase/c/r;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/Y;->j:Lcom/kk/taurus/playerbase/g/m;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/a/n;->setOnReceiverEventListener(Lcom/kk/taurus/playerbase/g/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->destroy()V

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/ss/android/article/listplayer/Y;->a:Lcom/ss/android/article/listplayer/Y;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lcom/ss/android/article/listplayer/Y;->d:Lcom/kk/taurus/playerbase/entity/DataSource;

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/Y;->l()V

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/Y;->d()Lcom/kk/taurus/playerbase/g/l;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/g/l;->c()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "complete_show"

    invoke-virtual {v1, v3, v2}, Lcom/kk/taurus/playerbase/g/g;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v1, p1}, Lcom/kk/taurus/playerbase/a/n;->a(Landroid/view/ViewGroup;)V

    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/a/n;->setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/g/l;->c()Lcom/kk/taurus/playerbase/g/g;

    move-result-object p1

    const-string/jumbo v0, "error_show"

    invoke-virtual {p1, v0}, Lcom/kk/taurus/playerbase/g/g;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/a/n;->play()V

    :cond_4
    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/f/b;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/a/n;->a(Lcom/kk/taurus/playerbase/f/b;)V

    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/g/l;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/a/n;->a(Lcom/kk/taurus/playerbase/g/l;)V

    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/c/r;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/kk/taurus/playerbase/c/s;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/kk/taurus/playerbase/g/m;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addOnErrorEventListener(Lcom/kk/taurus/playerbase/c/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPlayerEventListener(Lcom/kk/taurus/playerbase/c/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnReceiverEventListener(Lcom/kk/taurus/playerbase/g/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/kk/taurus/playerbase/entity/DataSource;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->d:Lcom/kk/taurus/playerbase/entity/DataSource;

    return-object v0
.end method

.method public d()Lcom/kk/taurus/playerbase/g/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->c()Lcom/kk/taurus/playerbase/g/l;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->getState()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/Y;->e()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isInPlaybackState : state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ShareAnimationPlayer"

    invoke-static {v2, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->pause()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->reset()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->a()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/Y;->b:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->stop()V

    return-void
.end method
