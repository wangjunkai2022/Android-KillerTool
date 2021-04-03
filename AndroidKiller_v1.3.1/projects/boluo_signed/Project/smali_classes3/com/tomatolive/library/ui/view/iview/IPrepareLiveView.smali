.class public interface abstract Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;
.super Ljava/lang/Object;
.source "IPrepareLiveView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onAnchorInfoFail(ILjava/lang/String;)V
.end method

.method public abstract onAnchorInfoSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
.end method

.method public abstract onFeedbackSuccess()V
.end method

.method public abstract onGiftBoxListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/GiftBoxEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGiftListFail()V
.end method

.method public abstract onGiftListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLiveAdNoticeSuccess(Lcom/tomatolive/library/model/BannerEntity;)V
.end method

.method public abstract onLiveAudiencesSuccess(Lcom/tomatolive/library/model/OnLineUsersEntity;)V
.end method

.method public abstract onLiveEndFail()V
.end method

.method public abstract onLiveEndSuccess(ILcom/tomatolive/library/model/LiveEndEntity;)V
.end method

.method public abstract onLivePopularitySuccess(J)V
.end method

.method public abstract onPoplarCardRemaining(J)V
.end method

.method public abstract onPreStartLiveInfoFail()V
.end method

.method public abstract onPreStartLiveInfoSuccess(Lcom/tomatolive/library/model/CoverEntity;Z)V
.end method

.method public abstract onQMInteractShowTaskFail()V
.end method

.method public abstract onQMInteractShowTaskSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/QMInteractTaskEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRemainCountFail()V
.end method

.method public abstract onRemainCountSuccess(Ljava/lang/String;)V
.end method

.method public abstract onShowUserManageMenu(IZZZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onStartLiveFail()V
.end method

.method public abstract onStartLiveSubmitSuccess(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tomatolive/library/model/RelationLastLiveEntity;)V
.end method

.method public abstract onStartLiveSuccess(Lcom/tomatolive/library/model/AnchorStartLiveEntity;)V
.end method

.method public abstract onStartPayLiveVerifyFail()V
.end method

.method public abstract onStartPayLiveVerifySuccess(ZLcom/tomatolive/library/model/StartLiveVerifyEntity;)V
.end method

.method public abstract onTagListFail()V
.end method

.method public abstract onTagListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUsePopularFail()V
.end method

.method public abstract onUsePopularSuccess(Lcom/tomatolive/library/model/PopularCardEntity;)V
.end method

.method public abstract onUserCardInfoFail(ILjava/lang/String;)V
.end method

.method public abstract onUserCardInfoSuccess(Lcom/tomatolive/library/model/UserEntity;)V
.end method

.method public abstract onWebSocketAddressFail()V
.end method

.method public abstract onWebSocketAddressSuccess(Lcom/tomatolive/library/model/LiveEntity;)V
.end method
