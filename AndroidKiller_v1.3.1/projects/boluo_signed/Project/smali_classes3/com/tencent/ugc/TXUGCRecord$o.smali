.class public Lcom/tencent/ugc/TXUGCRecord$o;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXUGCRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/tencent/ugc/TXUGCRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXUGCRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$o;->c:Lcom/tencent/ugc/TXUGCRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/ugc/TXUGCRecord;Lcom/tencent/ugc/TXUGCRecord$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXUGCRecord$o;-><init>(Lcom/tencent/ugc/TXUGCRecord;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord$o;->a:F

    .line 2
    iput p2, p0, Lcom/tencent/ugc/TXUGCRecord$o;->b:F

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$o;->c:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$100(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$o;->c:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$200(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$o;->c:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$300(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/liteav/j;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$o;->c:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$200(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ugc/TXUGCRecord$o;->a:F

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord$o;->c:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v2}, Lcom/tencent/ugc/TXUGCRecord;->access$100(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/ugc/TXUGCRecord$o;->b:F

    iget-object v3, p0, Lcom/tencent/ugc/TXUGCRecord$o;->c:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v3}, Lcom/tencent/ugc/TXUGCRecord;->access$100(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/capturer/a;->a(FF)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$o;->c:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$300(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/liteav/j;->f:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$o;->c:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$100(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ugc/TXUGCRecord$o;->a:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/ugc/TXUGCRecord$o;->b:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onTouchFocus(II)V

    :cond_2
    return-void
.end method
