.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->initSocket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)V

    return-void
.end method

.method public synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_talk_something:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_click_reconnect:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)V

    return-void
.end method

.method public synthetic d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_reconnect_socket_input_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11302(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    return-void
.end method

.method public onError(ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "HTTP/1.1 403"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$6500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$7402(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget p2, Lcom/tomatolive/library/R$string;->fq_connect_fail:I

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;I)V

    return-void
.end method

.method public onOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$7500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$7502(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10602(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10702(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10802(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget v0, Lcom/tomatolive/library/R$string;->fq_reconnect_suc:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$5202(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$5400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    new-instance v0, Le/t/a/i/a/b/y1;

    invoke-direct {v0, p0}, Le/t/a/i/a/b/y1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;)V

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget v0, Lcom/tomatolive/library/R$string;->fq_connect_suc:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;I)V

    .line 11
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/model/SocketMessageEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/model/SocketMessageEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->onBackThreadReceiveMessage(Lcom/tomatolive/library/model/SocketMessageEvent;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$5900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$5900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->isOfflinePrivateMsg()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onSendOfflinePrivateMsg()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11302(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$7402(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    new-instance v0, Le/t/a/i/a/b/w1;

    invoke-direct {v0, p0}, Le/t/a/i/a/b/w1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;)V

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public reConnectCountOver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10702(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10802(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    new-instance v1, Le/t/a/i/a/b/x1;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/x1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public reConnecting()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10702(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget v1, Lcom/tomatolive/library/R$string;->fq_start_reconnect_socket:I

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$10900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    new-instance v1, Le/t/a/i/a/b/v1;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/v1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$32;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->getWebSocketAddress(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
