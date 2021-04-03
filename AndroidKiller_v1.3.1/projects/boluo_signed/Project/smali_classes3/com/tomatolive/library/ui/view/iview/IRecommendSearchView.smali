.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IRecommendSearchView;
.super Ljava/lang/Object;
.source "IRecommendSearchView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onDataFail()V
.end method

.method public abstract onDataSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
.end method

.method public abstract onRecommendCount(Lcom/tomatolive/library/model/MyNobilityEntity;)V
.end method

.method public abstract onRecommendFail(ILjava/lang/String;)V
.end method

.method public abstract onRecommendSuccess()V
.end method
