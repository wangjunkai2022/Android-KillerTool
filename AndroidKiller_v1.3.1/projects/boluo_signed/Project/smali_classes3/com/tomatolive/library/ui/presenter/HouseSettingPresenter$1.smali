.class public Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter$1;
.super Ljava/lang/Object;
.source "HouseSettingPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;->getDataList(Lcom/tomatolive/library/ui/view/widget/StateView;ZLjava/lang/String;IZZ)V
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
        "Lcom/tomatolive/library/model/BannedEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;

.field public final synthetic val$isDownRefresh:Z


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter$1;->val$isDownRefresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/http/HttpResultPageModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/BannedEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IHouseSettingView;

    iget v1, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->totalRowsCount:I

    iget-object v2, p1, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tomatolive/library/http/HttpResultPageModel;->isMorePage()Z

    move-result p1

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter$1;->val$isDownRefresh:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tomatolive/library/ui/view/iview/IHouseSettingView;->onDataListSuccess(ILjava/util/List;ZZ)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/HouseSettingPresenter$1;->onSuccess(Lcom/tomatolive/library/http/HttpResultPageModel;)V

    return-void
.end method
