.class public Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lcom/tomato/ijk/media/player/IMediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tomato/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$602(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1302(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$900(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$900(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->hide()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$700(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$700(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$3;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$800(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomato/ijk/media/player/IMediaPlayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;->onCompletion(Lcom/tomato/ijk/media/player/IMediaPlayer;)V

    :cond_1
    return-void
.end method
