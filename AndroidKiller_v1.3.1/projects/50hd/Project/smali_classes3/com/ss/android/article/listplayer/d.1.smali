.class public abstract Lcom/ss/android/article/listplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/listplayer/y;


# instance fields
.field private a:Lcom/kk/taurus/playerbase/a/n;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kk/taurus/playerbase/c/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kk/taurus/playerbase/c/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kk/taurus/playerbase/g/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kk/taurus/playerbase/c/s;

.field private f:Lcom/kk/taurus/playerbase/c/r;

.field private g:Lcom/kk/taurus/playerbase/g/m;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/article/listplayer/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/listplayer/a;-><init>(Lcom/ss/android/article/listplayer/d;)V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/d;->e:Lcom/kk/taurus/playerbase/c/s;

    .line 3
    new-instance v0, Lcom/ss/android/article/listplayer/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/listplayer/b;-><init>(Lcom/ss/android/article/listplayer/d;)V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/d;->f:Lcom/kk/taurus/playerbase/c/r;

    .line 4
    new-instance v0, Lcom/ss/android/article/listplayer/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/listplayer/c;-><init>(Lcom/ss/android/article/listplayer/d;)V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/d;->g:Lcom/kk/taurus/playerbase/g/m;

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/d;->e()Lcom/kk/taurus/playerbase/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/d;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/d;->c:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/d;->d:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/d;->f()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/listplayer/d;->e(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/listplayer/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/listplayer/d;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/listplayer/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/listplayer/d;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method private d(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kk/taurus/playerbase/c/r;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/kk/taurus/playerbase/c/r;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kk/taurus/playerbase/c/s;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/kk/taurus/playerbase/c/s;->b(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kk/taurus/playerbase/g/m;

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/kk/taurus/playerbase/g/m;->c(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/d;->e:Lcom/kk/taurus/playerbase/c/s;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/a/n;->setOnPlayerEventListener(Lcom/kk/taurus/playerbase/c/s;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/d;->f:Lcom/kk/taurus/playerbase/c/r;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/a/n;->setOnErrorEventListener(Lcom/kk/taurus/playerbase/c/r;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    iget-object v1, p0, Lcom/ss/android/article/listplayer/d;->g:Lcom/kk/taurus/playerbase/g/m;

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/a/n;->setOnReceiverEventListener(Lcom/kk/taurus/playerbase/g/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->a()V

    return-void
.end method

.method protected abstract a(ILandroid/os/Bundle;)V
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/listplayer/d;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/a/n;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/listplayer/d;->a(Lcom/kk/taurus/playerbase/entity/DataSource;Z)V

    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/entity/DataSource;Z)V
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Lcom/ss/android/article/listplayer/d;->b(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 16
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/d;->g()V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/a/n;->setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {p1, p2}, Lcom/kk/taurus/playerbase/a/n;->a(Z)V

    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/f/b;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/a/n;->a(Lcom/kk/taurus/playerbase/f/b;)V

    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/g/l;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/a/n;->a(Lcom/kk/taurus/playerbase/g/l;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/d;->d()Lcom/kk/taurus/playerbase/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/kk/taurus/playerbase/g/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/d;->d()Lcom/kk/taurus/playerbase/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/kk/taurus/playerbase/g/l;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/d;->c()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/g/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/c/r;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/kk/taurus/playerbase/c/s;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/kk/taurus/playerbase/g/m;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addOnErrorEventListener(Lcom/kk/taurus/playerbase/c/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnPlayerEventListener(Lcom/kk/taurus/playerbase/c/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnReceiverEventListener(Lcom/kk/taurus/playerbase/g/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/a/n;->b(I)V

    return-void
.end method

.method protected abstract b(ILandroid/os/Bundle;)V
.end method

.method protected abstract b(Lcom/kk/taurus/playerbase/entity/DataSource;)V
.end method

.method public b()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/d;->getState()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isInPlaybackState : state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "BSPlayer"

    invoke-static {v2, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Lcom/kk/taurus/playerbase/g/g;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/d;->d()Lcom/kk/taurus/playerbase/g/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/g/l;->c()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected abstract c(ILandroid/os/Bundle;)V
.end method

.method public d()Lcom/kk/taurus/playerbase/g/l;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->c()Lcom/kk/taurus/playerbase/g/l;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/d;->d()Lcom/kk/taurus/playerbase/g/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/g/l;->d()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->destroy()V

    return-void
.end method

.method protected abstract e()Lcom/kk/taurus/playerbase/a/n;
.end method

.method protected abstract f()V
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->getState()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->pause()V

    return-void
.end method

.method public registerOnGroupValueUpdateListener(Lcom/kk/taurus/playerbase/g/l$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/d;->c()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g/g;->registerOnGroupValueUpdateListener(Lcom/kk/taurus/playerbase/g/l$a;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->reset()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/d;->a:Lcom/kk/taurus/playerbase/a/n;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/a/n;->stop()V

    return-void
.end method

.method public unregisterOnGroupValueUpdateListener(Lcom/kk/taurus/playerbase/g/l$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/d;->c()Lcom/kk/taurus/playerbase/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/g/g;->unregisterOnGroupValueUpdateListener(Lcom/kk/taurus/playerbase/g/l$a;)V

    :cond_0
    return-void
.end method
