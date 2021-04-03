.class public Lcom/ss/android/article/listplayer/r;
.super Lcom/kk/taurus/playerbase/f/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/f/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/r;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/listplayer/r;Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/f/a;->b(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/r;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/listplayer/r;->b:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/article/listplayer/q;

    invoke-direct {v0, p0}, Lcom/ss/android/article/listplayer/q;-><init>(Lcom/ss/android/article/listplayer/r;)V

    iput-object v0, p0, Lcom/ss/android/article/listplayer/r;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/f/a;->b(Lcom/kk/taurus/playerbase/entity/DataSource;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/r;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/listplayer/r;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/listplayer/r;->cancel()V

    return-void
.end method
