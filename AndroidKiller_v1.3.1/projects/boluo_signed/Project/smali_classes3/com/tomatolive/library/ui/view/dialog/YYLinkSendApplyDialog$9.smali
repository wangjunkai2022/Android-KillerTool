.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$9;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "YYLinkSendApplyDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->senUserCallApplyRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    new-instance v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/YYLinkApplyEntity;-><init>()V

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1102(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;Lcom/tomatolive/library/model/YYLinkApplyEntity;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p1

    const-string v0, "2"

    iput-object v0, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->status:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->updateLinkDetailView(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(ILjava/lang/String;)V

    const v0, 0x33468

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->getUserApplyLinkErrorCodeTips(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "YY_LINK_APPLY"

    invoke-static {p2, p1}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
