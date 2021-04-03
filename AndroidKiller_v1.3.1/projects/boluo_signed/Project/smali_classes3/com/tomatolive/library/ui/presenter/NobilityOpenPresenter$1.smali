.class public Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter$1;
.super Ljava/lang/Object;
.source "NobilityOpenPresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;->getInitData(Lcom/tomatolive/library/ui/view/widget/StateView;)V
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
        "Lcom/tomatolive/library/model/NobilityEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/INobilityOpenView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/INobilityOpenView;->onInitDataFail()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/NobilityEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/INobilityOpenView;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/INobilityOpenView;->onInitDataSuccess(Ljava/util/List;)V

    return-void
.end method
