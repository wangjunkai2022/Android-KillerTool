.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "QMInteractDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->sendChargeTaskUpdateRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/QMInteractTaskEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

.field public final synthetic val$taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->val$taskId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideDialogSoftKeyboard(Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->val$taskId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_add_interact_task_success:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3100(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    new-instance v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/QMInteractTaskEntity;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftNum:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftMarkId:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskName:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftUrl:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3000(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3200(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_edit_interact_task_success:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3300(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/model/QMInteractTaskEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3300(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/model/QMInteractTaskEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftNum:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3300(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/model/QMInteractTaskEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftMarkId:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3300(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/model/QMInteractTaskEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskName:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3300(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/model/QMInteractTaskEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftUrl:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$1800(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3000(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$1800(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)I

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3300(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/model/QMInteractTaskEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$3200(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;->accept(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
