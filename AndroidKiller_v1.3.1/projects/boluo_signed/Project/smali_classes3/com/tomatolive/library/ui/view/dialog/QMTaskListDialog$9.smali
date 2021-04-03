.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$9;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "QMTaskListDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendSelectedTaskListRequest(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/QMInteractTaskEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

.field public final synthetic val$isDownRefresh:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$9;->val$isDownRefresh:Z

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/http/HttpResultPageModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/QMInteractTaskEntity;",
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
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$9;->val$isDownRefresh:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->replaceData(Ljava/util/Collection;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultPageModel;->isMorePage()Z

    move-result p1

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$9;->val$isDownRefresh:Z

    invoke-static {v0, p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$9;->accept(Lcom/tomatolive/library/http/HttpResultPageModel;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$9;->val$isDownRefresh:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$9;->this$0:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->access$800(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    return-void
.end method
