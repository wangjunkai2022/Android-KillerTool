.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IBusinessIncomeView;
.super Ljava/lang/Object;
.source "IBusinessIncomeView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onDataListFail(Z)V
.end method

.method public abstract onDataListSuccess(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GameEntity;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract onIncomeAmountFail()V
.end method

.method public abstract onIncomeAmountSuccess(Ljava/lang/String;)V
.end method
