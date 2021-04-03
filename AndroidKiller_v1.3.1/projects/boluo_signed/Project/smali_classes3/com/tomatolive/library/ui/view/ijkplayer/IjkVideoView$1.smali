.class public Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lcom/tomato/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/tomato/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-interface {p1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$002(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-interface {p1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p3

    invoke-static {p2, p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$102(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-interface {p1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result p3

    invoke-static {p2, p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$202(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-interface {p1}, Lcom/tomato/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result p1

    invoke-static {p2, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$302(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$000(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$100(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$000(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$100(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->setVideoSize(II)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$200(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$300(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->setVideoSampleAspectRatio(II)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$1;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method
