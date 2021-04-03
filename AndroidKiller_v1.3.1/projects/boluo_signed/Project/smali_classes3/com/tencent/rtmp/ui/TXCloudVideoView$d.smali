.class public Lcom/tencent/rtmp/ui/TXCloudVideoView$d;
.super Ljava/lang/Object;
.source "TXCloudVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/ui/TXCloudVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/MotionEvent;

.field public final synthetic c:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/rtmp/ui/TXCloudVideoView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->b:Landroid/view/MotionEvent;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->a:Landroid/view/View;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$400(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/p;->a(FF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$400(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$d;->b:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onTouchFocus(II)V

    :cond_1
    return-void
.end method
