.class public Lcom/ss/android/article/f/d;
.super Lcom/kk/taurus/playerbase/e/a;
.source "SourceFile"


# static fields
.field public static final f:I = 0xc8


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field private q:Lcom/google/android/exoplayer2/video/VideoListener;

.field private r:Lcom/google/android/exoplayer2/Player$EventListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/e/a;-><init>()V

    const-string/jumbo v0, "ExoMediaPlayer"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/f/d;->g:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/f/d;->l:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/article/f/d;->m:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/article/f/d;->n:Z

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/article/f/d;->o:Z

    .line 7
    new-instance v0, Lcom/ss/android/article/f/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/f/b;-><init>(Lcom/ss/android/article/f/d;)V

    iput-object v0, p0, Lcom/ss/android/article/f/d;->q:Lcom/google/android/exoplayer2/video/VideoListener;

    .line 8
    new-instance v0, Lcom/ss/android/article/f/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/f/c;-><init>(Lcom/ss/android/article/f/d;)V

    iput-object v0, p0, Lcom/ss/android/article/f/d;->r:Lcom/google/android/exoplayer2/Player$EventListener;

    .line 9
    invoke-static {}, Lcom/kk/taurus/playerbase/b/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/f/d;->h:Landroid/content/Context;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    iget-object v1, p0, Lcom/ss/android/article/f/d;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/ss/android/article/f/d;->h:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/f/d;->p:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/ss/android/article/f/d;->r:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/f/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/f/d;->j:I

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/f/d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/f/d;->j:I

    return p1
.end method

.method private a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 2

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    sget-object v0, Lcom/ss/android/article/f/a;->a:Lcom/ss/android/article/f/a;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/kk/taurus/playerbase/entity/a;

    const-class v1, Lcom/ss/android/article/f/d;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    const-string/jumbo v3, "exoplayer"

    invoke-direct {v0, v2, v1, v3}, Lcom/kk/taurus/playerbase/entity/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/kk/taurus/playerbase/b/c;->a(Lcom/kk/taurus/playerbase/entity/a;)V

    .line 8
    invoke-static {v2}, Lcom/kk/taurus/playerbase/b/c;->c(I)V

    .line 9
    invoke-static {p0}, Lcom/kk/taurus/playerbase/b/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/f/d;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/f/d;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/f/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/f/d;->k:I

    return p0
.end method

.method static synthetic b(I)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 5
    new-instance p0, Lcom/ss/android/article/uitls/x;

    const-string/jumbo v0, "dd"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/uitls/x;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;)V

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/f/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/ss/android/article/f/d;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/f/d;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/f/d;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/ss/android/article/f/d;->l:I

    return p0
.end method

.method static synthetic c(Lcom/ss/android/article/f/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/f/d;->k:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/f/d;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/f/d;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/article/f/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/f/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ss/android/article/f/d;->n:Z

    return p0
.end method

.method static synthetic e(Lcom/ss/android/article/f/d;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/article/f/d;->p:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    return-object p0
.end method

.method static synthetic e(Lcom/ss/android/article/f/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/f/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/f/d;->l:I

    return p1
.end method

.method static synthetic f(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/f/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ss/android/article/f/d;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/ss/android/article/f/d;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic g(Lcom/ss/android/article/f/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/f/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/f/d;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/ss/android/article/f/d;->m:Z

    return p0
.end method

.method static synthetic i(Lcom/ss/android/article/f/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic k(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic l(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->c(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic m(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic n(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->b(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic o(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/ss/android/article/f/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/article/f/d;->m:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/f/d;->n:Z

    const/4 v0, -0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/ss/android/article/f/d;->r:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/ss/android/article/f/d;->q:Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/f/d;->k:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/f/d;->j:I

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/e/a;->getState()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/f/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/f/d;->stop()V

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/f/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/f/d;->o:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 4
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "int_data"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const p1, -0x182c5

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setDataSource(Lcom/kk/taurus/playerbase/entity/DataSource;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v2, p0, Lcom/ss/android/article/f/d;->q:Lcom/google/android/exoplayer2/video/VideoListener;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getData()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getAssetsPath()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getRawId()I

    move-result v4

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-static {v3}, Lcom/kk/taurus/playerbase/entity/DataSource;->buildAssetsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v3, p0, Lcom/ss/android/article/f/d;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->getUri()Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 15
    :try_start_1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getRawId()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v3, p0, Lcom/ss/android/article/f/d;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 18
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->getUri()Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/RawResourceDataSource$RawResourceDataSourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_0
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_4

    .line 20
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "string_data"

    const-string/jumbo v1, "Incorrect setting of playback data!"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x157cf

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/kk/taurus/playerbase/e/a;->c(ILandroid/os/Bundle;)V

    return-void

    .line 23
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v3, p0, Lcom/ss/android/article/f/d;->h:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/f/d;->p:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getExtra()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_6

    const-string/jumbo v5, "http"

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "https"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    iget-object v3, p0, Lcom/ss/android/article/f/d;->h:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;->getDefaultRequestProperties()Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/util/Map;)V

    .line 32
    :cond_6
    iput-boolean v0, p0, Lcom/ss/android/article/f/d;->m:Z

    .line 33
    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/f/d;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/entity/DataSource;->getTimedTextSource()Lcom/kk/taurus/playerbase/entity/TimedTextSource;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {v2}, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->getFlag()I

    move-result v5

    invoke-static {v6, v4, v5, v6}, Lcom/google/android/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 36
    new-instance v5, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    new-instance v6, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v7, p0, Lcom/ss/android/article/f/d;->h:Landroid/content/Context;

    .line 37
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 38
    invoke-virtual {v2}, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v5, v2, v4, v6, v7}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    move-result-object v2

    .line 39
    new-instance v4, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/exoplayer2/source/MediaSource;

    aput-object v1, v5, v3

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    move-object v1, v4

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 42
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "serializable_data"

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const p1, -0x182b9

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    const p1, -0x182ba

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    const p1, -0x182bb

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/e/a;->d(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public start(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/f/d;->l:I

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/f/d;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/article/f/d;->m:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/f/d;->n:Z

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/e/a;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/f/d;->i:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    return-void
.end method
