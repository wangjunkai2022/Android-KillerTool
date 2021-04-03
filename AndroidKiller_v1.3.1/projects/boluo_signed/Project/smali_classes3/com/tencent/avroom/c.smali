.class public Lcom/tencent/avroom/c;
.super Lcom/tencent/liteav/k;
.source "TXCAVRoomPlayer.java"


# instance fields
.field public a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public b:Lcom/tencent/avroom/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/k;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/avroom/c;->b:Lcom/tencent/avroom/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/avroom/a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/avroom/c;->b:Lcom/tencent/avroom/a;

    return-object v0
.end method

.method public a(Lcom/tencent/avroom/a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/avroom/c;->b:Lcom/tencent/avroom/a;

    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/avroom/c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    new-instance p1, Landroid/view/TextureView;

    iget-object v0, p0, Lcom/tencent/avroom/c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/avroom/c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/k;->q()Lcom/tencent/liteav/renderer/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/f;->a(Landroid/view/TextureView;)V

    return-void
.end method
