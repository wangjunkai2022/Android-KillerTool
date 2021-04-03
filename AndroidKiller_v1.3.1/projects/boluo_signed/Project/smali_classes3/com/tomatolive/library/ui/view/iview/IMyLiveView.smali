.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IMyLiveView;
.super Ljava/lang/Object;
.source "IMyLiveView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onAnchorAuthSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
.end method

.method public abstract onAnchorGradeSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
.end method

.method public abstract onDataSuccess(Lcom/tomatolive/library/model/MyLiveEntity;)V
.end method

.method public abstract onLiveHelperAppConfigFail()V
.end method

.method public abstract onLiveHelperAppConfigSuccess(Lcom/tomatolive/library/model/LiveHelperAppConfigEntity;)V
.end method

.method public abstract onUserGradeSuccess(Lcom/tomatolive/library/model/UserEntity;)V
.end method
