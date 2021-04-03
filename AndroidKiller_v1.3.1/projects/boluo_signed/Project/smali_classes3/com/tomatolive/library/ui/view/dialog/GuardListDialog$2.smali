.class public Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;
.super Ljava/lang/Object;
.source "GuardListDialog.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->sendRequest(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/AnchorEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

.field public final synthetic val$isDownRefresh:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;->val$isDownRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;->val$isDownRefresh:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/http/HttpResultPageModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;->val$isDownRefresh:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;->initData(Ljava/util/List;)V

    .line 4
    iget-object v0, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 5
    iget-object v0, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/AnchorEntity;

    .line 6
    iget-object v0, v0, Lcom/tomatolive/library/model/AnchorEntity;->contribution:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;

    move-result-object v0

    iget-object v2, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->access$300(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultPageModel;->isMorePage()Z

    move-result v1

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;->val$isDownRefresh:Z

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultPageModel;->isNoEmptyData()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;->onSuccess(Lcom/tomatolive/library/http/HttpResultPageModel;)V

    return-void
.end method
