.class public Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$7;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lcom/tomato/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$7;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/tomato/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$7;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1702(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;J)J

    return-void
.end method
