.class public abstract Le/r/a/b;
.super Ljava/lang/Object;
.source "GSYVideoBaseManager.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Le/r/a/e/b$a;
.implements Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/r/a/b$i;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Le/r/a/b$i;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/r/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/r/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/r/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Le/r/a/h/a;

.field public i:Le/r/a/e/b;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/r/a/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/r/a/b;->j:I

    .line 4
    iput v0, p0, Le/r/a/b;->k:I

    const/16 v1, -0x16

    .line 5
    iput v1, p0, Le/r/a/b;->m:I

    const/16 v1, 0x1f40

    .line 6
    iput v1, p0, Le/r/a/b;->o:I

    .line 7
    iput-boolean v0, p0, Le/r/a/b;->p:Z

    .line 8
    new-instance v0, Le/r/a/b$h;

    invoke-direct {v0, p0}, Le/r/a/b$h;-><init>(Le/r/a/b;)V

    iput-object v0, p0, Le/r/a/b;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Le/r/a/b;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/r/a/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Le/r/a/b;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/r/a/b;->b(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "cancelTimeOutBuffer"

    .line 28
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Le/r/a/b;->q:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Le/r/a/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Le/r/a/b;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/r/a/b;->a:Landroid/content/Context;

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

    .line 2
    iget-object v0, p0, Le/r/a/b;->i:Le/r/a/e/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Le/r/a/e/b;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/r/a/b;->b()Le/r/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le/r/a/b;->b()Le/r/a/e/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Le/r/a/e/b;->clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput v0, p0, Le/r/a/b;->j:I

    .line 8
    iput v0, p0, Le/r/a/b;->k:I

    .line 9
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    invoke-interface {v0}, Le/r/a/h/a;->release()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Le/r/a/b;->c()Le/r/a/h/a;

    move-result-object v0

    iput-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    .line 12
    invoke-virtual {p0}, Le/r/a/b;->b()Le/r/a/e/b;

    move-result-object v0

    iput-object v0, p0, Le/r/a/b;->i:Le/r/a/e/b;

    .line 13
    iget-object v0, p0, Le/r/a/b;->i:Le/r/a/e/b;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Le/r/a/b;->i:Le/r/a/e/b;

    invoke-interface {v0, p0}, Le/r/a/e/b;->setCacheAvailableListener(Le/r/a/e/b$a;)V

    .line 15
    :cond_1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    iget-object v1, p0, Le/r/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Le/r/a/b;->f:Ljava/util/List;

    iget-object v3, p0, Le/r/a/b;->i:Le/r/a/e/b;

    invoke-interface {v0, v1, p1, v2, v3}, Le/r/a/h/a;->initVideoPlayer(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Le/r/a/e/b;)V

    .line 16
    iget-boolean p1, p0, Le/r/a/b;->p:Z

    invoke-virtual {p0, p1}, Le/r/a/b;->a(Z)V

    .line 17
    iget-object p1, p0, Le/r/a/b;->h:Le/r/a/h/a;

    invoke-interface {p1}, Le/r/a/h/a;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 19
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 21
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 22
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 23
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 24
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 25
    invoke-interface {p1, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 26
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 6
    iput p3, p0, Le/r/a/b;->n:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 32
    iput-boolean p1, p0, Le/r/a/b;->p:Z

    .line 33
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Le/r/a/h/a;->setNeedMute(Z)V

    :cond_0
    return-void
.end method

.method public b()Le/r/a/e/b;
    .locals 1

    .line 2
    invoke-static {}, Le/r/a/e/a;->a()Le/r/a/e/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Message;)V
    .locals 0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Le/r/a/h/a;->releaseSurface()V

    :cond_0
    return-void
.end method

.method public c()Le/r/a/h/a;
    .locals 1

    .line 1
    invoke-static {}, Le/r/a/h/c;->a()Le/r/a/h/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/r/a/b;->b:Le/r/a/b$i;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/r/a/b;->b()Le/r/a/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/r/a/b;->b()Le/r/a/e/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Le/r/a/e/b;->cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/r/a/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    new-instance v0, Le/r/a/b$i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/r/a/b$i;-><init>(Le/r/a/b;Landroid/os/Looper;)V

    iput-object v0, p0, Le/r/a/b;->b:Le/r/a/b$i;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/r/a/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public final d(Landroid/os/Message;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Le/r/a/h/a;->showDisplay(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "startTimeOutBuffer"

    .line 1
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/r/a/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Le/r/a/b;->r:Ljava/lang/Runnable;

    iget v2, p0, Le/r/a/b;->o:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/r/a/h/a;->getBufferedPercentage()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/r/a/h/a;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/b;->k:I

    return v0
.end method

.method public getCurrentVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/b;->j:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/r/a/h/a;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastState()I
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/b;->l:I

    return v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/r/a/h/a;->getNetSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/b;->m:I

    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayer()Le/r/a/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

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
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/r/a/h/a;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/r/a/h/a;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/r/a/h/a;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/r/a/h/a;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCacheFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->i:Le/r/a/e/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/r/a/e/b;->hadCached()Z

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
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/r/a/h/a;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/r/a/h/a;->isSurfaceSupportLockCanvas()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lastListener()Le/r/a/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/r/a/f/a;

    return-object v0
.end method

.method public listener()Le/r/a/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/r/a/f/a;

    return-object v0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/r/a/b;->c:Landroid/os/Handler;

    new-instance v0, Le/r/a/b$c;

    invoke-direct {v0, p0, p2}, Le/r/a/b$c;-><init>(Le/r/a/b;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/r/a/b;->c:Landroid/os/Handler;

    new-instance v0, Le/r/a/b$b;

    invoke-direct {v0, p0}, Le/r/a/b$b;-><init>(Le/r/a/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Le/r/a/b;->c:Landroid/os/Handler;

    new-instance v0, Le/r/a/b$e;

    invoke-direct {v0, p0, p2, p3}, Le/r/a/b$e;-><init>(Le/r/a/b;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Le/r/a/b;->c:Landroid/os/Handler;

    new-instance v0, Le/r/a/b$f;

    invoke-direct {v0, p0, p2, p3}, Le/r/a/b$f;-><init>(Le/r/a/b;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/r/a/b;->c:Landroid/os/Handler;

    new-instance v0, Le/r/a/b$a;

    invoke-direct {v0, p0}, Le/r/a/b$a;-><init>(Le/r/a/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/r/a/b;->c:Landroid/os/Handler;

    new-instance v0, Le/r/a/b$d;

    invoke-direct {v0, p0}, Le/r/a/b$d;-><init>(Le/r/a/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Le/r/a/b;->j:I

    .line 2
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Le/r/a/b;->k:I

    .line 3
    iget-object p1, p0, Le/r/a/b;->c:Landroid/os/Handler;

    new-instance p2, Le/r/a/b$g;

    invoke-direct {p2, p0}, Le/r/a/b$g;-><init>(Le/r/a/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/r/a/h/a;->pause()V

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
    invoke-virtual/range {v0 .. v7}, Le/r/a/b;->prepare(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

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
    new-instance v2, Le/r/a/g/a;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Le/r/a/g/a;-><init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    .line 6
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v1}, Le/r/a/b;->c(Landroid/os/Message;)V

    .line 8
    iget-boolean v1, v0, Le/r/a/b;->q:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Le/r/a/b;->e()V

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
    invoke-virtual {p0, v0}, Le/r/a/b;->c(Landroid/os/Message;)V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Le/r/a/b;->g:Ljava/lang/String;

    const/16 v0, -0x16

    .line 5
    iput v0, p0, Le/r/a/b;->m:I

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
    invoke-virtual {p0, v0}, Le/r/a/b;->c(Landroid/os/Message;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Le/r/a/h/a;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setCurrentVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/r/a/b;->k:I

    return-void
.end method

.method public setCurrentVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/r/a/b;->j:I

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
    invoke-virtual {p0, v0}, Le/r/a/b;->d(Landroid/os/Message;)V

    return-void
.end method

.method public setLastListener(Le/r/a/f/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Le/r/a/b;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/r/a/b;->e:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setLastState(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/r/a/b;->l:I

    return-void
.end method

.method public setListener(Le/r/a/f/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Le/r/a/b;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/r/a/b;->d:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setPlayPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/r/a/b;->m:I

    return-void
.end method

.method public setPlayTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Le/r/a/h/a;->setSpeed(FZ)V

    :cond_0
    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Le/r/a/h/a;->setSpeedPlaying(FZ)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/r/a/h/a;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b;->h:Le/r/a/h/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le/r/a/h/a;->stop()V

    :cond_0
    return-void
.end method
