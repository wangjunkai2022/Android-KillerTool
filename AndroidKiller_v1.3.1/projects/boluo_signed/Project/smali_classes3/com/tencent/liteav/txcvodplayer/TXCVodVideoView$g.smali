.class public Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$g;
.super Ljava/lang/Object;
.source "TXCVodVideoView.java"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderSurface(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$g;->b:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$g;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/liteav/txcvodplayer/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$g;->b:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcvodplayer/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$g;->a:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method
