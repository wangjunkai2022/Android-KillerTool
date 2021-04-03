.class public Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$IRenderCallback;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;III)V
    .locals 2
    .param p1    # Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;->getRenderView()Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object p2

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1, p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1102(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1, p4}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1202(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;I)I

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1300(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object p2

    invoke-interface {p2}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;->shouldWaitForResize()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$000(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$100(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result p2

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$800(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomato/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1000(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1000(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->seekTo(I)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->start()V

    :cond_5
    return-void
.end method

.method public onSurfaceCreated(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;II)V
    .locals 0
    .param p1    # Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;->getRenderView()Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object p2

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p3}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object p3

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p2, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1902(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$800(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomato/ijk/media/player/IMediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$800(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomato/ijk/media/player/IMediaPlayer;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$2000(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;Lcom/tomato/ijk/media/player/IMediaPlayer;Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$2100(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)V

    :goto_0
    return-void
.end method

.method public onSurfaceDestroyed(Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;)V
    .locals 1
    .param p1    # Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;->getRenderView()Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1400(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1902(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;)Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$9;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->releaseWithoutStop()V

    return-void
.end method
