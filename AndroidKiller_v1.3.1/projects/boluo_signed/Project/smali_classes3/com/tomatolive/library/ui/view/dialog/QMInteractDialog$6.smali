.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$6;
.super Ljava/lang/Object;
.source "QMInteractDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideDialogSoftKeyboard(Landroid/app/Dialog;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_edit_interact_task:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_add_interact_task:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$6;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;I)V

    return-void
.end method
