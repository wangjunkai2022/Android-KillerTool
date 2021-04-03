.class public Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "PayAudienceListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->sendAudienceListRequest(ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/UserEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

.field public final synthetic val$isDownRefresh:Z

.field public final synthetic val$isShowLoading:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->val$isShowLoading:Z

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->val$isDownRefresh:Z

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/http/HttpResultPageModel;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/UserEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->totalRowsCount:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    const/4 v1, 0x0

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {v3}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1200(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {v4}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1100(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tomatolive/library/R$string;->fq_pay_current_personal:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1300(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {v2}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_pay_audience_rank_up:I

    goto :goto_0

    :cond_3
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_pay_audience_rank_down:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->val$isDownRefresh:Z

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1400(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultPageModel;->isMorePage()Z

    move-result p1

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->val$isDownRefresh:Z

    invoke-static {v0, p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->accept(Lcom/tomatolive/library/http/HttpResultPageModel;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1000(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    .line 3
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->val$isDownRefresh:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$1500(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onSubscribe(Lf/a/b0/b;)V

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->val$isShowLoading:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog$10;->this$0:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;)V

    :cond_0
    return-void
.end method
