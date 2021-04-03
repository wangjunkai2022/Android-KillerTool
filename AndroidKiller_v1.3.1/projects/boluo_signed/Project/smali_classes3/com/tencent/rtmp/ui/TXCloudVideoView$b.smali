.class public Lcom/tencent/rtmp/ui/TXCloudVideoView$b;
.super Ljava/lang/Object;
.source "TXCloudVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/ui/TXCloudVideoView;->stop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$b;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$b;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$000(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$b;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$000(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method
