.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$3;
.super Ljava/lang/Object;
.source "QMTaskListUserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->isSendInvitationTask()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;->onBackQMInteractConfigListener()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_start_task_wait_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    :cond_1
    :goto_0
    return-void
.end method
