.class public Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$9;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "LiveEndEvaluationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->sendRequest()V
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
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    sget v0, Lcom/tomatolive/library/R$string;->fq_submit_suc:I

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void
.end method
