.class public Lcom/tencent/rtmp/TXLivePusher$b;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->transferPushEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/tencent/rtmp/TXLivePusher;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/TXLivePusher;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$b;->c:Lcom/tencent/rtmp/TXLivePusher;

    iput p2, p0, Lcom/tencent/rtmp/TXLivePusher$b;->a:I

    iput-object p3, p0, Lcom/tencent/rtmp/TXLivePusher$b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$b;->c:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$1000(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ITXLivePushListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$b;->c:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {v0}, Lcom/tencent/rtmp/TXLivePusher;->access$1000(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ITXLivePushListener;

    move-result-object v0

    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher$b;->a:I

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher$b;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
