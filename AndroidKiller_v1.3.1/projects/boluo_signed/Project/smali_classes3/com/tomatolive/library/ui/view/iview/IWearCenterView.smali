.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IWearCenterView;
.super Ljava/lang/Object;
.source "IWearCenterView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onAllDataFail()V
.end method

.method public abstract onAllDataSuccess(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCancelWearCenterFail()V
.end method

.method public abstract onCancelWearCenterSuccess(Ljava/lang/String;)V
.end method

.method public abstract onChatPreviewSuccess(Lcom/tomatolive/library/model/ChatPreviewEntity;)V
.end method

.method public abstract onEquipFail(Z)V
.end method

.method public abstract onEquipSuccess(Ljava/lang/String;ZLcom/tomatolive/library/model/MedalEntity;I)V
.end method

.method public abstract onMedalDataFail(I)V
.end method

.method public abstract onMedalDataSuccess(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MedalEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPrefixDataFail(I)V
.end method

.method public abstract onPrefixDataSuccess(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MedalEntity;",
            ">;)V"
        }
    .end annotation
.end method
