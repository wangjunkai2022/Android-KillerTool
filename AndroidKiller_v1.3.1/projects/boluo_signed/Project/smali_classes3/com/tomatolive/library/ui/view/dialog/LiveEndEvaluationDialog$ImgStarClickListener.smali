.class public Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;
.super Ljava/lang/Object;
.source "LiveEndEvaluationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImgStarClickListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;-><init>(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)[Landroid/widget/ImageView;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    if-gt v0, p1, :cond_0

    .line 4
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_pay_score_on:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 5
    :cond_0
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_pay_score_off:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;->clearTagList()V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$RecyclerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    invoke-static {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog$ImgStarClickListener;->this$0:Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;->access$1602(Lcom/tomatolive/library/ui/view/dialog/LiveEndEvaluationDialog;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
