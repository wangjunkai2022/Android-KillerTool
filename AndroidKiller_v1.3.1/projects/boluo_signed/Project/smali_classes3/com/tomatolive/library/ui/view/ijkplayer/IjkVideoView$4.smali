.class public Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lcom/tomato/ijk/media/player/IMediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/tomato/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$700(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$700(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;->onInfo(Lcom/tomato/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/16 p1, 0x385

    if-eq p2, p1, :cond_4

    const/16 p1, 0x386

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2711

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2712

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_METADATA_UPDATE:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_NOT_SEEKABLE:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BAD_INTERLEAVING:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MEDIA_INFO_NETWORK_BANDWIDTH: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BUFFERING_END:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_BUFFERING_START:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_AUDIO_RENDERING_START:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1502(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MEDIA_INFO_VIDEO_ROTATION_CHANGED: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->setVideoRotation(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_SUBTITLE_TIMED_OUT:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$4;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MEDIA_INFO_VIDEO_RENDERING_START:"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
