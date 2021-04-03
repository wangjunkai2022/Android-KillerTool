.class public Lcom/tencent/liteav/network/f$a;
.super Landroid/os/Handler;
.source "TXCVodPlayerNetApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/network/f;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/f$a;->a:Lcom/tencent/liteav/network/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/f$a;->a:Lcom/tencent/liteav/network/f;

    iget-object v1, v0, Lcom/tencent/liteav/network/f;->a:Lcom/tencent/liteav/network/g;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, v2, p1}, Lcom/tencent/liteav/network/g;->onNetFailed(Lcom/tencent/liteav/network/f;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v1, v0}, Lcom/tencent/liteav/network/g;->onNetSuccess(Lcom/tencent/liteav/network/f;)V

    :goto_0
    return-void
.end method
