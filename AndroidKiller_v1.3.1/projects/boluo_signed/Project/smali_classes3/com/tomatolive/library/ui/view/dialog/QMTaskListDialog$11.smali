.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "QMTaskListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendTaskStatusUpdateRequest(ZLjava/lang/String;ILcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

.field public final synthetic val$adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field public final synthetic val$isShowLoading:Z

.field public final synthetic val$item:Lcom/tomatolive/library/model/QMInteractTaskEntity;

.field public final synthetic val$position:I

.field public final synthetic val$status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/String;Lcom/tomatolive/library/model/QMInteractTaskEntity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$isShowLoading:Z

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p4, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$status:Ljava/lang/String;

    iput-object p5, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$item:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    iput p6, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$position:I

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismissLoadingDialog()V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    instance-of p1, p1, Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$status:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "203"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string v3, "202"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_task_accept_success_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$item:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    goto :goto_4

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$status:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "204"

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "205"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_2
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_3
    const-string v3, "102"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$item:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    iput-object v4, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$position:I

    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->dismiss()V

    goto :goto_4

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$item:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$status:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;->onTaskStatusUpdateListener(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc1b4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xbdf3 -> :sswitch_3
        0xbdf5 -> :sswitch_2
        0xc1b6 -> :sswitch_1
        0xc1b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(ILjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-virtual {p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismissLoadingDialog()V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$status:Ljava/lang/String;

    const-string v0, "203"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-static {p2, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$item:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    iput-boolean v0, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isStartTask:Z

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$position:I

    invoke-virtual {v1, v2, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$item:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    iget-object v1, v1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$status:Ljava/lang/String;

    invoke-static {p2, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p2, 0x30dde

    if-eq p1, p2, :cond_1

    const p2, 0x30ddf

    if-ne p1, p2, :cond_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Z)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismissLoadingDialog()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->val$isShowLoading:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showLoadingDialog(Z)V

    :cond_0
    return-void
.end method
