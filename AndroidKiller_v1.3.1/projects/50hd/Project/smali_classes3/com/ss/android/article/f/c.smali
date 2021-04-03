.class Lcom/ss/android/article/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/f/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {v0}, Lcom/ss/android/article/f/d;->g(Lcom/ss/android/article/f/d;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->getBufferedPercentage()I

    move-result v0

    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/f/d;->n(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadingChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", bufferPercentage = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "ExoMediaPlayer"

    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPlaybackParametersChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "ExoMediaPlayer"

    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 4

    const v0, -0x157cc

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/f/d;->i(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v3, "ExoMediaPlayer"

    invoke-static {v3, v2}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/f/d;->l(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const v0, -0x157cb

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/f/d;->k(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const v0, -0x157cf

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/f/d;->j(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPlayerStateChanged : playWhenReady = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", playbackState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ExoMediaPlayer"

    invoke-static {v1, v0}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {v0}, Lcom/ss/android/article/f/d;->h(Lcom/ss/android/article/f/d;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {v0, v4}, Lcom/ss/android/article/f/d;->i(Lcom/ss/android/article/f/d;I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const v5, -0x182be

    invoke-static {v0, v5, v3}, Lcom/ss/android/article/f/d;->o(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {v0, v2}, Lcom/ss/android/article/f/d;->b(Lcom/ss/android/article/f/d;I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const v5, -0x182bd

    invoke-static {v0, v5, v3}, Lcom/ss/android/article/f/d;->a(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {v0}, Lcom/ss/android/article/f/d;->h(Lcom/ss/android/article/f/d;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eq p2, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {v0, v6}, Lcom/ss/android/article/f/d;->c(Lcom/ss/android/article/f/d;Z)Z

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {v0}, Lcom/ss/android/article/f/d;->g(Lcom/ss/android/article/f/d;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v0, :cond_3

    .line 11
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->width:I

    const-string/jumbo v9, "int_arg1"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->height:I

    const-string/jumbo v8, "int_arg2"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {v0, v5}, Lcom/ss/android/article/f/d;->d(Lcom/ss/android/article/f/d;I)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const v8, -0x182ca

    invoke-static {v0, v8, v7}, Lcom/ss/android/article/f/d;->b(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {p1, v4}, Lcom/ss/android/article/f/d;->e(Lcom/ss/android/article/f/d;I)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const v0, -0x182bc

    invoke-static {p1, v0, v3}, Lcom/ss/android/article/f/d;->c(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {p1}, Lcom/ss/android/article/f/d;->c(Lcom/ss/android/article/f/d;)I

    move-result p1

    if-lez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {p1}, Lcom/ss/android/article/f/d;->g(Lcom/ss/android/article/f/d;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {v0}, Lcom/ss/android/article/f/d;->c(Lcom/ss/android/article/f/d;)I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {p1, v7, v8}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/f/d;->f(Lcom/ss/android/article/f/d;I)I

    .line 20
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {p1}, Lcom/ss/android/article/f/d;->d(Lcom/ss/android/article/f/d;)Z

    move-result p1

    const-string/jumbo v0, "long_data"

    if-eqz p1, :cond_7

    if-eq p2, v4, :cond_6

    if-eq p2, v2, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {p1}, Lcom/ss/android/article/f/d;->e(Lcom/ss/android/article/f/d;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getBitrateEstimate()J

    move-result-wide v7

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "buffer_end, BandWidth : "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {p1, v6}, Lcom/ss/android/article/f/d;->a(Lcom/ss/android/article/f/d;Z)Z

    .line 24
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-object v7, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const v8, -0x182c3

    invoke-static {v7, v8, p1}, Lcom/ss/android/article/f/d;->d(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    .line 27
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {p1}, Lcom/ss/android/article/f/d;->f(Lcom/ss/android/article/f/d;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eq p2, v4, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {p1, v6}, Lcom/ss/android/article/f/d;->b(Lcom/ss/android/article/f/d;Z)Z

    .line 29
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const v4, -0x182c6

    invoke-static {p1, v4, v3}, Lcom/ss/android/article/f/d;->f(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    .line 30
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {p1}, Lcom/ss/android/article/f/d;->h(Lcom/ss/android/article/f/d;)Z

    move-result p1

    if-nez p1, :cond_c

    if-eq p2, v5, :cond_b

    if-eq p2, v2, :cond_a

    goto :goto_4

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/ss/android/article/f/d;->g(Lcom/ss/android/article/f/d;I)V

    .line 32
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const p2, -0x182c8

    invoke-static {p1, p2, v3}, Lcom/ss/android/article/f/d;->h(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    goto :goto_4

    .line 33
    :cond_b
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    invoke-static {p1}, Lcom/ss/android/article/f/d;->e(Lcom/ss/android/article/f/d;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getBitrateEstimate()J

    move-result-wide p1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "buffer_start, BandWidth : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/article/f/d;->a(Lcom/ss/android/article/f/d;Z)Z

    .line 36
    invoke-static {}, Lcom/kk/taurus/playerbase/c/a;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    iget-object p1, p0, Lcom/ss/android/article/f/c;->a:Lcom/ss/android/article/f/d;

    const p2, -0x182c2

    invoke-static {p1, p2, v1}, Lcom/ss/android/article/f/d;->g(Lcom/ss/android/article/f/d;ILandroid/os/Bundle;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/b;->b(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/b;->a(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method
