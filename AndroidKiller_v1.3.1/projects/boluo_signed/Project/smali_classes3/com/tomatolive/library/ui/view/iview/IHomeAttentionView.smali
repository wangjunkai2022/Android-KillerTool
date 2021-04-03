.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IHomeAttentionView;
.super Ljava/lang/Object;
.source "IHomeAttentionView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onAttentionListFail(Z)V
.end method

.method public abstract onAttentionListSuccess(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract onAttentionSuccess()V
.end method

.method public abstract onRecommendListFail()V
.end method

.method public abstract onRecommendListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation
.end method
