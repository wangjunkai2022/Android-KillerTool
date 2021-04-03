.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;
.super Ljava/lang/Object;
.source "LotteryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->initListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$2400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_dialog_full_bg:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_dialog_bg:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$2500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$2400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_dialog_full_bg:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_dialog_bg:I

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$2500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$2600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$2700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$11;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$2800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;I)V

    return-void
.end method
