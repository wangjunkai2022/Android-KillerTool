.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->onPayEnterClickListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/MyAccountEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;->this$2:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;->val$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x493e6

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;->this$2:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->onRechargeListener(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/MyAccountEntity;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;->val$view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;->this$2:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;->this$2:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;

    iget-object v1, v1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object v1, v1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/DBUtils;->savePayLiveInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;->this$2:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget v1, Lcom/tomatolive/library/R$string;->fq_pay_live_ticket_verification_toast:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;->this$2:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object v0, v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/MyAccountEntity;->getAccountBalance()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;->this$2:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$302(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;->this$2:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;->this$2:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;->this$1:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;

    iget-object p1, p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/MyAccountEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2$1;->onSuccess(Lcom/tomatolive/library/model/MyAccountEntity;)V

    return-void
.end method
