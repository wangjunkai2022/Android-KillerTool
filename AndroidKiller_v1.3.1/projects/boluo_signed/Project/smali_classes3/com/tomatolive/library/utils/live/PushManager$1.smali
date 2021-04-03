.class public Lcom/tomatolive/library/utils/live/PushManager$1;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/live/PushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/live/PushManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/live/PushManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPushEvent(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "EVT_MSG"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/16 p2, -0x51b

    if-eq p1, p2, :cond_5

    const/16 p2, 0x44f

    if-eq p1, p2, :cond_4

    const/16 p2, -0x516

    if-eq p1, p2, :cond_3

    const/16 p2, -0x515

    if-eq p1, p2, :cond_2

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3eb

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PushManager;->access$000(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PushManager;->access$000(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;->onCameraSuccess()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PushManager;->access$000(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PushManager;->access$000(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;->onPushSuccess()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PushManager;->access$000(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PushManager;->access$000(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;->onCameraError()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PushManager;->access$000(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PushManager;->access$000(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;->onMicError()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PushManager;->access$100(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tencent/rtmp/TXLivePushConfig;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PushManager;->access$200(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tencent/rtmp/TXLivePusher;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {p2}, Lcom/tomatolive/library/utils/live/PushManager;->access$100(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tencent/rtmp/TXLivePushConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PushManager;->access$000(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$1;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {p1}, Lcom/tomatolive/library/utils/live/PushManager;->access$000(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;->onRePush()V

    :cond_6
    :goto_0
    return-void
.end method
