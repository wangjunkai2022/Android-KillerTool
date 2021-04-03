.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$37;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$37;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$37;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$37;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$37;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->dealIntimateTaskShowFromSocket(ZLcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$37;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$13300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$13400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$37;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$13300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->onSendTaskListRequest()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$37;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v0, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->putUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$37;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    .line 5
    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->getTaskListSize()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$37;->this$0:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->access$500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->showRedPoint()V

    :cond_1
    :goto_0
    return-void
.end method
