.class public Lcom/tencent/ugc/TXUGCRecord$a;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXUGCRecord;->switchCamera(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/ugc/TXUGCRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXUGCRecord;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    iput-boolean p2, p0, Lcom/tencent/ugc/TXUGCRecord$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$200(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$200(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$1500(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$200(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v2}, Lcom/tencent/ugc/TXUGCRecord;->access$1500(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/capturer/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$200(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/ugc/TXUGCRecord$a;->a:Z

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/capturer/a;->c(Z)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCRecord;->access$1602(Lcom/tencent/ugc/TXUGCRecord;Z)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXUGCRecord;->access$1602(Lcom/tencent/ugc/TXUGCRecord;Z)Z

    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/TXUGCRecord;->access$1700(Lcom/tencent/ugc/TXUGCRecord;ILandroid/os/Bundle;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$1500(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v1}, Lcom/tencent/ugc/TXUGCRecord;->access$300(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/j;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/j;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v0}, Lcom/tencent/ugc/TXUGCRecord;->access$1800(Lcom/tencent/ugc/TXUGCRecord;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord$a;->b:Lcom/tencent/ugc/TXUGCRecord;

    invoke-static {v2}, Lcom/tencent/ugc/TXUGCRecord;->access$1900(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ugc/TXUGCRecord;->setWatermark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V

    return-void
.end method
