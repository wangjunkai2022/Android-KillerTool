.class public Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$8;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Lcom/tomato/ijk/media/player/IMediaPlayer$OnTimedTextListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$8;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Lcom/tomato/ijk/media/player/IMediaPlayer;Lcom/tomato/ijk/media/player/IjkTimedText;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$8;->this$0:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->access$1800(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tomato/ijk/media/player/IjkTimedText;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
