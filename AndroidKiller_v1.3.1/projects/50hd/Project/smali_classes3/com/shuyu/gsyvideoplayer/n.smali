.class public abstract Lcom/shuyu/gsyvideoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Lcom/shuyu/gsyvideoplayer/b/b$a;
.implements Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/n$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "GSYVideoBaseManager"

.field protected static final b:I = 0x0

.field protected static final c:I = 0x1

.field protected static final d:I = 0x2

.field protected static final e:I = 0x3

.field protected static final f:I = -0xc0


# instance fields
.field protected g:Landroid/content/Context;

.field protected h:Lcom/shuyu/gsyvideoplayer/n$a;

.field protected i:Landroid/os/Handler;

.field protected j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/shuyu/gsyvideoplayer/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/shuyu/gsyvideoplayer/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/d/c;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/String;

.field protected n:Lcom/shuyu/gsyvideoplayer/e/a;

.field protected o:Lcom/shuyu/gsyvideoplayer/b/b;

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:Z

.field protected w:Z

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/n;->p:I

    .line 4
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/n;->q:I

    const/16 v1, -0x16

    .line 5
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/n;->s:I

    const/16 v1, 0x1f40

    .line 6
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/n;->u:I

    .line 7
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/n;->v:Z

    .line 8
    new-instance v0, Lcom/shuyu/gsyvideoplayer/m;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/m;-><init>(Lcom/shuyu/gsyvideoplayer/n;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->x:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/shuyu/gsyvideoplayer/n;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/n;->b(Landroid/os/Message;)V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/n;->p:I

    .line 4
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/n;->q:I

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->release()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/n;->f()Lcom/shuyu/gsyvideoplayer/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    .line 8
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/n;->b()Lcom/shuyu/gsyvideoplayer/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->o:Lcom/shuyu/gsyvideoplayer/b/b;

    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->o:Lcom/shuyu/gsyvideoplayer/b/b;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->o:Lcom/shuyu/gsyvideoplayer/b/b;

    invoke-interface {v0, p0}, Lcom/shuyu/gsyvideoplayer/b/b;->setCacheAvailableListener(Lcom/shuyu/gsyvideoplayer/b/b$a;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/n;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/n;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/n;->o:Lcom/shuyu/gsyvideoplayer/b/b;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/shuyu/gsyvideoplayer/e/a;->initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lcom/shuyu/gsyvideoplayer/b/b;)V

    .line 12
    iget-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/n;->v:Z

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/n;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/e/a;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 15
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 17
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 18
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 19
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 20
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 21
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 22
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/shuyu/gsyvideoplayer/n;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/n;->c(Landroid/os/Message;)V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/e/a;->releaseSurface()V

    :cond_0
    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/e/a;->showDisplay(Landroid/os/Message;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const-string/jumbo v0, "cancelTimeOutBuffer"

    .line 9
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/n;->w:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/n;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/n;->u:I

    .line 17
    iput-boolean p2, p0, Lcom/shuyu/gsyvideoplayer/n;->w:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/shuyu/gsyvideoplayer/n;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->o:Lcom/shuyu/gsyvideoplayer/b/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/b/b;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/n;->b()Lcom/shuyu/gsyvideoplayer/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/n;->b()Lcom/shuyu/gsyvideoplayer/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/b/b;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->h:Lcom/shuyu/gsyvideoplayer/n$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 7
    iput p3, p0, Lcom/shuyu/gsyvideoplayer/n;->t:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/d/c;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->l:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 13
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/n;->v:Z

    .line 14
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/shuyu/gsyvideoplayer/e/a;->setNeedMute(Z)V

    :cond_0
    return-void
.end method

.method protected b()Lcom/shuyu/gsyvideoplayer/b/b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/a;->a()Lcom/shuyu/gsyvideoplayer/b/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->g:Landroid/content/Context;

    return-void
.end method

.method public c()Lcom/shuyu/gsyvideoplayer/b/b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->o:Lcom/shuyu/gsyvideoplayer/b/b;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->g:Landroid/content/Context;

    return-void
.end method

.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/n;->b()Lcom/shuyu/gsyvideoplayer/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/n;->b()Lcom/shuyu/gsyvideoplayer/b/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/b/b;->cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/n;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/shuyu/gsyvideoplayer/e/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->l:Ljava/util/List;

    return-object v0
.end method

.method protected f()Lcom/shuyu/gsyvideoplayer/e/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/e/d;->a()Lcom/shuyu/gsyvideoplayer/e/a;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/n;->u:I

    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getBufferedPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/n;->q:I

    return v0
.end method

.method public getCurrentVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/n;->p:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/n;->r:I

    return v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getNetSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/n;->s:I

    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayer()Lcom/shuyu/gsyvideoplayer/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    return-object v0
.end method

.method public getRotateInfoFlag()I
    .locals 1

    const/16 v0, 0x2711

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shuyu/gsyvideoplayer/n$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/shuyu/gsyvideoplayer/n$a;-><init>(Lcom/shuyu/gsyvideoplayer/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->h:Lcom/shuyu/gsyvideoplayer/n$a;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->i:Landroid/os/Handler;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/n;->v:Z

    return v0
.end method

.method public isCacheFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->o:Lcom/shuyu/gsyvideoplayer/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/b/b;->hadCached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->isSurfaceSupportLockCanvas()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/n;->w:Z

    return v0
.end method

.method protected k()V
    .locals 4

    const-string/jumbo v0, "startTimeOutBuffer"

    .line 1
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/n;->x:Ljava/lang/Runnable;

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/n;->u:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public lastListener()Lcom/shuyu/gsyvideoplayer/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->k:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/c/a;

    return-object v0
.end method

.method public listener()Lcom/shuyu/gsyvideoplayer/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/c/a;

    return-object v0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->i:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/h;

    invoke-direct {v0, p0, p2}, Lcom/shuyu/gsyvideoplayer/h;-><init>(Lcom/shuyu/gsyvideoplayer/n;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->i:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/g;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/g;-><init>(Lcom/shuyu/gsyvideoplayer/n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->i:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/j;

    invoke-direct {v0, p0, p2, p3}, Lcom/shuyu/gsyvideoplayer/j;-><init>(Lcom/shuyu/gsyvideoplayer/n;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->i:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/k;

    invoke-direct {v0, p0, p2, p3}, Lcom/shuyu/gsyvideoplayer/k;-><init>(Lcom/shuyu/gsyvideoplayer/n;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->i:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/f;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/f;-><init>(Lcom/shuyu/gsyvideoplayer/n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->i:Landroid/os/Handler;

    new-instance v0, Lcom/shuyu/gsyvideoplayer/i;

    invoke-direct {v0, p0}, Lcom/shuyu/gsyvideoplayer/i;-><init>(Lcom/shuyu/gsyvideoplayer/n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/shuyu/gsyvideoplayer/n;->p:I

    .line 2
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/shuyu/gsyvideoplayer/n;->q:I

    .line 3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->i:Landroid/os/Handler;

    new-instance p2, Lcom/shuyu/gsyvideoplayer/l;

    invoke-direct {p2, p0}, Lcom/shuyu/gsyvideoplayer/l;-><init>(Lcom/shuyu/gsyvideoplayer/n;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->pause()V

    :cond_0
    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/shuyu/gsyvideoplayer/n;->prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroid/os/Message;->what:I

    .line 5
    new-instance v2, Lcom/shuyu/gsyvideoplayer/d/a;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/shuyu/gsyvideoplayer/d/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    .line 6
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v1}, Lcom/shuyu/gsyvideoplayer/n;->a(Landroid/os/Message;)V

    .line 8
    iget-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/n;->w:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/n;->k()V

    :cond_1
    return-void
.end method

.method public releaseMediaPlayer()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/n;->a(Landroid/os/Message;)V

    const-string/jumbo v0, ""

    .line 4
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->m:Ljava/lang/String;

    const/16 v0, -0x16

    .line 5
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/n;->s:I

    return-void
.end method

.method public releaseSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lcom/shuyu/gsyvideoplayer/n;->a(Landroid/os/Message;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/e/a;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setCurrentVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/n;->q:I

    return-void
.end method

.method public setCurrentVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/n;->p:I

    return-void
.end method

.method public setDisplay(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lcom/shuyu/gsyvideoplayer/n;->d(Landroid/os/Message;)V

    return-void
.end method

.method public setLastListener(Lcom/shuyu/gsyvideoplayer/c/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->k:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->k:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setLastState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/n;->r:I

    return-void
.end method

.method public setListener(Lcom/shuyu/gsyvideoplayer/c/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->j:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->j:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setPlayPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/n;->s:I

    return-void
.end method

.method public setPlayTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/n;->m:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/e/a;->setSpeed(FZ)V

    :cond_0
    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/shuyu/gsyvideoplayer/e/a;->setSpeedPlaying(FZ)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/n;->n:Lcom/shuyu/gsyvideoplayer/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/e/a;->stop()V

    :cond_0
    return-void
.end method
