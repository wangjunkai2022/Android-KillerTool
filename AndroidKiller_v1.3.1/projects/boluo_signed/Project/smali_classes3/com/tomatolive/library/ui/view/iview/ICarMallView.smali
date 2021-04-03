.class public interface abstract Lcom/tomatolive/library/ui/view/iview/ICarMallView;
.super Ljava/lang/Object;
.source "ICarMallView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onBuyCarFail(I)V
.end method

.method public abstract onBuyCarSuccess(Lcom/tomatolive/library/model/CarEntity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDataListFail(Z)V
.end method

.method public abstract onDataListSuccess(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CarEntity;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract onGetCarPurchaseCarouselRecordFail()V
.end method

.method public abstract onGetCarPurchaseCarouselRecordSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/CarHistoryRecordEntity;",
            ">;)V"
        }
    .end annotation
.end method
