.class public Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter$4;
.super Ljava/lang/Object;
.source "BusinessIncomePresenter.java"

# interfaces
.implements Lcom/tomatolive/library/http/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;->sendIncomeAmountRequest(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/http/ResultCallBack<",
        "Lcom/tomatolive/library/model/GameEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;

    invoke-static {p1}, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;->access$700(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/iview/IBusinessIncomeView;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/iview/IBusinessIncomeView;->onIncomeAmountFail()V

    return-void
.end method

.method public onSuccess(Lcom/tomatolive/library/model/GameEntity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter$4;->this$0:Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;->access$600(Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/iview/IBusinessIncomeView;

    iget-object p1, p1, Lcom/tomatolive/library/model/GameEntity;->incomeAmount:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/iview/IBusinessIncomeView;->onIncomeAmountSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tomatolive/library/model/GameEntity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/presenter/BusinessIncomePresenter$4;->onSuccess(Lcom/tomatolive/library/model/GameEntity;)V

    return-void
.end method
