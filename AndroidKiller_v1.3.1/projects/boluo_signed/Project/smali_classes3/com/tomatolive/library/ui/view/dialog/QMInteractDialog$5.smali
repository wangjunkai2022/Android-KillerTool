.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$5;
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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_interact_task_empty_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_interact_task_max_tips:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    return-void
.end method
