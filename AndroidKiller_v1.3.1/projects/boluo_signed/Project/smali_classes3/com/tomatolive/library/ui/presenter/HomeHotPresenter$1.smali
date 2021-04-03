.class public Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$1;
.super Ljava/lang/Object;
.source "HomeHotPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->getLiveList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZLcom/trello/rxlifecycle2/LifecycleTransformer;)V
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
        "Lcom/tomatolive/library/model/LiveEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

.field public final synthetic val$isDownRefresh:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$1;->val$isDownRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IHomeHotView;

    iget-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$1;->val$isDownRefresh:Z

    invoke-interface {p1, p2}, Lcom/tomatolive/library/ui/view/iview/IHomeHotView;->onDataListFail(Z)V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/http/HttpResultPageModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/HomeHotPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IHomeHotView;

    iget-object v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultPageModel;->isMorePage()Z

    move-result p1

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$1;->val$isDownRefresh:Z

    invoke-interface {v0, v1, p1, v2}, Lcom/tomatolive/library/ui/view/iview/IHomeHotView;->onDataListSuccess(Ljava/util/List;ZZ)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/HomeHotPresenter$1;->onSuccess(Lcom/tomatolive/library/http/HttpResultPageModel;)V

    return-void
.end method
