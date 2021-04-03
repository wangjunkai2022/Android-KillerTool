.class public Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lcom/tomato/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/tomato/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$602(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1302(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$900(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$900(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IMediaController;->hide()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$700(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$700(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

    move-result-object p1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$5;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$800(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomato/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;->onError(Lcom/tomato/ijk/media/player/IMediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return v0
.end method
