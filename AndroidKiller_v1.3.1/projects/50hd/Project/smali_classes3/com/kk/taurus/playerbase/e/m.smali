.class public Lcom/kk/taurus/playerbase/e/m;
.super Lcom/kk/taurus/playerbase/e/a;
.source "SourceFile"


# instance fields
.field final f:Ljava/lang/String;

.field private final g:I

.field private h:Landroid/media/MediaPlayer;

.field private i:I

.field private j:J

.field private k:Lcom/kk/taurus/playerbase/entity/DataSource;

.field l:Landroid/media/MediaPlayer$OnPreparedListener;

.field private m:I

.field private n:I

.field o:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private p:Landroid/media/MediaPlayer$OnCompletionListener;

.field private q:I

.field private r:Landroid/media/MediaPlayer$OnInfoListener;

.field private s:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private t:Landroid/media/MediaPlayer$OnErrorListener;

.field private u:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/a;-><init>()V

    const-string/jumbo v0, "SysMediaPlayer"

    .line 2
    iput-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->f:Ljava/lang/String;

    const/16 v0, 0x2bf

    .line 3
    iput v0, p0, Lcom/kk/taurus/playerbase/e/m;->g:I

    .line 4
    new-instance v0, Lcom/kk/taurus/playerbase/e/f;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/e/f;-><init>(Lcom/kk/taurus/playerbase/e/m;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->l:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 5
    new-instance v0, Lcom/kk/taurus/playerbase/e/g;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/e/g;-><init>(Lcom/kk/taurus/playerbase/e/m;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->o:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 6
    new-instance v0, Lcom/kk/taurus/playerbase/e/h;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/e/h;-><init>(Lcom/kk/taurus/playerbase/e/m;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 7
    new-instance v0, Lcom/kk/taurus/playerbase/e/i;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/e/i;-><init>(Lcom/kk/taurus/playerbase/e/m;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->r:Landroid/media/MediaPlayer$OnInfoListener;

    .line 8
    new-instance v0, Lcom/kk/taurus/playerbase/e/j;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/e/j;-><init>(Lcom/kk/taurus/playerbase/e/m;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->s:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 9
    new-instance v0, Lcom/kk/taurus/playerbase/e/k;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/e/k;-><init>(Lcom/kk/taurus/playerbase/e/m;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->t:Landroid/media/MediaPlayer$OnErrorListener;

    .line 10
    new-instance v0, Lcom/kk/taurus/playerbase/e/l;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/e/l;-><init>(Lcom/kk/taurus/playerbase/e/m;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->u:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 11
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->d()V

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/e/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kk/taurus/playerbase/e/m;->m:I

    return p0
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/e/m;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kk/taurus/playerbase/e/m;->m:I

    return p1
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/e/m;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kk/taurus/playerbase/e/m;->j:J

    return-wide p1
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/m;->reset()V

    return-void
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/e/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kk/taurus/playerbase/e/m;->n:I

    return p0
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/e/m;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kk/taurus/playerbase/e/m;->n:I

    return p1
.end method

.method private b()V
    .locals 5

    const-string/jumbo v0, "SysMediaPlayer"

    .line 3
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->k:Lcom/kk/taurus/playerbase/entity/DataSource;

    invoke-virtual {v1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getTimedTextSource()Lcom/kk/taurus/playerbase/entity/TimedTextSource;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 5
    iget-object v2, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->addTimedTextSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    array-length v2, v1

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 9
    aget-object v3, v1, v2

    .line 10
    invoke-virtual {v3}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 11
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->selectTrack(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "not support setting timed text source !"

    .line 12
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "addTimedTextSource error !"

    .line 13
    invoke-static {v0, v2}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/kk/taurus/playerbase/e/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kk/taurus/playerbase/e/m;->q:I

    return p0
.end method

.method static synthetic c(Lcom/kk/taurus/playerbase/e/m;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kk/taurus/playerbase/e/m;->q:I

    return p1
.end method

.method private c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/kk/taurus/playerbase/e/m;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kk/taurus/playerbase/e/m;->i:I

    return p1
.end method

.method static synthetic d(Lcom/kk/taurus/playerbase/e/m;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic e(Lcom/kk/taurus/playerbase/e/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kk/taurus/playerbase/e/m;->i:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 6
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 8
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method static synthetic f(Lcom/kk/taurus/playerbase/e/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->b()V

    return-void
.end method

.method static synthetic g(Lcom/kk/taurus/playerbase/e/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kk/taurus/playerbase/e/m;->j:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x3

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    const v1, -0x182be

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-direct {p0, v1}, Lcom/kk/taurus/playerbase/e/m;->a(Ljava/lang/Exception;)V

    .line 9
    :cond_0
    :goto_0
    iput v0, p0, Lcom/kk/taurus/playerbase/e/m;->i:I

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    .line 3
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->e()V

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const v0, -0x182c1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v1

    .line 2
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    const v1, -0x182bd

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-direct {p0, v1}, Lcom/kk/taurus/playerbase/e/m;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    iput v0, p0, Lcom/kk/taurus/playerbase/e/m;->i:I

    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    const v0, -0x182c0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    .line 5
    :cond_0
    iput v1, p0, Lcom/kk/taurus/playerbase/e/m;->i:I

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "int_data"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const p1, -0x182c5

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/m;->stop()V

    .line 4
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/m;->reset()V

    .line 5
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->e()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->l:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->o:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 8
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 9
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->t:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->r:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 11
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->s:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 12
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->u:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    .line 14
    iput-object p1, p0, Lcom/kk/taurus/playerbase/e/m;->k:Lcom/kk/taurus/playerbase/entity/DataSource;

    .line 15
    invoke-static {}, Lcom/kk/taurus/playerbase/b/a;->a()Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getData()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getAssetsPath()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getExtra()Ljava/util/HashMap;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getRawId()I

    move-result v6

    if-eqz v2, :cond_1

    .line 21
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    if-nez v5, :cond_2

    .line 22
    iget-object v2, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1, v3, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getAssetsPath()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/kk/taurus/playerbase/entity/DataSource;->getAssetsFileDescriptor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    .line 28
    iget-object v2, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_1

    :cond_5
    if-lez v6, :cond_6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/kk/taurus/playerbase/entity/DataSource;->buildRawPath(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 35
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 36
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 37
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "serializable_data"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const p1, -0x182b9

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    .line 42
    iput p1, p0, Lcom/kk/taurus/playerbase/e/m;->i:I

    :goto_2
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    const p1, -0x182ba

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/e/m;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    const-string/jumbo v0, "SysMediaPlayer"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 4
    iget-object v2, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/m;->pause()V

    goto :goto_0

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/m;->a()V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "not support play speed setting."

    .line 8
    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "IllegalStateException\uff0c if the internal player engine has not been initialized or has been released."

    .line 9
    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const p1, -0x182bb

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/e/m;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    const v1, -0x182bc

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-direct {p0, v1}, Lcom/kk/taurus/playerbase/e/m;->a(Ljava/lang/Exception;)V

    .line 9
    :cond_1
    :goto_0
    iput v0, p0, Lcom/kk/taurus/playerbase/e/m;->i:I

    return-void
.end method

.method public start(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    .line 11
    iput p1, p0, Lcom/kk/taurus/playerbase/e/m;->q:I

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/m;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/m;->c()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/e/m;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    invoke-virtual {p0, v1}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    const v0, -0x182bf

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    .line 9
    :cond_1
    iput v1, p0, Lcom/kk/taurus/playerbase/e/m;->i:I

    return-void
.end method
