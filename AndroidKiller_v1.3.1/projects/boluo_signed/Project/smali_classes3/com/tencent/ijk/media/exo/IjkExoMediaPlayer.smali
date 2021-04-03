.class public Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;
.super Lcom/tencent/ijk/media/player/AbstractMediaPlayer;
.source "IjkExoMediaPlayer.java"

# interfaces
.implements Le/i/a/a/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;
    }
.end annotation


# static fields
.field public static final BANDWIDTH_METER:Le/i/a/a/v0/n;


# instance fields
.field public eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

.field public mAppContext:Landroid/content/Context;

.field public mDataSource:Landroid/net/Uri;

.field public mSimpleListener:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;

.field public mSurface:Landroid/view/Surface;

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public mainHandler:Landroid/os/Handler;

.field public mediaDataSourceFactory:Le/i/a/a/v0/j$a;

.field public player:Le/i/a/a/f0;

.field public trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/i/a/a/v0/n;

    invoke-direct {v0}, Le/i/a/a/v0/n;-><init>()V

    sput-object v0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->BANDWIDTH_METER:Le/i/a/a/v0/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;-><init>(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$a;)V

    iput-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mSimpleListener:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->buildDataSourceFactory(Z)Le/i/a/a/v0/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mediaDataSourceFactory:Le/i/a/a/v0/j$a;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Le/i/a/a/i;

    invoke-direct {v0, p1}, Le/i/a/a/i;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Le/i/a/a/t0/a$a;

    sget-object v1, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->BANDWIDTH_METER:Le/i/a/a/v0/n;

    invoke-direct {p1, v1}, Le/i/a/a/t0/a$a;-><init>(Le/i/a/a/v0/e;)V

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Le/i/a/a/t0/f$a;)V

    iput-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 9
    iget-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {v0, p1}, Le/i/a/a/k;->a(Le/i/a/a/d0;Le/i/a/a/t0/h;)Le/i/a/a/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    .line 10
    iget-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    invoke-virtual {p1, p0}, Le/i/a/a/f0;->addListener(Le/i/a/a/j$a;)V

    .line 11
    new-instance p1, Lcom/tencent/ijk/media/exo/demo/EventLogger;

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {p1, v0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;-><init>(Le/i/a/a/t0/d;)V

    iput-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    .line 12
    iget-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    invoke-virtual {p1, v0}, Le/i/a/a/f0;->addListener(Le/i/a/a/j$a;)V

    .line 13
    iget-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    invoke-virtual {p1, v0}, Le/i/a/a/f0;->b(Le/i/a/a/i0/m;)V

    .line 14
    iget-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    invoke-virtual {p1, v0}, Le/i/a/a/f0;->b(Le/i/a/a/x0/o;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    invoke-virtual {p1, v0}, Le/i/a/a/f0;->setMetadataOutput(Le/i/a/a/o0/e$a;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mSimpleListener:Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer$b;

    invoke-virtual {p1, v0}, Le/i/a/a/f0;->a(Le/i/a/a/f0$c;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method public static synthetic access$102(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    move-result p0

    return p0
.end method

.method private buildDataSourceFactory(Z)Le/i/a/a/v0/j$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->BANDWIDTH_METER:Le/i/a/a/v0/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Le/i/a/a/v0/p;

    iget-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->buildHttpDataSourceFactory(Le/i/a/a/v0/n;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Le/i/a/a/v0/p;-><init>(Landroid/content/Context;Le/i/a/a/v0/a0;Le/i/a/a/v0/j$a;)V

    return-object v0
.end method


# virtual methods
.method public buildHttpDataSourceFactory(Le/i/a/a/v0/n;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    const-string v1, "ExoPlayerDemo"

    invoke-static {v0, v1}, Le/i/a/a/w0/i0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Le/i/a/a/v0/r;

    invoke-direct {v1, v0, p1}, Le/i/a/a/v0/r;-><init>(Ljava/lang/String;Le/i/a/a/v0/a0;)V

    return-object v1
.end method

.method public buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Le/i/a/a/r0/b0;
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/i/a/a/w0/i0;->a(Landroid/net/Uri;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/i/a/a/w0/i0;->d(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Le/i/a/a/r0/x;

    iget-object v4, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mediaDataSourceFactory:Le/i/a/a/v0/j$a;

    new-instance v5, Le/i/a/a/m0/e;

    invoke-direct {v5}, Le/i/a/a/m0/e;-><init>()V

    iget-object v6, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Le/i/a/a/r0/x;-><init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/m0/j;Landroid/os/Handler;Le/i/a/a/r0/x$b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    new-instance v0, Le/i/a/a/r0/m0/l;

    iget-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mediaDataSourceFactory:Le/i/a/a/v0/j$a;

    iget-object v2, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    invoke-direct {v0, p1, v1, v2, v3}, Le/i/a/a/r0/m0/l;-><init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Landroid/os/Handler;Le/i/a/a/r0/n;)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Le/i/a/a/r0/n0/e;

    invoke-direct {p0, v1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->buildDataSourceFactory(Z)Le/i/a/a/v0/j$a;

    move-result-object v6

    new-instance v7, Le/i/a/a/r0/n0/b$a;

    iget-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mediaDataSourceFactory:Le/i/a/a/v0/j$a;

    invoke-direct {v7, v1}, Le/i/a/a/r0/n0/b$a;-><init>(Le/i/a/a/v0/j$a;)V

    iget-object v8, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Le/i/a/a/r0/n0/e;-><init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/r0/n0/c$a;Landroid/os/Handler;Le/i/a/a/r0/n;)V

    return-object v0

    .line 7
    :cond_4
    new-instance v0, Le/i/a/a/r0/l0/e;

    invoke-direct {p0, v1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->buildDataSourceFactory(Z)Le/i/a/a/v0/j$a;

    move-result-object v6

    new-instance v7, Le/i/a/a/r0/l0/h$a;

    iget-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mediaDataSourceFactory:Le/i/a/a/v0/j$a;

    invoke-direct {v7, v1}, Le/i/a/a/r0/l0/h$a;-><init>(Le/i/a/a/v0/j$a;)V

    iget-object v8, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Le/i/a/a/r0/l0/e;-><init>(Landroid/net/Uri;Le/i/a/a/v0/j$a;Le/i/a/a/r0/l0/c$a;Landroid/os/Handler;Le/i/a/a/r0/n;)V

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitrateIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/b;->a()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/f0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/f0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaInfo()Lcom/tencent/ijk/media/player/MediaInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getObservedBitrate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0}, Lcom/tencent/ijk/media/exo/demo/EventLogger;->getObservedBitrate()I

    move-result v0

    return v0
.end method

.method public getPlayer()Le/i/a/a/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    return-object v0
.end method

.method public getSupportedBitrates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ijk/media/player/IjkBitrateItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public bridge synthetic getTrackInfo()[Lcom/tencent/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->getTrackInfo()[Lcom/tencent/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/ijk/media/player/misc/IjkTrackInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoDecoderCounters()Le/i/a/a/j0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    invoke-virtual {v0}, Le/i/a/a/f0;->z()Le/i/a/a/j0/d;

    move-result-object v0

    return-object v0
.end method

.method public getVideoFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/f0;->A()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isLooping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/f0;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    invoke-virtual {v0}, Le/i/a/a/f0;->e()Z

    move-result v0

    return v0
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Le/i/a/a/u;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x2bd

    .line 3
    iget-object p2, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    invoke-virtual {p2}, Le/i/a/a/b;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 0

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Le/i/a/a/x;->a(Le/i/a/a/w$b;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Le/i/a/a/x;->b(Le/i/a/a/w$b;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Le/i/a/a/x;->a(Le/i/a/a/w$b;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Le/i/a/a/x;->b(Le/i/a/a/w$b;Z)V

    return-void
.end method

.method public onTimelineChanged(Le/i/a/a/g0;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public synthetic onTimelineChanged(Le/i/a/a/g0;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Le/i/a/a/x;->a(Le/i/a/a/w$b;Le/i/a/a/g0;Ljava/lang/Object;I)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Le/i/a/a/t0/g;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Le/i/a/a/f0;->c(Z)V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->buildMediaSource(Landroid/net/Uri;Ljava/lang/String;)Le/i/a/a/r0/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    invoke-virtual {v1, v0}, Le/i/a/a/f0;->a(Le/i/a/a/r0/b0;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/i/a/a/f0;->c(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/i/a/a/f0;->B()V

    .line 3
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    iget-object v2, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->eventLogger:Lcom/tencent/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0, v2}, Le/i/a/a/f0;->removeListener(Le/i/a/a/j$a;)V

    .line 4
    iput-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 6
    iput-object v1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mVideoWidth:I

    .line 8
    iput v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mVideoHeight:I

    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Le/i/a/a/b;->a(J)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    return-void
.end method

.method public setBitrateIndex(I)V
    .locals 0

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Landroid/net/Uri;

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no support"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    new-instance v1, Le/i/a/a/u;

    invoke-direct {v1, p1, p1}, Le/i/a/a/u;-><init>(FF)V

    invoke-virtual {v0, v1}, Le/i/a/a/f0;->a(Le/i/a/a/u;)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 2
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Le/i/a/a/f0;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Le/i/a/a/f0;->a(F)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Le/i/a/a/f0;->c(Z)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/exo/IjkExoMediaPlayer;->player:Le/i/a/a/f0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Le/i/a/a/f0;->B()V

    return-void
.end method
