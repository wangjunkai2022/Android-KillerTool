.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/AnchorEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

.field public final synthetic val$targetId:Ljava/lang/String;

.field public final synthetic val$targetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->val$targetName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->val$targetId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget p2, Lcom/tomatolive/library/R$string;->fq_create_chat_fail:I

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/base/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AnchorEntity;->isFrozenFlag()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->val$targetName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->val$targetId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$7400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v4}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, v3, v0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19302(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;)Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->setSendPrivateMsgListener(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TYPE_FORM_ANCHOR:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->CONTENT_TYPE_KEY:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TARGET_ID_KEY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->val$targetId:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TARGET_NAME_KEY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->val$targetName:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TYPE_SOCKET_STATUS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v3}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$7400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v3}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$19300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_6
    :goto_0
    return-void

    .line 16
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget v0, Lcom/tomatolive/library/R$string;->fq_create_chat_fail:I

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/base/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$55;->onSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method
