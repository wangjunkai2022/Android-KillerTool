.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;
.super Lcom/tomatolive/library/ui/interfaces/impl/SimpleQMInteractCallback;
.source "TomatoLiveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->showQMInteractTaskListDialog(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleQMInteractCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackQMInteractConfigListener()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleQMInteractCallback;->onBackQMInteractConfigListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$16300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_live_end_start_task_tips:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->isOneselfInitiateTask()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_start_task_wait_tips:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66$1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;)V

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->sendUserPendingTaskRequest(Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public onSendGiftListener(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/interfaces/impl/SimpleQMInteractCallback;->onSendGiftListener(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0}, Lcom/tomatolive/library/base/BaseFragment;->isConsumptionPermissionUserToLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$302(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$17300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    const/4 v1, 0x1

    new-instance v2, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66$2;

    invoke-direct {v2, p0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66$2;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->getUserOver(ZLcom/tomatolive/library/http/ResultCallBack;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$66;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V

    :goto_0
    return-void
.end method
