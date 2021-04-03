.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->showLiveMoreDialog()V
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(ILcom/tomatolive/library/model/MenuEntity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$16000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/LiveMoreDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9800(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 2
    invoke-virtual {p2}, Lcom/tomatolive/library/model/MenuEntity;->getMenuType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$7700(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {p1}, Lcom/tomatolive/library/base/BaseFragment;->isConsumptionPermissionUserToLogin()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$16300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    sget p2, Lcom/tomatolive/library/R$string;->fq_qm_live_end_start_task_tips:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->isOneselfInitiateTask()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$9000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$16500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$8500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59$1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;)V

    invoke-virtual {p1, p2, v0}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->sendUserPendingTaskRequest(Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$16200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {p1}, Lcom/tomatolive/library/base/BaseFragment;->isConsumptionPermissionUserToLogin()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$59;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$16100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x111
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
