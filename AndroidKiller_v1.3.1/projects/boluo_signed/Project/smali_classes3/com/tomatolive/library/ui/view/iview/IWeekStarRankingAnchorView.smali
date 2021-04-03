.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;
.super Ljava/lang/Object;
.source "IWeekStarRankingAnchorView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onDataListFail(Z)V
.end method

.method public abstract onDataListSuccess(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onUserRankingFail()V
.end method

.method public abstract onUserRankingSuccess(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V
.end method
