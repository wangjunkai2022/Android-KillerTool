.class public Lcom/tencent/liteav/screencapture/b$c;
.super Landroid/media/projection/MediaProjection$Callback;
.source "TXCScreenCaptureImplSingleton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/screencapture/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b$c;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$c;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->e(Lcom/tencent/liteav/screencapture/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$c;->a:Lcom/tencent/liteav/screencapture/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/screencapture/b;Z)Z

    return-void
.end method
