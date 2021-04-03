.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initSocket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$5100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)V

    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

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
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$1302(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onBackPressed()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    sget p2, Lcom/tomatolive/library/R$string;->fq_connect_fail:I

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4702(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    return-void
.end method

.method public onOpen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4002(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4102(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4202(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    sget v0, Lcom/tomatolive/library/R$string;->fq_reconnect_suc:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    new-instance v0, Le/t/a/i/a/b/l;

    invoke-direct {v0, p0}, Le/t/a/i/a/b/l;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;)V

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    sget v0, Lcom/tomatolive/library/R$string;->fq_connect_suc:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/model/SocketMessageEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/model/SocketMessageEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onBackThreadReceiveMessage(Lcom/tomatolive/library/model/SocketMessageEvent;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4702(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)I

    move-result p1

    if-gtz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/utils/live/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/live/PushManager;->restartStream()V

    :cond_2
    return-void
.end method

.method public reConnectCountOver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4102(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4202(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$5000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    return-void
.end method

.method public reConnecting()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4102(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    sget v1, Lcom/tomatolive/library/R$string;->fq_start_reconnect_socket:I

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$4900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getWebSocketAddress(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
