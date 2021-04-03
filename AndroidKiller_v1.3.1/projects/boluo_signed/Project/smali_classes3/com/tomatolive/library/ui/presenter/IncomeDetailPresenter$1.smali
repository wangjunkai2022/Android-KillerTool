.class public Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;
.super Ljava/lang/Object;
.source "IncomeDetailPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->createObserver(ZZLcom/tomatolive/library/ui/view/widget/StateView;Z)Lcom/tomatolive/library/http/HttpRxObserver;
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
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;

.field public final synthetic val$isDownRefresh:Z

.field public final synthetic val$isPrice:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;->val$isPrice:Z

    iput-boolean p3, p0, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;->val$isDownRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IIncomeDetailView;

    iget-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;->val$isDownRefresh:Z

    invoke-interface {p1, p2}, Lcom/tomatolive/library/ui/view/iview/IIncomeDetailView;->onDataListFail(Z)V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/http/HttpResultPageModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;->val$isPrice:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IIncomeDetailView;

    iget-object v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultPageModel;->isMorePage()Z

    move-result v2

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;->val$isDownRefresh:Z

    iget-object p1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->totalPrice:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tomatolive/library/ui/view/iview/IIncomeDetailView;->onDataListSuccess(Ljava/util/List;ZZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IIncomeDetailView;

    iget-object v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultPageModel;->isMorePage()Z

    move-result v2

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;->val$isDownRefresh:Z

    iget-object p1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->totalGold:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tomatolive/library/ui/view/iview/IIncomeDetailView;->onDataListSuccess(Ljava/util/List;ZZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/IncomeDetailPresenter$1;->onSuccess(Lcom/tomatolive/library/http/HttpResultPageModel;)V

    return-void
.end method
