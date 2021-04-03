.class public Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "LiveEndEvaluationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->sendLiveEvaluationRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/LiveEvaluationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/LiveEvaluationEntity;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/tomatolive/library/model/LiveEvaluationEntity;->score:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/tomatolive/library/model/LiveEvaluationEntity;->score:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    iget-object v4, p1, Lcom/tomatolive/library/model/LiveEvaluationEntity;->tags:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;ILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->setNewDataList(Ljava/util/List;)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v3, v0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)[Landroid/widget/ImageView;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)[Landroid/widget/ImageView;

    move-result-object v3

    aget-object v3, v3, v2

    if-gt v2, v0, :cond_0

    .line 8
    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_pay_score_on:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 9
    :cond_0
    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_pay_score_off:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Landroid/widget/EditText;

    move-result-object v0

    iget-object p1, p1, Lcom/tomatolive/library/model/LiveEvaluationEntity;->evaluationContent:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;Z)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/LiveEvaluationEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->accept(Lcom/tomatolive/library/model/LiveEvaluationEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
