.class public interface abstract Lcom/tomatolive/library/ui/view/iview/ITomatoLiveView;
.super Ljava/lang/Object;
.source "ITomatoLiveView.java"

# interfaces
.implements Lcom/tomatolive/library/base/BaseView;


# virtual methods
.method public abstract onAnchorInfoFail()V
.end method

.method public abstract onAnchorInfoSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
.end method

.method public abstract onAttentionSuccess()V
.end method

.method public abstract onBoomStatusFail()V
.end method

.method public abstract onBoomStatusSuccess(Lcom/tomatolive/library/model/BoomStatusEntity;)V
.end method

.method public abstract onFragmentConfigSuccess(Lcom/tomatolive/library/model/PropConfigEntity;)V
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

.method public abstract onLiveAdListFail(Ljava/lang/String;)V
.end method

.method public abstract onLiveAdListSuccess(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLiveAdNoticeSuccess(Lcom/tomatolive/library/model/BannerEntity;)V
.end method

.method public abstract onLiveAudiencesSuccess(Lcom/tomatolive/library/model/OnLineUsersEntity;)V
.end method

.method public abstract onLiveInitInfoFail(ILjava/lang/String;)V
.end method

.method public abstract onLiveInitInfoSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/LiveInitInfoEntity;ZZ)V
.end method

.method public abstract onLivePopularitySuccess(J)V
.end method

.method public abstract onPKLiveRoomFPSuccess(ZZLcom/tomatolive/library/model/PKRecordEntity;)V
.end method

.method public abstract onPKLiveRoomFail()V
.end method

.method public abstract onPersonalGuardInfoFail()V
.end method

.method public abstract onPersonalGuardInfoSuccess(Lcom/tomatolive/library/model/GuardItemEntity;)V
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

.method public abstract onTaskChangeFail(Lcom/tomatolive/library/model/TaskBoxEntity;)V
.end method

.method public abstract onTaskChangeSuccess(Lcom/tomatolive/library/model/TaskBoxEntity;)V
.end method

.method public abstract onTaskListFail()V
.end method

.method public abstract onTaskListSuccess(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/TaskBoxEntity;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract onTaskTakeFail()V
.end method

.method public abstract onTaskTakeSuccess(Lcom/tomatolive/library/model/TaskBoxEntity;)V
.end method

.method public abstract onTrumpetSendFail(I)V
.end method

.method public abstract onTrumpetSendSuccess()V
.end method

.method public abstract onTrumpetStatusFail()V
.end method

.method public abstract onTrumpetStatusSuccess(Lcom/tomatolive/library/model/TrumpetStatusEntity;)V
.end method

.method public abstract onUseFragmentSuccess(Lcom/tomatolive/library/model/PropConfigEntity;)V
.end method

.method public abstract onUserCardInfoFail(ILjava/lang/String;)V
.end method

.method public abstract onUserCardInfoSuccess(Lcom/tomatolive/library/model/UserEntity;)V
.end method

.method public abstract onUserCheckTicketFail(ILjava/lang/String;)V
.end method

.method public abstract onUserCheckTicketSuccess(Lcom/tomatolive/library/model/CheckTicketEntity;)V
.end method

.method public abstract onUserOverFail()V
.end method

.method public abstract onUserOverSuccess(Lcom/tomatolive/library/model/MyAccountEntity;)V
.end method

.method public abstract onWebSocketAddressFail()V
.end method

.method public abstract onWebSocketAddressSuccess(Lcom/tomatolive/library/model/LiveEntity;)V
.end method
