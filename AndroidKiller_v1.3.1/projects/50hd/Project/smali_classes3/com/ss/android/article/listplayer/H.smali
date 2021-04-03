.class public Lcom/ss/android/article/listplayer/H;
.super Lcom/ss/android/article/listplayer/d;
.source "SourceFile"


# static fields
.field private static h:Lcom/ss/android/article/listplayer/H;


# instance fields
.field private i:I

.field private j:Z

.field private k:Lcom/ss/android/article/listplayer/N;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/listplayer/H;->i:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/H;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/H;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/listplayer/H;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static g()Lcom/ss/android/article/listplayer/H;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/listplayer/H;->h:Lcom/ss/android/article/listplayer/H;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/listplayer/H;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/listplayer/H;->h:Lcom/ss/android/article/listplayer/H;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/listplayer/H;

    invoke-direct {v1}, Lcom/ss/android/article/listplayer/H;-><init>()V

    sput-object v1, Lcom/ss/android/article/listplayer/H;->h:Lcom/ss/android/article/listplayer/H;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/article/listplayer/H;->h:Lcom/ss/android/article/listplayer/H;

    return-object v0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/H;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/ss/android/article/listplayer/H;->i:I

    return-void
.end method

.method protected a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/H;->j()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/H;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/d;->d()Lcom/kk/taurus/playerbase/g/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/ss/android/article/listplayer/S;->a()Lcom/ss/android/article/listplayer/S;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/listplayer/S;->c(Landroid/content/Context;)Lcom/kk/taurus/playerbase/g/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/listplayer/d;->a(Lcom/kk/taurus/playerbase/g/l;)V

    :cond_0
    const/4 v0, 0x2

    const-string/jumbo v1, "gesture_cover"

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/ss/android/article/listplayer/x;

    invoke-direct {p2, p1}, Lcom/ss/android/article/listplayer/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1, p2}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;Lcom/kk/taurus/playerbase/g/k;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/article/listplayer/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ss/android/article/listplayer/H;->j:Z

    return-void
.end method

.method protected b(ILandroid/os/Bundle;)V
    .locals 0

    const p2, -0x182c7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/ss/android/article/listplayer/H;->k:Lcom/ss/android/article/listplayer/N;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lcom/ss/android/article/listplayer/N;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 0

    return-void
.end method

.method protected c(ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, -0x97

    if-eq p1, v0, :cond_3

    const/16 p2, -0x6f

    if-eq p1, p2, :cond_2

    const/16 p2, -0x68

    if-eq p1, p2, :cond_1

    const/16 p2, -0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/listplayer/H;->k:Lcom/ss/android/article/listplayer/N;

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Lcom/ss/android/article/listplayer/N;->f()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/listplayer/H;->k:Lcom/ss/android/article/listplayer/N;

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Lcom/ss/android/article/listplayer/N;->i()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/d;->reset()V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "int_data"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/listplayer/H;->k:Lcom/ss/android/article/listplayer/N;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Lcom/ss/android/article/listplayer/N;->n()V

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/listplayer/H;->k:Lcom/ss/android/article/listplayer/N;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Lcom/ss/android/article/listplayer/N;->k()V

    :cond_5
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/article/listplayer/d;->destroy()V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/H;->j()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/ss/android/article/listplayer/H;->h:Lcom/ss/android/article/listplayer/H;

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/listplayer/H;->k:Lcom/ss/android/article/listplayer/N;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/listplayer/H;->j:Z

    return-void
.end method

.method protected e()Lcom/kk/taurus/playerbase/a/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/kk/taurus/playerbase/a/n;

    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kk/taurus/playerbase/a/n;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/ss/android/article/listplayer/G;

    invoke-direct {v1, p0}, Lcom/ss/android/article/listplayer/G;-><init>(Lcom/ss/android/article/listplayer/H;)V

    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/a/n;->a(Lcom/kk/taurus/playerbase/a/e;)V

    return-object v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/listplayer/H;->i:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/listplayer/H;->j:Z

    return v0
.end method

.method public setOnHandleListener(Lcom/ss/android/article/listplayer/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/H;->k:Lcom/ss/android/article/listplayer/N;

    return-void
.end method
