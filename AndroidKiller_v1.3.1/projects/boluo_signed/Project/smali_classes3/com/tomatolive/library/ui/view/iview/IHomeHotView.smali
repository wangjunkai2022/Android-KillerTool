.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IHomeHotView;
.super Ljava/lang/Object;
.source "IHomeHotView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onAnchorAuthSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
.end method

.method public abstract onBannerListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDataListFail(Z)V
.end method

.method public abstract onDataListSuccess(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract onLiveHelperAppConfigFail()V
.end method

.method public abstract onLiveHelperAppConfigSuccess(Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;)V
.end method

.method public abstract onTopListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/IndexRankEntity;",
            ">;)V"
        }
    .end annotation
.end method
