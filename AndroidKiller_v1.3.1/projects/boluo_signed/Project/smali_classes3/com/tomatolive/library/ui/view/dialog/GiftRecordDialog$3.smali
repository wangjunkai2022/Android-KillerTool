.class public Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "GiftRecordDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->sendRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/ReceiveGiftRecordPageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/ReceiveGiftRecordPageEntity;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/ReceiveGiftRecordPageEntity;->statis:Lcom/tomatolive/library/model/ReceiveGiftRecordPageEntity$GiftStatisticsEntity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$string;->fq_git_expected_profits:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tomatolive/library/model/ReceiveGiftRecordPageEntity$GiftStatisticsEntity;->totalPracticalPrice:Ljava/lang/String;

    const/4 v7, 0x0

    .line 4
    invoke-static {v6, v7}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 5
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$string;->fq_git_rewards_personal:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/tomatolive/library/model/ReceiveGiftRecordPageEntity$GiftStatisticsEntity;->payMemberCount:J

    .line 7
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/tomatolive/library/model/ReceiveGiftRecordPageEntity;->page:Lcom/tomatolive/library/http/HttpResultPageModel;

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Lcom/tomatolive/library/ui/adapter/GiftRecordAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Lcom/tomatolive/library/ui/adapter/GiftRecordAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultPageModel;->isMorePage()Z

    move-result p1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/ReceiveGiftRecordPageEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;->accept(Lcom/tomatolive/library/model/ReceiveGiftRecordPageEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->access$000(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method
