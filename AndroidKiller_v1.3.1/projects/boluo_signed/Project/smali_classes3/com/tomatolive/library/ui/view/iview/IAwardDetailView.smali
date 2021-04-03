.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IAwardDetailView;
.super Ljava/lang/Object;
.source "IAwardDetailView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onAddAddressFailure(ILjava/lang/String;)V
.end method

.method public abstract onAddAddressSuccess(Lcom/tomatolive/library/model/MessageDetailEntity;)V
.end method

.method public abstract onAddMessageFailure(ILjava/lang/String;)V
.end method

.method public abstract onAddMessageSuccess(Lcom/tomatolive/library/model/MessageDetailEntity;)V
.end method

.method public abstract onGetAwardDetailFailure(ILjava/lang/String;)V
.end method

.method public abstract onGetAwardDetailSuccess(Lcom/tomatolive/library/model/AwardDetailEntity;)V
.end method

.method public abstract onGetMessageDetailFailure()V
.end method

.method public abstract onGetMessageDetailSuccess(Ljava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MessageDetailEntity;",
            ">;ZZ)V"
        }
    .end annotation
.end method
