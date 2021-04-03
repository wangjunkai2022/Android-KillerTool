.class public Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ShortVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;->this$0:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;->this$0:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->access$002(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;J)J

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;->this$0:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->access$300(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$VideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;->this$0:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->access$300(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$VideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$VideoListener;->likeOnclick()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;->this$0:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-static {v0, p1}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->access$400(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;->this$0:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-static {v2}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->access$000(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;->this$0:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-static {v2}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->access$100(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer$1;->this$0:Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;

    invoke-static {v0}, Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;->access$200(Lcom/iboluo/boluovl/videoplayer/ShortVideoPlayer;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
