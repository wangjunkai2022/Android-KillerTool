.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IRankingView;
.super Ljava/lang/Object;
.source "IRankingView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onAttentionSuccess()V
.end method

.method public abstract onCharmTopListSuccess(Ljava/util/List;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;IZ)V"
        }
    .end annotation
.end method

.method public abstract onRankConfigFail()V
.end method

.method public abstract onRankConfigSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStrengthTopListSuccess(Ljava/util/List;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;IZ)V"
        }
    .end annotation
.end method
