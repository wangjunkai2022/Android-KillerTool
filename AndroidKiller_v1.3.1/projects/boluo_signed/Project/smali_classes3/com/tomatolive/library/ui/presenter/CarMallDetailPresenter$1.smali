.class public Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter$1;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "CarMallDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;->getUserOver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Lcom/tomatolive/library/model/MyAccountEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tomatolive/library/model/MyAccountEntity;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;->access$000(Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/ICarMallDetailView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/ICarMallDetailView;->onUserOverFail()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;->access$100(Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/ICarMallDetailView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/MyAccountEntity;->getAccountBalance()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/ICarMallDetailView;->onUserOverSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/MyAccountEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter$1;->accept(Lcom/tomatolive/library/model/MyAccountEntity;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter$1;->this$0:Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;->access$200(Lcom/tomatolive/library/ui/presenter/CarMallDetailPresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/ICarMallDetailView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/ICarMallDetailView;->onUserOverFail()V

    return-void
.end method
