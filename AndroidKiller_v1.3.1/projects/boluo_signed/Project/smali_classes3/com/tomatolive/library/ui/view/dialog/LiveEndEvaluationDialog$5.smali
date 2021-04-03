.class public Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$5;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "LiveEndEvaluationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Integer;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$5;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_text_other_comment:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$5;->accept(Ljava/lang/Integer;)V

    return-void
.end method
