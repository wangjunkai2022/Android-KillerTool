.class public Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lcom/tomato/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Lcom/tomato/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$502(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;J)J

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$602(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$700(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$700(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$800(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomato/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;->onPrepared(Lcom/tomato/ijk/media/player/IMediaPlayer;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$900(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$900(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->setEnabled(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-interface {p1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$002(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-interface {p1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$102(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1000(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->seekTo(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$000(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$100(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object v0

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$000(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$100(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->setVideoSize(II)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object v0

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$200(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$300(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->shouldWaitForResize()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1100(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$000(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1200(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$100(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1300(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->start()V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$900(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$900(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->show()V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    .line 21
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$900(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$900(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->show(I)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1300(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$2;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->start()V

    :cond_7
    :goto_0
    return-void
.end method
