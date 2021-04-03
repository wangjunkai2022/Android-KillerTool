.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;
.super Ljava/lang/Object;
.source "PrepareLiveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onBackThreadReceiveMessage(Lcom/tomatolive/library/model/SocketMessageEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

.field public final synthetic val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$8100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->isShowQMInviteChatMsg(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$9000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_qm_receive_interactive_invite:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$9100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$8100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->dealIntimateTaskShowFromSocket(ZLcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$9200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$9300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$9200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendTaskListRequest()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;->val$resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    iget-object v0, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->putUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    .line 10
    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$8100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->getTaskListSize()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;->this$0:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-static {v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->access$8100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->showRedPoint()V

    :cond_2
    :goto_0
    return-void
.end method
