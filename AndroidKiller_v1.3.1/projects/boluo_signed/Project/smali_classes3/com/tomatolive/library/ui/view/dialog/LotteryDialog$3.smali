.class public Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;
.super Ljava/lang/Object;
.source "LotteryDialog.java"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->loadingSendTurntableDrawRequest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

.field public final synthetic val$isLuxuryLuckPan:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->val$isLuxuryLuckPan:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->val$isLuxuryLuckPan:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1002(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1102(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Z)V

    .line 6
    instance-of v0, p1, Lcom/tomatolive/library/http/exception/ApiException;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/tomatolive/library/http/exception/ApiException;

    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getCode()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/tomatolive/library/http/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(Ljava/lang/String;)V

    :cond_1
    const p1, 0x30d66

    if-ne v0, p1, :cond_3

    .line 11
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->val$isLuxuryLuckPan:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onNext(Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    iget-object v1, p1, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->awardList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$202(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    iget v0, p1, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->code:I

    .line 4
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->val$isLuxuryLuckPan:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->startClickLottery(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)I

    move-result v1

    iget p1, p1, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->luckValue:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$402(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;I)I

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->setProgress(F)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->executeBoom(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->startClickLottery(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)I

    move-result v1

    iget p1, p1, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;->luckValue:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$702(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;I)I

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/luckpan/LuckPanView;->setProgress(F)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->executeBoom(Z)V

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;->access$900(Lcom/tomatolive/library/ui/view/dialog/LotteryDialog;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/LotteryDialog$3;->onNext(Lcom/tomatolive/library/model/LotteryTurntableDrawEntity;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
