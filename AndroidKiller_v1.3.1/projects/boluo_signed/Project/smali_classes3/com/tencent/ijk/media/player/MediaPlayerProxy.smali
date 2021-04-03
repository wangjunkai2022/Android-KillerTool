.class public Lcom/tencent/ijk/media/player/MediaPlayerProxy;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer;


# instance fields
.field public final mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBitrateIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getBitrateIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternalMediaPlayer()Lcom/tencent/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method public getMediaInfo()Lcom/tencent/ijk/media/player/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getMediaInfo()Lcom/tencent/ijk/media/player/MediaInfo;

    move-result-object v0

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
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getSupportedBitrates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getTrackInfo()[Lcom/tencent/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->reset()V

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
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ijk/media/player/IMediaPlayer;->seekTo(J)V

    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public setBitrateIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setBitrateIndex(I)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Lcom/tencent/ijk/media/player/misc/IMediaDataSource;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDataSource(Lcom/tencent/ijk/media/player/misc/IMediaDataSource;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setKeepInBackground(Z)V

    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/ijk/media/player/MediaPlayerProxy$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy$e;-><init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    :goto_0
    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/ijk/media/player/MediaPlayerProxy$d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy$d;-><init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    :goto_0
    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/ijk/media/player/MediaPlayerProxy$h;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy$h;-><init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    :goto_0
    return-void
.end method

.method public setOnHLSKeyErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/ijk/media/player/MediaPlayerProxy$k;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy$k;-><init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnHLSKeyErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnHLSKeyErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHLSKeyErrorListener;)V

    :goto_0
    return-void
.end method

.method public setOnHevcVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/ijk/media/player/MediaPlayerProxy$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy$a;-><init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnHevcVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnHevcVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnHevcVideoDecoderErrorListener;)V

    :goto_0
    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/ijk/media/player/MediaPlayerProxy$i;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy$i;-><init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnInfoListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnInfoListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    :goto_0
    return-void
.end method

.method public setOnPreparedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/ijk/media/player/MediaPlayerProxy$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy$c;-><init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    :goto_0
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/ijk/media/player/MediaPlayerProxy$f;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy$f;-><init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    :goto_0
    return-void
.end method

.method public setOnTimedTextListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/ijk/media/player/MediaPlayerProxy$j;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy$j;-><init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    :goto_0
    return-void
.end method

.method public setOnVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/ijk/media/player/MediaPlayerProxy$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy$b;-><init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnVideoDecoderErrorListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoDecoderErrorListener;)V

    :goto_0
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/ijk/media/player/MediaPlayerProxy$g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy$g;-><init>(Lcom/tencent/ijk/media/player/MediaPlayerProxy;Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Lcom/tencent/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    :goto_0
    return-void
.end method

.method public setRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setRate(F)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->start()V

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
    iget-object v0, p0, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->stop()V

    return-void
.end method
