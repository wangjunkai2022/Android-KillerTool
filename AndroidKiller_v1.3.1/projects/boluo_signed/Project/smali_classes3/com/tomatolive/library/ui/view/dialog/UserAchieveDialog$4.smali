.class public Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "UserAchieveDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->sendRequest(Ljava/lang/String;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/http/HttpResultPageModel<",
        "Lcom/tomatolive/library/model/UserAchieveEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

.field public final synthetic val$isDownRefresh:Z

.field public final synthetic val$isShowLoading:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->val$isShowLoading:Z

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->val$isDownRefresh:Z

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
            "Lcom/tomatolive/library/model/UserAchieveEntity;",
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
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->val$isDownRefresh:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)Lcom/tomatolive/library/ui/adapter/UserAchieveAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$500(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)Lcom/tomatolive/library/ui/adapter/UserAchieveAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultPageModel;->isMorePage()Z

    move-result p1

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->val$isDownRefresh:Z

    invoke-static {v0, p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$200(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->accept(Lcom/tomatolive/library/http/HttpResultPageModel;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$700(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)V

    .line 3
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->val$isDownRefresh:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$600(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

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
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->val$isShowLoading:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;->this$0:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->access$400(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)V

    :cond_0
    return-void
.end method
