.class public Lcom/tomatolive/library/ui/presenter/CarMallPresenter$1;
.super Ljava/lang/Object;
.source "CarMallPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/CarMallPresenter;->getCarList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Ljava/util/List<",
        "Lcom/tomatolive/library/model/CarEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

.field public final synthetic val$isDownRefresh:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/CarMallPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$1;->val$isDownRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/CarMallPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/ICarMallView;

    iget-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$1;->val$isDownRefresh:Z

    invoke-interface {p1, p2}, Lcom/tomatolive/library/ui/view/iview/ICarMallView;->onDataListFail(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CarEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/CarMallPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/CarMallPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/CarMallPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/ICarMallView;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/presenter/CarMallPresenter$1;->val$isDownRefresh:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/tomatolive/library/ui/view/iview/ICarMallView;->onDataListSuccess(Ljava/util/List;ZZ)V

    return-void
.end method
