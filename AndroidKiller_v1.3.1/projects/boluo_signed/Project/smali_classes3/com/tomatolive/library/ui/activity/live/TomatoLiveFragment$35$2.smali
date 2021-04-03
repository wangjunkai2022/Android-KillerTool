.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimplePayLiveCallback;
.source "TomatoLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimplePayLiveCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayCancelListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimplePayLiveCallback;->onPayCancelListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12502(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    return-void
.end method

.method public onPayEnterClickListener(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimplePayLiveCallback;->onPayEnterClickListener(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12502(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0}, Lcom/tomatolive/library/base/BaseFragment;->isConsumptionPermissionUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$13000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object v1, v1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;

    invoke-direct {v2, p0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onBuyLiveTicket(Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$13100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->onLoginListener(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onPayExitClickListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimplePayLiveCallback;->onPayExitClickListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12502(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$6500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void
.end method
