.class public Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "HdLotteryDrawingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->sendLotteryOpenRequest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/HdDrawEndEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

.field public final synthetic val$isAutoShowDialog:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->val$isAutoShowDialog:Z

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/HdDrawEndEntity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$2000(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$1900(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_hd_lottery_winners:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/HdDrawEndEntity;->getWinningUserNum()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/HdDrawEndEntity;->isOneselfWinning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/HdDrawEndEntity;->getWinningRecordId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$002(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$2100(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Lcom/tomatolive/library/ui/adapter/HdWinningNamesAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/model/HdDrawEndEntity;->winningUserList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->getParticipateCount()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lcom/tomatolive/library/model/HdDrawEndEntity;->isOneselfWinning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->val$isAutoShowDialog:Z

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->show()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-virtual {p1, v5}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->setParticipateCount(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/HdDrawEndEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->accept(Lcom/tomatolive/library/model/HdDrawEndEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Lcom/tomatolive/library/ui/interfaces/OnHdLotteryCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseGeneralDialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/HdLotteryDrawingDialog;)Lcom/tomatolive/library/ui/interfaces/OnHdLotteryCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnHdLotteryCallback;->onFloatingWindowCloseListener()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    return-void
.end method
