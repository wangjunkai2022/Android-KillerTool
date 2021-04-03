.class public interface abstract Lcom/tomatolive/library/ui/view/iview/INobilityOpenOrderView;
.super Ljava/lang/Object;
.source "INobilityOpenOrderView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onBuyFail(I)V
.end method

.method public abstract onBuySuccess(Ljava/lang/String;)V
.end method

.method public abstract onNobilityListFail()V
.end method

.method public abstract onNobilityListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/NobilityEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUserOverFail()V
.end method

.method public abstract onUserOverSuccess(Lcom/tomatolive/library/model/MyAccountEntity;)V
.end method
