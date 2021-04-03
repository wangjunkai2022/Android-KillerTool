.class public Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lcom/tomato/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Lcom/tomato/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Lcom/tomato/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Lcom/tomato/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnPlayStateListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tomato/ijk/media/player/IMediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/tomato/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Lcom/tomato/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Lcom/tomato/ijk/media/player/IMediaPlayer;)V
    .locals 0

    return-void
.end method
