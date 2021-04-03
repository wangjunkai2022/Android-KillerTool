.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;
.super Ljava/lang/Object;
.source "TomatoLiveFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->onBackThreadReceiveMessage(Lcom/tomatolive/library/model/SocketMessageEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

.field public final synthetic val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$11900(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$OnFragmentInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12000(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Le/t/a/f/a;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    const-wide/16 v1, 0x4

    new-instance v3, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$1;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;->onTimerDelayAction(JLcom/tomatolive/library/http/ResultCallBack;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isNeedBuyTicket()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12100(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v1, v1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->freeWatchTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v3}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tomatolive/library/utils/AppUtils;->formatMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35$2;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;)V

    invoke-static {v1, v2, v3}, Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;)Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12202(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;)Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/PayLiveTipsDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$35;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$12502(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Z)Z

    return-void
.end method
