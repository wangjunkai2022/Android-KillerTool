.class public Lcom/tencent/rtmp/ui/TXCloudVideoView$c;
.super Ljava/lang/Object;
.source "TXCloudVideoView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/ui/TXCloudVideoView;
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
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/liteav/p;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v5

    if-lez v6, :cond_1

    int-to-float p1, v0

    div-float/2addr v4, p1

    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$200(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result p1

    sub-int p1, v0, p1

    int-to-float p1, p1

    mul-float v4, v4, p1

    add-float p1, v4, v5

    cmpg-float v2, p1, v3

    if-gtz v2, :cond_2

    const p1, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :cond_1
    cmpg-float v3, p1, v5

    if-gez v3, :cond_2

    int-to-float p1, v0

    div-float/2addr v4, p1

    .line 4
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$200(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result p1

    int-to-float p1, p1

    mul-float v4, v4, p1

    sub-float p1, v5, v4

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_2

    const p1, 0x3f666666    # 0.9f

    .line 5
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$200(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$200(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v3

    if-ne v2, v3, :cond_4

    cmpl-float v3, p1, v5

    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    cmpg-float v3, p1, v5

    if-gez v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    :goto_2
    if-lt v2, v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    const/4 v2, 0x1

    if-gt v0, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    cmpl-float v2, p1, v5

    if-lez v2, :cond_7

    .line 7
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$200(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$200(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v0

    goto :goto_4

    :cond_7
    cmpg-float p1, p1, v5

    if-gez p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$200(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result p1

    if-le v0, p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$200(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v0

    .line 11
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$202(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)I

    .line 12
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/p;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 13
    iget-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$100(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Lcom/tencent/liteav/p;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView$c;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->access$200(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/liteav/p;->a(I)Z

    :cond_9
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
