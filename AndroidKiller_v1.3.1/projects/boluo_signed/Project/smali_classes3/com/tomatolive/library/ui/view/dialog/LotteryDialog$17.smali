.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;
.super Ljava/lang/Object;
.source "LotteryDialog.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/custom/luckpan/RotateListener;


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
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rotateBefore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$3600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    return-void
.end method

.method public rotateEnd(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1002(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$3700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17$1;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;)V

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;->newInstance(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/LotteryResultTipsDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    .line 6
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$17;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    sget p2, Lcom/tomatolive/library/R$string;->fq_lottery_no_winning_tips:I

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void
.end method
