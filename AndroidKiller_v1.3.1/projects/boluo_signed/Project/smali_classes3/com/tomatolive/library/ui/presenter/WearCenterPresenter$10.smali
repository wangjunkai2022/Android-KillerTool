.class public Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$10;
.super Ljava/lang/Object;
.source "WearCenterPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->getMedalListData(I)V
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
        "Lcom/tomatolive/library/model/MedalEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

.field public final synthetic val$medalType:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$10;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    iput p2, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$10;->val$medalType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$10;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->access$600(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;

    iget p2, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$10;->val$medalType:I

    invoke-interface {p1, p2}, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;->onMedalDataFail(I)V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/http/HttpResultPageModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/MedalEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$10;->this$0:Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;->access$500(Lcom/tomatolive/library/ui/presenter/WearCenterPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;

    iget v1, p0, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$10;->val$medalType:I

    iget-object p1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/tomatolive/library/ui/view/iview/IWearCenterView;->onMedalDataSuccess(ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/WearCenterPresenter$10;->onSuccess(Lcom/tomatolive/library/http/HttpResultPageModel;)V

    return-void
.end method
