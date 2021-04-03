.class public Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "PrepareLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;
.implements Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog$OnTextSendListener;
.implements Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;
.implements Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;",
        "Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog$OnTextSendListener;",
        "Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;",
        "Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;"
    }
.end annotation


# static fields
.field public static final DURATION_GET_MESSAGE:J = 0x3e8L

.field public static final MAX_GET_ITEM_NUM_ONCE:I = 0x5

.field public static final MAX_ITEM_NUM:I = 0x2710

.field public static final PUASE_TIME:J = 0x50L


# instance fields
.field public anchorAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

.field public anchorInfoNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;",
            ">;"
        }
    .end annotation
.end field

.field public anchorLiveEndView:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

.field public anchorNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

.field public beautyDialog:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;

.field public bottomMoreDialog:Landroid/app/Dialog;

.field public bundleArgs:Landroid/os/Bundle;

.field public canShowAnchorInfoNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public canShowEnterMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public canShowGameNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public canShowGiftNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public canShowGuardEnterMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public canShowIntimateNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public canShowLuckNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public canShowPrivateMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public canShowSysNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public carFullAnimFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public chargeType:Ljava/lang/String;

.field public chargeTypeDialog:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

.field public chatContent:Ljava/lang/String;

.field public chatCount:Ljava/util/concurrent/atomic/AtomicLong;

.field public countDownAnimSet:Landroid/animation/AnimatorSet;

.field public defaultSpeakLevel:Ljava/lang/String;

.field public enableLiveNotify:Ljava/lang/String;

.field public endWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

.field public enterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;",
            ">;"
        }
    .end annotation
.end field

.field public final enterType:Ljava/lang/String;

.field public faceRoot:Landroid/widget/RelativeLayout;

.field public gameNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;",
            ">;"
        }
    .end annotation
.end field

.field public giftNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;",
            ">;"
        }
    .end annotation
.end field

.field public giftRecordDialog:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

.field public giftTrumpetPlayPeriod:J

.field public giftWallDialog:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

.field public guardEnterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;",
            ">;"
        }
    .end annotation
.end field

.field public guardItemEntity:Lcom/tomatolive/library/model/GuardItemEntity;

.field public guardListDialog:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

.field public guardOpenContentDialog:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

.field public intimateTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;",
            ">;"
        }
    .end annotation
.end field

.field public isAllowTicket:Ljava/lang/String;

.field public isBanGroup:Z

.field public isBanPostAll:Z

.field public isBtnStartClick:Z

.field public isCameraOpenFail:Z

.field public isCameraPermissions:Z

.field public isConnectingChatService:Z

.field public isFontCamera:Z

.field public volatile isLiving:Z

.field public isMicPermissions:Z

.field public isNoNetEvent:Z

.field public volatile isPushInBackground:Z

.field public isPushSuc:Z

.field public isReConnectStatus:Z

.field public isRelation:Ljava/lang/String;

.field public volatile isShieldSmallGift:Z

.field public isSocketClose:Z

.field public isSocketError:Z

.field public isStartGetAnchorInfo:Z

.field public isStartGiftUpdate:Z

.field public isStartPopularCard:Z

.field public isSuperAdmin:Z

.field public volatile isTranOpen:Z

.field public isWarn:Z

.field public ivPrivateMsg:Landroid/widget/ImageView;

.field public ivTrans:Landroid/widget/ImageView;

.field public ivWatermarkLogo:Landroid/widget/ImageView;

.field public lastBeautyProgress:I

.field public lastMirrorOpen:Z

.field public lastRuddyProgress:I

.field public lastWhiteProgress:I

.field public liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

.field public liveBottomBar:Landroid/widget/RelativeLayout;

.field public liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

.field public liveCount:I

.field public liveId:Ljava/lang/String;

.field public liveLabel:Ljava/lang/String;

.field public llChatRoot:Landroid/widget/LinearLayout;

.field public luckNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;",
            ">;"
        }
    .end annotation
.end field

.field public mAnchorCoverImg:Landroid/widget/ImageView;

.field public mCameraDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;

.field public mFaceUnityControlView:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

.field public mGiftBoxView:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

.field public mInputTextMsgDialog:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;

.field public mLiveAdBannerBottomView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

.field public mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

.field public mPopularDisposable:Lf/a/b0/b;

.field public mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

.field public mStickerAddView:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

.field public mainHandler:Landroid/os/Handler;

.field public msgSleep:Z

.field public myMarkUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public myUserGrade:Ljava/lang/String;

.field public myselfEnterMessageEvent:Lcom/tomatolive/library/model/SocketMessageEvent;

.field public nobilityPlayPeriod:J

.field public onLineCount:Ljava/util/concurrent/atomic/AtomicLong;

.field public onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

.field public pauseTimer:Lf/a/b0/b;

.field public payAudienceListDialog:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

.field public popularCardDialog:Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;

.field public privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

.field public privateMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;",
            ">;"
        }
    .end annotation
.end field

.field public pushManager:Lcom/tomatolive/library/utils/live/PushManager;

.field public pushUrl:Ljava/lang/String;

.field public qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

.field public qmInteractDialog:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

.field public qmNoticeAnimView:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

.field public qmTaskListDialog:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

.field public reConnectCountOver:Z

.field public reCount:I

.field public receiveGiftMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/model/GiftIndexEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public receiveMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/ChatEntity;",
            ">;"
        }
    .end annotation
.end field

.field public receivePropMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/model/GiftIndexEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public relationLastLiveEntity:Lcom/tomatolive/library/model/RelationLastLiveEntity;

.field public rlLiveRoot:Landroid/widget/RelativeLayout;

.field public rlWatermarkBg:Landroid/widget/RelativeLayout;

.field public shieldedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shootContainer:Landroid/widget/RelativeLayout;

.field public socketUrl:Ljava/lang/String;

.field public speakCDTime:Ljava/lang/String;

.field public speakLevel:Ljava/lang/String;

.field public startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

.field public startLiveTimeMillis:J

.field public startPlayAnimDisposable:Lf/a/b0/b;

.field public startWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

.field public stickerViewStub:Landroid/view/ViewStub;

.field public streamName:Ljava/lang/String;

.field public swipeAnimationController:Lcom/tomatolive/library/utils/SwipeAnimationController;

.field public synchronizedObj:Ljava/lang/Object;

.field public sysNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;",
            ">;"
        }
    .end annotation
.end field

.field public tempAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public tempFlashMenuEntity:Lcom/tomatolive/library/model/MenuEntity;

.field public tempIncomePrice:Ljava/util/concurrent/atomic/AtomicLong;

.field public tempPos:I

.field public ticketPrice:Ljava/lang/String;

.field public transDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/TransDialog;

.field public trumpetPlayPeriod:J

.field public tvCloseBigSize:Landroid/widget/TextView;

.field public tvCountDown:Landroid/widget/TextView;

.field public tvPopularCard:Landroid/widget/TextView;

.field public tvTitle:Landroid/widget/TextView;

.field public tvWatermarkTitle:Landroid/widget/TextView;

.field public tvWatermarkUrl:Landroid/widget/TextView;

.field public userAchieveDialog:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

.field public userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

.field public userGuardAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

.field public userId:Ljava/lang/String;

.field public userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

.field public userSuperAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserSuperAvatarDialog;

.field public workCallBack:Landroid/os/Handler$Callback;

.field public workHandler:Landroid/os/Handler;

.field public wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const-string v0, "1"

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->speakCDTime:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isFontCamera:Z

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onLineCount:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->reCount:I

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->speakLevel:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowGiftNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowEnterMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowSysNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowGuardEnterMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->carFullAnimFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowPrivateMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowLuckNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowAnchorInfoNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowGameNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowIntimateNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chatCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tempIncomePrice:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x2328

    .line 19
    iput-wide v5, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftTrumpetPlayPeriod:J

    const-wide/16 v5, 0x1770

    .line 20
    iput-wide v5, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->nobilityPlayPeriod:J

    const-wide/16 v5, 0x1388

    .line 21
    iput-wide v5, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->trumpetPlayPeriod:J

    .line 22
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enterType:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isConnectingChatService:Z

    .line 24
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->msgSleep:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isShieldSmallGift:Z

    .line 26
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSocketClose:Z

    .line 27
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSocketError:Z

    .line 28
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBanGroup:Z

    .line 29
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveGiftMap:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receivePropMap:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardEnterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sysNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorInfoNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->gameNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->luckNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->intimateTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    iput-wide v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveTimeMillis:J

    const-string v0, "0"

    .line 42
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chargeType:Ljava/lang/String;

    .line 43
    new-instance v0, Le/t/a/i/a/b/t0;

    invoke-direct {v0, p0}, Le/t/a/i/a/b/t0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workCallBack:Landroid/os/Handler$Callback;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->synchronizedObj:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealForbidMsgFromSocket()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isPushSuc:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isPushSuc:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->reCount:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->finishLive()V

    return-void
.end method

.method public static synthetic access$10000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$10100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendShowUserManageMenuRequest(IZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->reCount:I

    return p1
.end method

.method public static synthetic access$10200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showUserAchieveDialog(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showGiftWallDialog(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public static synthetic access$10400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    return-object p0
.end method

.method public static synthetic access$10500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dismissDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    return-void
.end method

.method public static synthetic access$10600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    return-object p0
.end method

.method public static synthetic access$10700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/model/GuardItemEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardItemEntity:Lcom/tomatolive/library/model/GuardItemEntity;

    return-object p0
.end method

.method public static synthetic access$110(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->reCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->reCount:I

    return v0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/UserEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showUserCard(Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    return p0
.end method

.method public static synthetic access$1302(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    return p1
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->clickBeautyDialog()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/MenuEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->setMic(Lcom/tomatolive/library/model/MenuEntity;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/tomatolive/library/model/MenuEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->setFlash(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/tomatolive/library/model/MenuEntity;I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->setBigSize(Z)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isFontCamera:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->setMirror()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showSpeakDialog()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showInputTitleDialog()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initStickerAddView()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showPopularCarDialog()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isShieldSmallGift:Z

    return p0
.end method

.method public static synthetic access$2502(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isShieldSmallGift:Z

    return p1
.end method

.method public static synthetic access$2600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chargeType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chargeType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$2700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showQMInteractDialog()V

    return-void
.end method

.method public static synthetic access$2902(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enableLiveNotify:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->getLiveRoomInfo()V

    return-void
.end method

.method public static synthetic access$3102(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$3200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startStream()V

    return-void
.end method

.method public static synthetic access$3302(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ticketPrice:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$3400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$3502(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lf/a/b0/b;)Lf/a/b0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPopularDisposable:Lf/a/b0/b;

    return-object p1
.end method

.method public static synthetic access$3602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartPopularCard:Z

    return p1
.end method

.method public static synthetic access$3700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->setPopularCardValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvPopularCard:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dismissCameraDialog()V

    return-void
.end method

.method public static synthetic access$4002(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isReConnectStatus:Z

    return p1
.end method

.method public static synthetic access$4102(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isConnectingChatService:Z

    return p1
.end method

.method public static synthetic access$4202(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->reConnectCountOver:Z

    return p1
.end method

.method public static synthetic access$4300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->addSocketTipMsg(I)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/model/SocketMessageEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->myselfEnterMessageEvent:Lcom/tomatolive/library/model/SocketMessageEvent;

    return-object p0
.end method

.method public static synthetic access$4602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSocketClose:Z

    return p1
.end method

.method public static synthetic access$4702(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSocketError:Z

    return p1
.end method

.method public static synthetic access$4800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startTokenDialogService()V

    return-void
.end method

.method public static synthetic access$4900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendLeaveMessage()V

    return-void
.end method

.method public static synthetic access$5000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->addSocketReconnectMsg()V

    return-void
.end method

.method public static synthetic access$5100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->changePrivateMessageNetStatus(Z)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    return-object p0
.end method

.method public static synthetic access$5300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManagerNotifyBigAnim()V

    return-void
.end method

.method public static synthetic access$5400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowGuardEnterMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->carFullAnimFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$5600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartGetAnchorInfo:Z

    return p0
.end method

.method public static synthetic access$5602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartGetAnchorInfo:Z

    return p1
.end method

.method public static synthetic access$5700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$5900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/GuardItemEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showGuardListDialog(Lcom/tomatolive/library/model/GuardItemEntity;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showPayAudienceListDialog()V

    return-void
.end method

.method public static synthetic access$602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isCameraOpenFail:Z

    return p1
.end method

.method public static synthetic access$6100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowGiftNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$6200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic access$6300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    return-object p0
.end method

.method public static synthetic access$6400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowAnchorInfoNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$6600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorInfoNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic access$6700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowSysNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$6800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sysNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic access$6900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowLuckNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showCameraDialog()V

    return-void
.end method

.method public static synthetic access$7000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->luckNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic access$7100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowGameNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$7200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->gameNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic access$7300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->clickCamera()V

    return-void
.end method

.method public static synthetic access$7400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->clickBeauty()V

    return-void
.end method

.method public static synthetic access$7500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->clickMirror()V

    return-void
.end method

.method public static synthetic access$7600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBtnStartClick:Z

    return p0
.end method

.method public static synthetic access$7602(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBtnStartClick:Z

    return p1
.end method

.method public static synthetic access$7700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$7800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$7900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveCount:I

    return p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/utils/live/PushManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    return-object p0
.end method

.method public static synthetic access$8000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$8100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLiveAdBannerBottomView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    return-object p0
.end method

.method public static synthetic access$8200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showQMTaskListDialog()V

    return-void
.end method

.method public static synthetic access$8300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$8400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$8500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->saveLiveUploadData()V

    return-void
.end method

.method public static synthetic access$8600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/UserEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showUserAvatarDialog(Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method

.method public static synthetic access$8702(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lf/a/b0/b;)Lf/a/b0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startPlayAnimDisposable:Lf/a/b0/b;

    return-object p1
.end method

.method public static synthetic access$8800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvCountDown:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$8900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->countDownAnimSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$9000(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$9100(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    return-object p0
.end method

.method public static synthetic access$9200(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmTaskListDialog:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    return-object p0
.end method

.method public static synthetic access$9300(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isDialogFragmentAdded(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$9400(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowIntimateNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$9500(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->intimateTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic access$9600(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmNoticeAnimView:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    return-object p0
.end method

.method public static synthetic access$9700(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$9800(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$9900(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addBigAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/GiftItemEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/GiftItemEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 3
    iput p2, v0, Lcom/tomatolive/library/model/GiftItemEntity;->bigAnimType:I

    .line 4
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    iput-object p2, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->avatar:Ljava/lang/String;

    .line 5
    iget p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    iput p2, v0, Lcom/tomatolive/library/model/GiftItemEntity;->nobilityType:I

    .line 6
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/tomatolive/library/model/GiftItemEntity;->guardType:I

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->addReceiveBigAnim(Lcom/tomatolive/library/model/GiftItemEntity;)V

    :cond_0
    return-void
.end method

.method private addEnterMsgToQueue(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isEnterHideBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0x270f

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/16 v1, 0x2712

    .line 8
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isEnterGuardType()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->hasCar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    :cond_3
    const-class v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    monitor-enter v1

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardEnterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardEnterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardEnterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardEnterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardEnterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/16 v0, 0x2713

    .line 17
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isHighNobility()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isPlayNobilityEnterAnim()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadNobilityEnterAnimation(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private addMsgToQueue(Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0x270f

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->msgSleep:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->msgSleep:Z

    const/16 p1, 0x2711

    .line 9
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addQMNoticeAnimView(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmNoticeAnimView:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmNoticeAnimView:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmNoticeAnimView:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$33;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$33;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->setOnQMInteractCallback(Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->shootContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmNoticeAnimView:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmNoticeAnimView:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->putAvatar:Ljava/lang/String;

    iget-object v6, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->putName:Ljava/lang/String;

    iget-object v7, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftName:Ljava/lang/String;

    iget-object v8, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    iget-object v9, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->taskName:Ljava/lang/String;

    iget-object v10, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->putUserId:Ljava/lang/String;

    iget-object v11, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->taskId:Ljava/lang/String;

    invoke-virtual/range {v3 .. v11}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->showNoticeAnimView(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addSocketReconnectMsg()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    const-string v1, "reconnect"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 4
    new-instance v1, Le/t/a/i/a/b/n0;

    invoke-direct {v1, p0, v0}, Le/t/a/i/a/b/n0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/ChatEntity;)V

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method private addSocketTipMsg(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 4
    new-instance p1, Le/t/a/i/a/b/a1;

    invoke-direct {p1, p0, v0}, Le/t/a/i/a/b/a1;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/ChatEntity;)V

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealTokenInvalidMsgFromSocket()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/download/GiftDownLoadManager;->updateLocalDownloadList(Ljava/util/List;)V

    return-void
.end method

.method private cancelPausedTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pauseTimer:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pauseTimer:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pauseTimer:Lf/a/b0/b;

    :cond_0
    return-void
.end method

.method private changePrivateMessageNetStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->changeNetStatus(Z)V

    :cond_0
    return-void
.end method

.method private clearAllMapData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->shieldedList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveGiftMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardEnterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sysNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorInfoNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receivePropMap:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->gameNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->intimateTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_b
    return-void
.end method

.method private clickBeauty()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isCameraOpenFail:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showCameraDialog()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->clickBeautyDialog()V

    :goto_0
    return-void
.end method

.method private clickBeautyDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isOpenFuRender()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->faceRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->beautyDialog:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->beautyDialog:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->beautyDialog:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "beautyDialog"

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private clickCamera()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isCameraOpenFail:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showCameraDialog()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->switchCamera()V

    :goto_0
    return-void
.end method

.method private clickMirror()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isCameraOpenFail:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showCameraDialog()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->setMirror()V

    :goto_0
    return-void
.end method

.method private closePusher()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mInputTextMsgDialog:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mInputTextMsgDialog:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->stopStream()V

    return-void
.end method

.method private dealAnchorInfoNotice()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowAnchorInfoNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorInfoNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowAnchorInfoNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v1, Le/t/a/i/a/b/u;

    invoke-direct {v1, p0, v0}, Le/t/a/i/a/b/u;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private dealAnchorInfoNoticeMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorInfoNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorInfoNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorInfoNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0x270f

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorInfoNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorInfoNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x271b

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private dealBanPostAllMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->banPostAllStatus:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tomatolive/library/R$string;->fq_anchor_start_banned:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_anchor_cancel_banned:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    return-void
.end method

.method private dealBanPostMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_system:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_anchor:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    return-void
.end method

.method private dealBroadcastMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->gameId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setPropId(Ljava/lang/String;)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 5
    new-instance p1, Le/t/a/i/a/b/c0;

    invoke-direct {p1, p0, v0}, Le/t/a/i/a/b/c0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/ChatEntity;)V

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dealChatMsg()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    const-class v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/ChatEntity;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v1, Le/t/a/i/a/b/w;

    invoke-direct {v1, p0, v0}, Le/t/a/i/a/b/w;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 8
    :try_start_1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->msgSleep:Z

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private dealChatMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->shieldedList:Ljava/util/List;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chatContent:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isTranOpen:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chatContent:Ljava/lang/String;

    new-instance v1, Le/t/a/i/a/b/r;

    invoke-direct {v1, p0, p1}, Le/t/a/i/a/b/r;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/TranslationUtils;->translationFromText(Ljava/lang/String;Lcom/tomatolive/library/utils/TranslationUtils$OnTransListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chatContent:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chatCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method private dealConsumeMsgFormSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->updateAnchorContribution(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    .line 2
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "openGuard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "openNobility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "renewNobility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dismissDialogs()V

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isAnonymousRecommendBoolean()Z

    move-result v0

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->recommendTime:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog;->newInstance(ZLjava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/NobilityHdRecommendDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Le/t/a/i/a/b/t;

    invoke-direct {v0, p0, p1}, Le/t/a/i/a/b/t;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 6
    :cond_3
    new-instance v0, Le/t/a/i/a/b/i;

    invoke-direct {v0, p0, p1}, Le/t/a/i/a/b/i;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isBigAnimRegionShowNotify()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isCanShowOpenNobilityAnim(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x902

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->addBigAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;I)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isLeftAnimRegionShowNotify()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadNobilityOpenAnimation(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto :goto_2

    .line 12
    :cond_5
    new-instance v0, Le/t/a/i/a/b/f;

    invoke-direct {v0, p0, p1}, Le/t/a/i/a/b/f;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    const/16 v0, 0x903

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->addBigAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;I)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadGuardOpenAnimation(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35de33c9 -> :sswitch_3
        -0x2be5250c -> :sswitch_2
        0x3af610bc -> :sswitch_1
        0x5ad9667b -> :sswitch_0
    .end sparse-switch
.end method

.method private dealEnterMsg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowEnterMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowEnterMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget v1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isPlayNobilityEnterAnim()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowEnterMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2712

    const-wide/16 v1, 0x3e8

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessageDelayed(IJ)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    new-instance v2, Le/t/a/i/a/b/b0;

    invoke-direct {v2, p0, v0, v1}, Le/t/a/i/a/b/b0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private dealEnterMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->addEnterMsgToQueue(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    return-void
.end method

.method private dealExpGradeUpdate(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    const-string v0, "dealExpGradeUpdate"

    const/16 v1, 0xf

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    return-void
.end method

.method private dealForbidMsgFromSocket()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->endWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->endWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->endWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 6
    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->prepareFinish()V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->streamName:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getLiveEndInfo(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private dealGameNotice()V
    .locals 3

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "NOT_NOTICE_GAME_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->gameNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowGameNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->gameNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowGameNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v1, Le/t/a/i/a/b/j1;

    invoke-direct {v1, p0, v0}, Le/t/a/i/a/b/j1;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private dealGameNoticeMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->gameNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->gameNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->gameNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0x270f

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->gameNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->gameNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x271c

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private dealGiftBoxBroadcastMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgSendName(Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/tomatolive/library/R$string;->fq_giftbox_tips:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    const/16 v1, 0xd

    .line 4
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 5
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->presenterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setTargetName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setPropId(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setPropName(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propNum:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setPropNum(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->addMsgToQueue(Lcom/tomatolive/library/model/ChatEntity;)V

    return-void
.end method

.method private dealGiftBoxPutMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 1

    .line 1
    new-instance v0, Le/t/a/i/a/b/k1;

    invoke-direct {v0, p0, p1}, Le/t/a/i/a/b/k1;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dealGiftNotice()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowGiftNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowGiftNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v1, Le/t/a/i/a/b/r0;

    invoke-direct {v1, p0, v0}, Le/t/a/i/a/b/r0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private dealGiftTrumpetMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0x270f

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/16 p1, 0x2714

    .line 7
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private dealGuardEnterMsg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowGuardEnterMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->carFullAnimFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardEnterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowGuardEnterMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Le/t/a/i/a/b/h1;

    invoke-direct {v2, p0, v0, v1}, Le/t/a/i/a/b/h1;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardEnterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2713

    .line 7
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    :cond_1
    return-void
.end method

.method private dealIntimateTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowIntimateNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->intimateTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowIntimateNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v1, Le/t/a/i/a/b/i1;

    invoke-direct {v1, p0, v0}, Le/t/a/i/a/b/i1;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private dealIntimateTaskFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->intimateTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->intimateTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->intimateTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0x270f

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->intimateTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->intimateTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/16 p1, 0x271d

    .line 7
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private dealKickOutMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_anchor:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    return-void
.end method

.method private dealLeaveMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Le/t/a/i/a/b/g1;

    invoke-direct {v0, p0, p1}, Le/t/a/i/a/b/g1;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dealLiveControlMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isManager()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    :goto_0
    move-object v6, v0

    .line 2
    new-instance v0, Le/t/a/i/a/b/f0;

    invoke-direct {v0, p0, p1, v6}, Le/t/a/i/a/b/f0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->targetId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sortUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    return-void
.end method

.method private dealLiveSettingMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->changeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x5cf6bed2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "speakLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->changeValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->speakLevel:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {p1}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    .line 4
    sget v0, Lcom/tomatolive/library/R$string;->fq_speak_level_tip_for_socket:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->speakLevel:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->speakLevel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/ChatEntity;->setExpGrade(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 6
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 7
    new-instance v0, Le/t/a/i/a/b/d1;

    invoke-direct {v0, p0, p1}, Le/t/a/i/a/b/d1;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/ChatEntity;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dealNotifyMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->type:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x32

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0x620

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    return-void

    .line 4
    :cond_4
    iput-boolean v4, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBanGroup:Z

    goto :goto_1

    .line 5
    :cond_5
    new-instance v0, Le/t/a/i/a/b/s0;

    invoke-direct {v0, p0, p1}, Le/t/a/i/a/b/s0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private dealPrivateMsg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowPrivateMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2716

    .line 4
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowPrivateMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/db/MsgDetailListEntity;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->userId:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetId:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    iput-object v2, v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetAvatar:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->msg:Ljava/lang/String;

    const/4 v2, 0x2

    .line 11
    iput v2, v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->type:I

    .line 12
    iget-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->targetName:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->time:Ljava/lang/String;

    const/4 v2, 0x1

    .line 14
    iput v2, v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->status:I

    .line 15
    iget-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->messageId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tomatolive/library/model/db/MsgDetailListEntity;->messageId:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lcom/tomatolive/library/utils/DBUtils;->saveOnePrivateMsgDetail(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V

    .line 17
    new-instance v2, Lcom/tomatolive/library/model/db/MsgListEntity;

    invoke-direct {v2}, Lcom/tomatolive/library/model/db/MsgListEntity;-><init>()V

    .line 18
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/db/MsgListEntity;->userId:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/db/MsgListEntity;->appId:Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/db/MsgListEntity;->targetId:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tomatolive/library/model/db/MsgListEntity;->time:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lcom/tomatolive/library/utils/DBUtils;->saveOrUpdateMsgList(Lcom/tomatolive/library/model/db/MsgListEntity;)V

    .line 23
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    iget-object v4, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->messageId:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->convertToChatReceiptMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendChatReceiptMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    .line 24
    new-instance v0, Le/t/a/i/a/b/z0;

    invoke-direct {v0, p0, v2, v1}, Le/t/a/i/a/b/z0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/db/MsgListEntity;Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private dealPrivateMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0x270f

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/16 p1, 0x2716

    .line 7
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private dealReceiveAnimFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isScoreGift()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->updateAnchorContribution(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isShieldSmallGift:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isPriceProps()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v2

    iget-object v3, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getGiftItemEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/GiftItemEntity;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 6
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartGiftUpdate:Z

    if-nez p1, :cond_2

    .line 7
    iput-boolean v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartGiftUpdate:Z

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getGiftList()V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v4, v2, Lcom/tomatolive/library/model/GiftItemEntity;->animalUrl:Ljava/lang/String;

    iput-object v4, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->onlineDefaultUrl:Ljava/lang/String;

    const/4 v4, 0x0

    .line 10
    iget-object v5, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    const-string v6, "1"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_4

    .line 11
    iget-object v6, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->getGiftBatchByNum(Ljava/lang/String;)Lcom/tomatolive/library/model/GiftBatchItemEntity;

    move-result-object v6

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tomatolive/library/utils/MD5Utils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 13
    iget-object v7, v6, Lcom/tomatolive/library/model/GiftBatchItemEntity;->animalUrl:Ljava/lang/String;

    iput-object v7, v2, Lcom/tomatolive/library/model/GiftItemEntity;->animalUrl:Ljava/lang/String;

    .line 14
    iget v7, v6, Lcom/tomatolive/library/model/GiftBatchItemEntity;->active_time:I

    iput v7, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->active_time:I

    .line 15
    iget v6, v6, Lcom/tomatolive/library/model/GiftBatchItemEntity;->duration:I

    iput v6, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->duration:I

    .line 16
    iget-object v6, v2, Lcom/tomatolive/library/model/GiftItemEntity;->animalUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v4, 0x1

    .line 17
    :cond_4
    iget-object v6, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveGiftMap:Ljava/util/Map;

    iget-object v7, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 18
    new-instance v6, Ljava/util/HashMap;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    new-instance v7, Lcom/tomatolive/library/model/GiftIndexEntity;

    invoke-direct {v7}, Lcom/tomatolive/library/model/GiftIndexEntity;-><init>()V

    .line 20
    iput-wide v0, v7, Lcom/tomatolive/library/model/GiftIndexEntity;->createTime:J

    .line 21
    iput v3, v7, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    .line 22
    iget-object v0, v2, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveGiftMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v0, v7, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    iput v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    goto :goto_2

    .line 25
    :cond_5
    iget-object v6, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receiveGiftMap:Ljava/util/Map;

    iget-object v7, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 26
    iget-object v7, v2, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tomatolive/library/model/GiftIndexEntity;

    if-nez v7, :cond_6

    .line 27
    new-instance v7, Lcom/tomatolive/library/model/GiftIndexEntity;

    invoke-direct {v7}, Lcom/tomatolive/library/model/GiftIndexEntity;-><init>()V

    .line 28
    iput-wide v0, v7, Lcom/tomatolive/library/model/GiftIndexEntity;->createTime:J

    .line 29
    iput v3, v7, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    .line 30
    iget-object v0, v2, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_6
    iget-wide v8, v7, Lcom/tomatolive/library/model/GiftIndexEntity;->createTime:J

    sub-long v8, v0, v8

    .line 32
    iget v6, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->active_time:I

    iget v10, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->duration:I

    add-int/2addr v6, v10

    invoke-static {v6}, Lcom/tomatolive/library/utils/NumberUtils;->formatMillisecond(I)I

    move-result v6

    int-to-long v10, v6

    cmp-long v6, v8, v10

    if-gez v6, :cond_7

    .line 33
    iget v6, v7, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    add-int/2addr v6, v3

    iput v6, v7, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    goto :goto_0

    .line 34
    :cond_7
    iput v3, v7, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    .line 35
    :goto_0
    iput-wide v0, v7, Lcom/tomatolive/library/model/GiftIndexEntity;->createTime:J

    .line 36
    :goto_1
    iget v0, v7, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    iput v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    .line 37
    :goto_2
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sendUserName:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->userId:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->avatar:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->role:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->role:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userRole:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->userRole:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sex:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sex:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->expGrade:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isWeekStar:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->weekStar:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->guardType:I

    .line 46
    iget v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    iput v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->nobilityType:I

    .line 47
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->appId:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->openId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->openId:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    .line 50
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->playReceiveAnimGift(Lcom/tomatolive/library/model/GiftItemEntity;)V

    if-eqz v5, :cond_a

    if-eqz v4, :cond_8

    .line 51
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_8

    .line 52
    invoke-virtual {v0, v2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->addReceiveBigAnim(Lcom/tomatolive/library/model/GiftItemEntity;)V

    .line 53
    :cond_8
    iget v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    if-nez v0, :cond_9

    .line 54
    iput v3, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    .line 55
    :cond_9
    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->appendBatchGiftString(Lcom/tomatolive/library/model/GiftItemEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    goto :goto_3

    .line 56
    :cond_a
    invoke-virtual {v2}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isBigAnim()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 57
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_b

    .line 58
    invoke-virtual {v0, v2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->addReceiveBigAnim(Lcom/tomatolive/library/model/GiftItemEntity;)V

    .line 59
    :cond_b
    iget v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    if-nez v0, :cond_c

    .line 60
    iput v3, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    .line 61
    :cond_c
    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->appendGiftStringWithIndex(Lcom/tomatolive/library/model/GiftItemEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    goto :goto_3

    .line 62
    :cond_d
    iget v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    if-ne v0, v3, :cond_e

    .line 63
    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->appendGiftStringNoIndex(Lcom/tomatolive/library/model/GiftItemEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    goto :goto_3

    :cond_e
    if-eqz v0, :cond_f

    .line 64
    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_f

    .line 65
    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->appendGiftStringWithIndex(Lcom/tomatolive/library/model/GiftItemEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    .line 66
    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManagerNotifyAnim()V

    return-void
.end method

.method private dealReceivePropMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isPriceProps()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->updateAnchorContribution(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isShieldSmallGift:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isPriceProps()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/tomatolive/library/model/GiftItemEntity;

    invoke-direct {v2}, Lcom/tomatolive/library/model/GiftItemEntity;-><init>()V

    const/16 v3, 0x901

    .line 6
    iput v3, v2, Lcom/tomatolive/library/model/GiftItemEntity;->bigAnimType:I

    .line 7
    iget-object v3, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->animalUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tomatolive/library/model/GiftItemEntity;->animalUrl:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->duration:Ljava/lang/String;

    invoke-static {v3}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->duration:I

    .line 9
    iget-object v3, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->activeTime:Ljava/lang/String;

    invoke-static {v3}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tomatolive/library/model/GiftItemEntity;->activeTime:I

    .line 10
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receivePropMap:Ljava/util/Map;

    iget-object v4, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v5, Lcom/tomatolive/library/model/GiftIndexEntity;

    invoke-direct {v5}, Lcom/tomatolive/library/model/GiftIndexEntity;-><init>()V

    .line 13
    iput-wide v0, v5, Lcom/tomatolive/library/model/GiftIndexEntity;->createTime:J

    .line 14
    iput v4, v5, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    .line 15
    iget v0, v5, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    iput v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    .line 16
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propId:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receivePropMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->receivePropMap:Ljava/util/Map;

    iget-object v5, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 19
    iget-object v5, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propId:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tomatolive/library/model/GiftIndexEntity;

    if-nez v5, :cond_3

    .line 20
    new-instance v5, Lcom/tomatolive/library/model/GiftIndexEntity;

    invoke-direct {v5}, Lcom/tomatolive/library/model/GiftIndexEntity;-><init>()V

    .line 21
    iput-wide v0, v5, Lcom/tomatolive/library/model/GiftIndexEntity;->createTime:J

    .line 22
    iput v4, v5, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    .line 23
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propId:Ljava/lang/String;

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_3
    iget-wide v6, v5, Lcom/tomatolive/library/model/GiftIndexEntity;->createTime:J

    sub-long v6, v0, v6

    .line 25
    iget v3, v2, Lcom/tomatolive/library/model/GiftItemEntity;->activeTime:I

    iget v8, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->duration:I

    add-int/2addr v3, v8

    invoke-static {v3}, Lcom/tomatolive/library/utils/NumberUtils;->formatMillisecond(I)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    .line 26
    iget v3, v5, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    add-int/2addr v3, v4

    iput v3, v5, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    goto :goto_0

    .line 27
    :cond_4
    iput v4, v5, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    .line 28
    :goto_0
    iput-wide v0, v5, Lcom/tomatolive/library/model/GiftIndexEntity;->createTime:J

    .line 29
    :goto_1
    iget v0, v5, Lcom/tomatolive/library/model/GiftIndexEntity;->sendIndex:I

    iput v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    .line 30
    :goto_2
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sendUserName:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->userId:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->avatar:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->role:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->role:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userRole:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->userRole:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sex:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sex:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    iput v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->nobilityType:I

    .line 37
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->guardType:I

    .line 38
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->expGrade:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftName:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markId:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->animalType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->effect_type:I

    .line 42
    iget v0, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->effect_type:I

    iput v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->animalType:I

    .line 43
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->coverUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    iput-object v0, v2, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markUrls:Ljava/util/List;

    iput-object v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->marks:Ljava/util/List;

    .line 48
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->playReceiveAnimGift(Lcom/tomatolive/library/model/GiftItemEntity;)V

    .line 49
    invoke-virtual {v2}, Lcom/tomatolive/library/model/GiftItemEntity;->isBigProp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {v0, v2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->addReceiveBigAnim(Lcom/tomatolive/library/model/GiftItemEntity;)V

    .line 52
    :cond_5
    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->appendGiftStringWithIndex(Lcom/tomatolive/library/model/GiftItemEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    goto :goto_3

    .line 53
    :cond_6
    iget v0, v2, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    if-ne v0, v4, :cond_7

    .line 54
    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->appendGiftStringNoIndex(Lcom/tomatolive/library/model/GiftItemEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 55
    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_8

    .line 56
    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->appendGiftStringWithIndex(Lcom/tomatolive/library/model/GiftItemEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    .line 57
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManagerNotifyAnim()V

    return-void
.end method

.method private dealSuperBanPostMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    return-void
.end method

.method private dealSysLuckMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->luckNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->luckNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->luckNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0x270f

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->luckNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->luckNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x271a

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private dealSysLuckNotice()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowLuckNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->luckNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowLuckNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v1, Le/t/a/i/a/b/p;

    invoke-direct {v1, p0, v0}, Le/t/a/i/a/b/p;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private dealSysNotice()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowSysNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sysNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowSysNotice:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    new-instance v1, Le/t/a/i/a/b/c1;

    invoke-direct {v1, p0, v0}, Le/t/a/i/a/b/c1;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private dealSysNoticeMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sysNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sysNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sysNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v2, 0x270f

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sysNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sysNoticeQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const/16 p1, 0x2715

    .line 7
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private dealTokenInvalidMsgFromSocket()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    const-string v2, "leave"

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->setEnterOrLeaveLiveRoomMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startTokenDialogService()V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendLeaveMessage()V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->closePusher()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/RxTimerUtils;->getInstance()Lcom/tomatolive/library/utils/RxTimerUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->getLifecycleProvider()Lcom/trello/rxlifecycle2/LifecycleProvider;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Le/t/a/i/a/b/g;

    invoke-direct {v6, p0}, Le/t/a/i/a/b/g;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    const-wide/16 v3, 0x12c

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/utils/RxTimerUtils;->timerBindDestroy(Lcom/trello/rxlifecycle2/LifecycleProvider;JLjava/util/concurrent/TimeUnit;Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;)V

    return-void
.end method

.method private dealWarnMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->action:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PushManager;->setWarnPush()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PushManager;->removeWarnPush()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isPushInBackground:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->action:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isWarn:Z

    return-void

    .line 6
    :cond_1
    new-instance v0, Le/t/a/i/a/b/j0;

    invoke-direct {v0, p0, p1}, Le/t/a/i/a/b/j0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dismissCameraDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mCameraDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mCameraDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private dismissDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private varargs dismissDialogFragment([Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V
    .locals 4

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dismissDialogs()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dismissUserAvatarDialog()V

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftWallDialog:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAchieveDialog:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardOpenContentDialog:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardListDialog:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->endWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->popularCardDialog:Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmInteractDialog:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmTaskListDialog:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dismissDialogFragment([Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bottomMoreDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bottomMoreDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->beautyDialog:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->beautyDialog:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private dismissUserAvatarDialog()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;

    .line 1
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userSuperAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserSuperAvatarDialog;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userGuardAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dismissDialogFragment([Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    return-void
.end method

.method private enableBeautyFilter()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isOpenFuRender()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mFaceUnityControlView:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/live/PushManager;->enableHighBeauty(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->faceRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Le/t/a/i/a/b/l0;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/l0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PushManager;->enableBasicBeauty()Lcom/tencent/rtmp/TXLivePusher;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastRuddyProgress:I

    iget v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastBeautyProgress:I

    iget v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastWhiteProgress:I

    invoke-static {v1, v2, v3}, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->newInstance(III)Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->beautyDialog:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->beautyDialog:Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;

    new-instance v2, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tencent/rtmp/TXLivePusher;)V

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/dialog/BeautyDialog;->setBeautyParamsListener(Lcom/tomatolive/library/ui/view/dialog/BeautyDialog$OnBeautyParamsChangeListener;)V

    :goto_0
    return-void
.end method

.method private executePoplarCard(J)V
    .locals 11

    const-wide/16 v0, 0x1

    add-long v4, p1, v0

    .line 1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-static/range {v2 .. v10}, Lf/a/n;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$8;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;J)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private finishLive()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->finishLiveUploadData()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->prepareFinish()V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendLeaveMessage()V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    const-string v2, "leave"

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->setEnterOrLeaveLiveRoomMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->streamName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getLiveEndInfo(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->finishLiveOnError()V

    :goto_0
    return-void
.end method

.method private finishLiveOnError()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->prepareFinish()V

    .line 2
    new-instance v0, Lcom/tomatolive/library/model/LiveEndEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LiveEndEntity;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserSex()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->myUserGrade:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getNobilityType()I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onLineCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/LiveEndEntity;->maxPopularity:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tempIncomePrice:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/AnchorEntity;->giftIncomePrice:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorLiveEndView:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 13
    iget-wide v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveTimeMillis:J

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->initData(IJLcom/tomatolive/library/model/LiveEndEntity;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->stopService()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    return-void
.end method

.method private finishLiveUploadData()V
    .locals 12

    const-string v0, "EndLive"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/LogEventUtils;->shutDownTimerTask(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveTimeMillis:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    .line 3
    rem-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    iget-object v6, v2, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tempIncomePrice:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chatCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onLineCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static/range {v5 .. v11}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadEndLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getGiftRes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getLocalDownloadList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartGiftUpdate:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartGiftUpdate:Z

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getGiftList()V

    :cond_1
    return-void
.end method

.method private getLastSettingFormSp()V
    .locals 3

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "BIGEYE_KEY"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastBeautyProgress:I

    .line 2
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v2, "SHORTENFACE_KEY"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastRuddyProgress:I

    .line 3
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v2, "WHITE_KEY"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastWhiteProgress:I

    .line 4
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "LIVE_MIRROR_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastMirrorOpen:Z

    return-void
.end method

.method private getLiveRoomInfo()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->getLiveTitle()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->getLiveTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveLabel:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v2, v1

    check-cast v2, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-static {v0}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->removeAllEmojis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enableLiveNotify:Ljava/lang/String;

    iget-object v6, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chargeType:Ljava/lang/String;

    iget-object v7, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ticketPrice:Ljava/lang/String;

    iget-object v8, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isAllowTicket:Ljava/lang/String;

    iget-object v9, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isRelation:Ljava/lang/String;

    iget-object v10, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->relationLastLiveEntity:Lcom/tomatolive/library/model/RelationLastLiveEntity;

    invoke-virtual/range {v2 .. v10}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->startLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/RelationLastLiveEntity;)V

    return-void
.end method

.method private goToLive(Lcom/tomatolive/library/model/AnchorStartLiveEntity;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveTimeMillis:J

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    iget-object v1, v0, Lcom/tomatolive/library/model/LiveEntity;->pushStreamUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushUrl:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/tomatolive/library/model/LiveEntity;->markUrls:Ljava/util/List;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->myMarkUrls:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startStream()V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showLiveView()V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    iget-object v1, v0, Lcom/tomatolive/library/model/LiveEntity;->speakLevel:Ljava/lang/String;

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->speakLevel:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->defaultSpeakLevel:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->myUserGrade:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/tomatolive/library/model/AnchorEntity;->liveCount:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveCount:I

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/AnchorEntity;->topic:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startHideTitleTimer(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    iget-object v1, v0, Lcom/tomatolive/library/model/LiveEntity;->wsAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tomatolive/library/model/LiveEntity;->k:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveSocketUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->socketUrl:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    iget-object v1, v0, Lcom/tomatolive/library/model/AnchorEntity;->streamName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->streamName:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/LiveEntity;->anchorId:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isSuperAdmin()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSuperAdmin:Z

    .line 20
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getGiftNoticeInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftTrumpetPlayPeriod:J

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/AnchorStartLiveEntity;->formatMyselfEnterMessageEvent()Lcom/tomatolive/library/model/SocketMessageEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->myselfEnterMessageEvent:Lcom/tomatolive/library/model/SocketMessageEvent;

    .line 22
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSuperAdmin:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mInputTextMsgDialog:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->setBandPostBySuperManager()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mInputTextMsgDialog:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->cancelBandPost()V

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->getShieldList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->shieldedList:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lcom/tomatolive/library/model/LiveEntity;->isBanAll()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBanPostAll:Z

    .line 28
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->isInBanGroup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBanGroup:Z

    .line 29
    new-instance v0, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/AnchorEntity;-><init>()V

    .line 30
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/tomatolive/library/model/AnchorEntity;->liveCount:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/AnchorEntity;->liveCount:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    new-instance p1, Lcom/tomatolive/library/model/LiveItemEntity;

    invoke-direct {p1}, Lcom/tomatolive/library/model/LiveItemEntity;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    iget-object v2, v1, Lcom/tomatolive/library/model/LiveEntity;->anchorContribution:Ljava/lang/String;

    iput-object v2, p1, Lcom/tomatolive/library/model/LiveItemEntity;->anchorContribution:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lcom/tomatolive/library/model/LiveEntity;->anchorGuardCount:Ljava/lang/String;

    iput-object v2, p1, Lcom/tomatolive/library/model/LiveItemEntity;->anchorGuardCount:Ljava/lang/String;

    .line 40
    iget v1, v1, Lcom/tomatolive/library/model/LiveEntity;->vipCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tomatolive/library/model/LiveItemEntity;->vipCount:Ljava/lang/String;

    .line 41
    new-instance v1, Lcom/tomatolive/library/model/GuardItemEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/GuardItemEntity;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardItemEntity:Lcom/tomatolive/library/model/GuardItemEntity;

    .line 42
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardItemEntity:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    iget-object v2, v2, Lcom/tomatolive/library/model/LiveEntity;->anchorGuardCount:Ljava/lang/String;

    iput-object v2, v1, Lcom/tomatolive/library/model/GuardItemEntity;->anchorGuardCount:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tomatolive/library/model/GuardItemEntity;->anchorId:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-virtual {v2, p1, v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->initData(Lcom/tomatolive/library/model/LiveItemEntity;Lcom/tomatolive/library/model/AnchorEntity;Lcom/tomatolive/library/model/GuardItemEntity;)V

    .line 45
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isPayLive()Z

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ticketPrice:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setChargeTypeTips(ZLjava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnablePaidLiveGuide()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isPayLive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->showGuidePaidLive(Landroid/app/Activity;)V

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initWatermarkConfig()V

    .line 49
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getLiveAdNoticeList()V

    .line 50
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getPopularCardRemainingTime()V

    .line 51
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initSocket()V

    .line 52
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startPlayAnim()V

    .line 53
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    const-string v1, "enter"

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->setEnterOrLeaveLiveRoomMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getGiftBoxList(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    const-wide/16 v0, 0x5

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->sendAnchorShowTaskListRequest(JLjava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getOnlineCountSynInterval()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1, p1}, Lf/a/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    .line 57
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 58
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$24;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$24;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    .line 60
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    const-wide/16 v0, 0xf

    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0, v1, p1}, Lf/a/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    .line 62
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 63
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$25;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$25;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    .line 65
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 66
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorLiveEndView:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    if-eqz p1, :cond_3

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->setStartLiveTimeMillis(J)V

    .line 68
    :cond_3
    new-instance v3, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$26;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$26;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x2710

    const-string v2, "EndLive"

    invoke-static/range {v2 .. v7}, Lcom/tomatolive/library/utils/LogEventUtils;->startLiveDataTimerTask(Ljava/lang/String;Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method private goToUploadCover()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->goToUploadCover()V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p0

    const-string v0, "SHOW_MOBIE_TIP"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private handlerMainPost(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->synchronizedObj:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mainHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private handlerWorkPost(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->synchronizedObj:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private initBottomMoreDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastMirrorOpen:Z

    new-instance v2, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$4;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->getLiveBottomDialog(Landroid/content/Context;ZLcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bottomMoreDialog:Landroid/app/Dialog;

    return-void
.end method

.method private initChatList()V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->live_chat_msg_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->setOnChatMsgItemClickListener(Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter$OnItemClickListener;)V

    return-void
.end method

.method private initDownCountAnim()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvCountDown:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvCountDown:Landroid/widget/TextView;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvCountDown:Landroid/widget/TextView;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    const-string v5, "alpha"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->countDownAnimSet:Landroid/animation/AnimatorSet;

    .line 5
    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->countDownAnimSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->countDownAnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initInputChat()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog$OnTextSendListener;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mInputTextMsgDialog:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mInputTextMsgDialog:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;

    new-instance v1, Le/t/a/i/a/b/y0;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/y0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private initLiveView()V
    .locals 7

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->live_anim_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->ll_live_chat_msg:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->llChatRoot:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_close_big_size:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvCloseBigSize:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvCloseBigSize:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/b/o;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/o;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->rl_live_bottom_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveBottomBar:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->sticker_view_stub:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->stickerViewStub:Landroid/view/ViewStub;

    .line 7
    new-instance v0, Lcom/tomatolive/library/utils/SwipeAnimationController;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->rlLiveRoot:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/utils/SwipeAnimationController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->swipeAnimationController:Lcom/tomatolive/library/utils/SwipeAnimationController;

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->shootContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->swipeAnimationController:Lcom/tomatolive/library/utils/SwipeAnimationController;

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setRootView(Landroid/view/View;Lcom/tomatolive/library/utils/SwipeAnimationController;)V

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->iv_private_message:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ivPrivateMsg:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ivPrivateMsg:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnablePrivateMsg()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->rl_watermark_bg:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->rlWatermarkBg:Landroid/widget/RelativeLayout;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->tv_watermark_title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvWatermarkTitle:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->tv_watermark_url:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvWatermarkUrl:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->iv_watermark_logo:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ivWatermarkLogo:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->live_bottom_banner_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLiveAdBannerBottomView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    .line 16
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnablePrivateMsg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ivPrivateMsg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->bindTarget(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object v0

    const/4 v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgeTextColor(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 20
    invoke-interface {v0, v3, v4}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgePadding(FZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object v0

    .line 21
    invoke-interface {v0, v4}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->isNoNumber(Z)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object v0

    const v5, 0x800035

    invoke-interface {v0, v5}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgeGravity(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object v0

    iget-object v5, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    .line 22
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-interface {v0, v5}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgeBackgroundColor(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v3, v4}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->stroke(IFZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    .line 24
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    invoke-static {}, Lcom/tomatolive/library/utils/DBUtils;->isUnReadBoolean()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->setBadgeNumber(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initChatList()V

    .line 26
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initInputChat()V

    .line 27
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initDownCountAnim()V

    return-void
.end method

.method private initPermission()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->requestEach([Ljava/lang/String;)Lf/a/n;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/b/f1;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/f1;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    return-void
.end method

.method private initPrepareView()V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->faceunity_control:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mFaceUnityControlView:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_anchor_cover:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mAnchorCoverImg:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->rl_prepare_live_root:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->shootContainer:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->fq_face_root:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->faceRoot:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->rl_start_live_root:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->rlLiveRoot:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_anchor_live_title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvTitle:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_popular_card:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvPopularCard:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_down_count:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvCountDown:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->ll_pusher_info:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->gift_box_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mGiftBoxView:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->end_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorLiveEndView:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->iv_trans:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ivTrans:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->pre_start_live_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ivTrans:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_anchor_bottom_translate_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastMirrorOpen:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_anchor_mirror_selected:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_anchor_mirror:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->setTMirrorDrawableTop(I)V

    .line 16
    new-instance v0, Le/t/a/i/a/b/w0;

    invoke-direct {v0, p0}, Le/t/a/i/a/b/w0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/confirm/TransDialog;->newInstance(Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/TransDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->transDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/TransDialog;

    const-string v0, "CAMERA_TIP"

    .line 17
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mCameraDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;

    return-void
.end method

.method private initPushConfig()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/live/PushManager;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/utils/live/PushManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->shootContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/live/PushManager;->initPushConfig(Landroid/view/ViewGroup;)V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enableBeautyFilter()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/live/PushManager;->setOnPushListener(Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;)V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showWaterLogo()V

    return-void
.end method

.method private initSocket()V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_start_connect_socket:I

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->addSocketTipMsg(I)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->getInstance()Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->socketUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getSocketHeartBeatInterval()J

    move-result-wide v2

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->init(Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$9;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->setOnWebSocketListener(Lcom/tomatolive/library/websocket/interfaces/OnWebSocketStatusListener;)V

    return-void
.end method

.method private initStickerAddView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mStickerAddView:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->stickerViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mStickerAddView:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mStickerAddView:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->initData(Landroid/support/v4/app/FragmentManager;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mStickerAddView:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    new-instance v1, Le/t/a/i/a/b/v;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/v;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->setOnAddStickerCallback(Lcom/tomatolive/library/ui/view/custom/StickerAddView$OnAddStickerCallback;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mStickerAddView:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mAnchorCoverImg:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private initWatermarkConfig()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getWatermarkConfig()Lcom/tomatolive/library/model/WatermarkConfigEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/tomatolive/library/model/WatermarkConfigEntity;->platform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/tomatolive/library/model/WatermarkConfigEntity;->isEnableLiveRoom()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget v2, Lcom/tomatolive/library/R$string;->fq_live_room_num:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/tomatolive/library/model/WatermarkConfigEntity;->isEnableDate()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/tomatolive/library/model/WatermarkConfigEntity;->isEnableLiveRoom()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, " | "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, "yyyy.MM.dd"

    .line 9
    invoke-static {v2}, Lcom/tomatolive/library/utils/DateUtils;->getCurrentDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvWatermarkTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvWatermarkUrl:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tomatolive/library/model/WatermarkConfigEntity;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lcom/tomatolive/library/model/WatermarkConfigEntity;->logoUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ivWatermarkLogo:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tomatolive/library/model/WatermarkConfigEntity;->logoUrl:Ljava/lang/String;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_live_watermark:I

    invoke-static {v1, v2, v0, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private isDialogFragmentAdded(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isOpenFuRender()Z
    .locals 3

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "isOpenBeauty"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isPayLive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chargeType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private isShowDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSocketClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSocketClose:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSocketError:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private moveUpViews(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->llChatRoot:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Le/b/a/b/p;->a()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ed70a3d    # 0.42f

    mul-float v2, v2, v3

    neg-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    if-eqz p1, :cond_1

    invoke-static {}, Le/b/a/b/p;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    neg-float v2, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    if-eqz p1, :cond_2

    invoke-static {}, Le/b/a/b/p;->a()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    neg-float v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void
.end method

.method private playReceiveAnimGift(Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setGiftId(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/GiftItemEntity;->isPropBigAnimType()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setProp(Z)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftItemEntity;->animalUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setOnLineUrl(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->onlineDefaultUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setOnlineDefaultUrl(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget v2, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->effect_type:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setEffectType(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setGiftName(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setGiftCount(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v3, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setGiftPic(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v3, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setGiftPrice(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setSendGiftTime(Ljava/lang/Long;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setCurrentStart(Z)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setGiftDirPath(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget v2, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->duration:I

    .line 15
    invoke-static {v2}, Lcom/tomatolive/library/utils/NumberUtils;->formatMillisecond(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setGiftShowTime(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget v2, p1, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    .line 16
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setSendIndex(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setAnimationListener(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$BarrageEndAnimationListener;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setGiftNum(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftItemEntity;->userId:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setSendUserId(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftItemEntity;->sendUserName:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setSendUserName(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftItemEntity;->expGrade:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setSendUserExpGrade(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget v2, p1, Lcom/tomatolive/library/model/GiftItemEntity;->guardType:I

    .line 22
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setSendUserGuardType(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget v2, p1, Lcom/tomatolive/library/model/GiftItemEntity;->nobilityType:I

    .line 23
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setSendUserNobilityType(I)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftItemEntity;->userRole:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setSendUserRole(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftItemEntity;->role:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setSendRole(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftItemEntity;->sex:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setSendUserSex(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftItemEntity;->appId:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setAppId(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftItemEntity;->openId:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setOpenId(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v1

    iget-object v2, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->avatar:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setSendUserAvatar(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    .line 30
    iget v1, p1, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->setJumpCombo(I)V

    .line 31
    new-instance v1, Le/t/a/i/a/b/a0;

    invoke-direct {v1, p0, v0, p1}, Le/t/a/i/a/b/a0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Lcom/tomatolive/library/model/GiftItemEntity;)V

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method private prepareFinish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->stopCountDownAnim()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dismissDialogs()V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->setAnchorCoverImg()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorLiveEndView:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PushManager;->hidePreviewView()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->rlLiveRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mStickerAddView:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->closePusher()V

    return-void
.end method

.method private saveLiveUploadData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppOpenId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->anchorId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->appId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    iget-object v2, v1, Lcom/tomatolive/library/model/AnchorEntity;->topic:Ljava/lang/String;

    iput-object v2, v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->tag:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->expGrade:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->nickname:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tempIncomePrice:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->coinNum:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chatCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->barrageNum:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->liveId:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorLiveEndView:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->getStartLiveTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->startTime:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->endTime:J

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onLineCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;->viewerCount:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->saveOrUpdateAnchorLiveData(Lcom/tomatolive/library/model/db/AnchorLiveDataEntity;)V

    return-void
.end method

.method private sendLeaveMessage()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tomatolive/library/model/SendMessageEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/SendMessageEntity;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendLeaveMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    :cond_0
    return-void
.end method

.method private sendShowUserManageMenuRequest(IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    move v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->showUserManageMenu(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendWorkHandlerEmptyMessage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->synchronizedObj:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private sendWorkHandlerEmptyMessageDelayed(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->synchronizedObj:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setAnchorCoverImg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mAnchorCoverImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mAnchorCoverImg:Landroid/widget/ImageView;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_shape_default_cover_bg:I

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadImageBlur(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveInfoEntity:Lcom/tomatolive/library/model/AnchorStartLiveEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mAnchorCoverImg:Landroid/widget/ImageView;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_shape_default_cover_bg:I

    invoke-static {v1, v2, v0, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImageBlur(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private setBigSize(Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showBigSizeTip(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->llChatRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Le/b/a/b/p;->a()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v1}, Le/b/a/b/q;->a(F)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->llChatRoot:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->setChatMsgBigSize(Z)V

    return-void
.end method

.method private setFlash(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/tomatolive/library/model/MenuEntity;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Lcom/tomatolive/library/model/MenuEntity;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isFontCamera:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p2, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p2, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$string;->fq_dont_use_flash:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    iget-boolean v1, p2, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/live/PushManager;->toggleTorch(Z)V

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tempFlashMenuEntity:Lcom/tomatolive/library/model/MenuEntity;

    .line 7
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tempAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 8
    iput p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tempPos:I

    return-void
.end method

.method private setMic(Lcom/tomatolive/library/model/MenuEntity;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tomatolive/library/R$string;->fq_close_mic:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_open_mic:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    iget-boolean p1, p1, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/utils/live/PushManager;->setMuteAudio(Z)V

    return-void
.end method

.method private setMirror()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isFontCamera:Z

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_back_camera_no_mirror:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastMirrorOpen:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/live/PushManager;->setFrontCameraMirror(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastMirrorOpen:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastMirrorOpen:Z

    .line 5
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastMirrorOpen:Z

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/tomatolive/library/R$string;->fq_the_same_picture:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_anchor_mirror_selected:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->setTMirrorDrawableTop(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcom/tomatolive/library/R$string;->fq_the_diff_picture:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_anchor_mirror:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->setTMirrorDrawableTop(I)V

    .line 10
    :goto_0
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->lastMirrorOpen:Z

    const-string v2, "LIVE_MIRROR_KEY"

    invoke-virtual {v0, v2, v1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private setPopularCardValue(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvPopularCard:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_popular_card_used_time:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showBigSizeTip(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveBottomBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvCloseBigSize:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private showCameraDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mCameraDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mCameraDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private showCoverDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Le/t/a/i/a/b/m;

    invoke-direct {v0, p0}, Le/t/a/i/a/b/m;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    new-instance v1, Le/t/a/i/a/b/d0;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/d0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-static {p1, p2, v0, v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/CoverSettingDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private showGiftListRecord()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftRecordDialog:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveCount:I

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$27;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$27;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->newInstance(ILcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftRecordDialog:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftRecordDialog:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    iget v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveCount:I

    const-string v2, "resultCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftRecordDialog:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftRecordDialog:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_0
    return-void
.end method

.method private showGiftWallDialog(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftWallDialog:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftWallDialog:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftWallDialog:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resultItem"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftWallDialog:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftWallDialog:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_0
    return-void
.end method

.method private showGuardListDialog(Lcom/tomatolive/library/model/GuardItemEntity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardItemEntity:Lcom/tomatolive/library/model/GuardItemEntity;

    .line 2
    new-instance v0, Le/t/a/i/a/b/y;

    invoke-direct {v0, p0, p1}, Le/t/a/i/a/b/y;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/GuardItemEntity;)V

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->newInstance(ILcom/tomatolive/library/model/GuardItemEntity;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardListDialog:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardListDialog:Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private showInputMsgDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mInputTextMsgDialog:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private showInputTitleDialog()V
    .locals 2

    .line 1
    new-instance v0, Le/t/a/i/a/b/e1;

    invoke-direct {v0, p0}, Le/t/a/i/a/b/e1;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;->newInstance(Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog$OnUpdateLiveTitleListener;)Lcom/tomatolive/library/ui/view/dialog/UpdateTitleDialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private showLiveView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initBottomMoreDialog()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->rlLiveRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->rlWatermarkBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private showMobileNetDialog()V
    .locals 5

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "SHOW_MOBIE_TIP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/tomatolive/library/base/BaseActivity;->hasRemindTraffic:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/tomatolive/library/base/BaseActivity;->hasRemindTraffic:Z

    .line 4
    sget v0, Lcom/tomatolive/library/R$string;->fq_mobile_tip:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_mobile_net_live:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_text_go_on_live:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$string;->fq_text_stop_live:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le/t/a/i/a/b/o0;->a:Le/t/a/i/a/b/o0;

    new-instance v4, Le/t/a/i/a/b/x;

    invoke-direct {v4, p0}, Le/t/a/i/a/b/x;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/NetworkPromptDialog;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showPayAudienceListDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->payAudienceListDialog:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iget v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveTimeMillis:J

    new-instance v4, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$30;

    invoke-direct {v4, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$30;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;JLcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->payAudienceListDialog:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->payAudienceListDialog:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    const-string v2, "resultID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    iget v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    iget-wide v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveTimeMillis:J

    const-string v3, "resultItem"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->payAudienceListDialog:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->payAudienceListDialog:Lcom/tomatolive/library/ui/view/dialog/PayAudienceListDialog;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_0
    return-void
.end method

.method private showPopularCarDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->popularCardDialog:Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/t/a/i/a/b/j;

    invoke-direct {v0, p0}, Le/t/a/i/a/b/j;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->newInstance(Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;)Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->popularCardDialog:Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->refresh()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->popularCardDialog:Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private showPrepareView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->rlLiveRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvCountDown:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private showPrivateMessageDialog()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/db/MsgStatusEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/db/MsgStatusEntity;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/MsgStatusEntity;->appId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/db/MsgStatusEntity;->userId:Ljava/lang/String;

    const-string v1, "1"

    .line 4
    iput-object v1, v0, Lcom/tomatolive/library/model/db/MsgStatusEntity;->readStatus:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/tomatolive/library/utils/DBUtils;->saveOrUpdateMsgStatus(Lcom/tomatolive/library/model/db/MsgStatusEntity;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->setBadgeNumber(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSocketError:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSocketClose:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    if-nez v0, :cond_3

    .line 10
    invoke-static {v2, v1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->newInstance(ZZ)Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->setSendPrivateMsgListener(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    sget-object v3, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TYPE_FORM_ANCHOR:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    sget-object v3, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->CONTENT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    sget-object v2, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TYPE_SOCKET_STATUS:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private showQMInteractDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmInteractDialog:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->newInstance()Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmInteractDialog:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmInteractDialog:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmInteractDialog:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmInteractDialog:Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_0
    return-void
.end method

.method private showQMTaskListDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmTaskListDialog:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$31;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$31;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->newInstance(Ljava/lang/String;Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;)Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmTaskListDialog:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmTaskListDialog:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    const-string v2, "resultID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmTaskListDialog:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmTaskListDialog:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_0
    return-void
.end method

.method private showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->role:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_0

    const-string v1, "5"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 4
    :cond_0
    new-instance v1, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tomatolive/library/model/ChatEntity;->setAnchorId(Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tomatolive/library/model/ChatEntity;->setMsgSendName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p3}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 9
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sex:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setSex(Ljava/lang/String;)V

    .line 10
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setUid(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/tomatolive/library/model/ChatEntity;->setRole(Ljava/lang/String;)V

    .line 12
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userRole:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setUserRole(Ljava/lang/String;)V

    .line 13
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isWeekStar:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setWeekStar(Ljava/lang/String;)V

    .line 14
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setGiftName(Ljava/lang/String;)V

    .line 15
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setGiftNum(Ljava/lang/String;)V

    .line 16
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setUserAvatar(Ljava/lang/String;)V

    .line 17
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->targetAvatar:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setTargetAvatar(Ljava/lang/String;)V

    .line 18
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->targetName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setTargetName(Ljava/lang/String;)V

    .line 19
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->targetId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setTargetId(Ljava/lang/String;)V

    .line 20
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setExpGrade(Ljava/lang/String;)V

    .line 21
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setGuardType(I)V

    .line 22
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->openId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setOpenId(Ljava/lang/String;)V

    .line 23
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->appId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setAppId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isSomeoneBanPost()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setSomeoneBanPost(Z)V

    .line 25
    iget p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setNobilityType(I)V

    .line 26
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markUrls:Ljava/util/List;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setMarkUrls(Ljava/util/List;)V

    .line 27
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isOpenGuardDanmu()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 28
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setDanmuType(I)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isOpenNobilityDanmu()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 30
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setDanmuType(I)V

    :cond_2
    const/4 p2, 0x6

    if-ne p3, p2, :cond_3

    .line 31
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->action:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setSetManager(Z)V

    :cond_3
    const/16 p2, 0xf

    if-ne p3, p2, :cond_5

    .line 32
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_anchor:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setMsgSendName(Ljava/lang/String;)V

    .line 33
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->afterGrade:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/tomatolive/library/model/ChatEntity;->setExpGrade(Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->addMsgToQueue(Lcom/tomatolive/library/model/ChatEntity;)V

    const/4 p2, 0x3

    if-ne p3, p2, :cond_8

    .line 35
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isOpenGuardDanmu()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isOpenNobilityDanmu()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_6
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->isGuardUser(I)Z

    move-result p2

    if-nez p2, :cond_7

    iget p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    :cond_7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->addDanmuMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    :cond_8
    return-void
.end method

.method private showSpeakDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->speakCDTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->speakLevel:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBanPostAll:Z

    new-instance v3, Le/t/a/i/a/b/i0;

    invoke-direct {v3, p0}, Le/t/a/i/a/b/i0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->showBottomSpeakSettingDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$OnSpeakSettingListener;)V

    return-void
.end method

.method private showUserAchieveDialog(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAchieveDialog:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->newInstance(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAchieveDialog:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAchieveDialog:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    const-string v1, "resultItem"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    const-string v0, "resultCount"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAchieveDialog:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAchieveDialog:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_0
    return-void
.end method

.method private showUserAvatarDialog(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/model/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/model/UserEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/model/UserEntity;->getSex()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/model/UserEntity;->getExpGrade()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/model/UserEntity;->getRole()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/model/UserEntity;->getGuardType()I

    move-result v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/tomatolive/library/model/UserEntity;->getNobilityType()I

    move-result v9

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v8, v10}, Lcom/tomatolive/library/model/UserEntity;->setAppId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8, v10}, Lcom/tomatolive/library/model/UserEntity;->setOpenId(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isHouseManager(Ljava/lang/String;)Z

    move-result v10

    .line 12
    iget-object v11, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->shieldedList:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 13
    invoke-static {v9}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v9

    .line 14
    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isHouseSuperManager(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, ""

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/tomatolive/library/ui/view/dialog/UserSuperAvatarDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tomatolive/library/ui/view/dialog/UserSuperAvatarDialog;

    move-result-object v0

    iput-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userSuperAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserSuperAvatarDialog;

    .line 16
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userSuperAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserSuperAvatarDialog;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    :cond_0
    const-string v13, "liveType"

    const-string v14, "isReport"

    const-string v15, "isImpression"

    const-string v5, "resultItem"

    const-string v4, "manager"

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v9, :cond_2

    .line 17
    new-instance v9, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    const/4 v6, 0x1

    const/4 v12, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v17, v4

    move v4, v6

    move-object v6, v5

    move v5, v10

    move-object v10, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v9, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    .line 18
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    if-nez v0, :cond_1

    .line 19
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    invoke-static {v8, v12, v0}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->newInstance(Lcom/tomatolive/library/model/UserEntity;ZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    move-result-object v0

    iput-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    .line 20
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    .line 22
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    move-object/from16 v9, v17

    invoke-virtual {v0, v9, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-virtual {v0, v15, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v14, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-virtual {v0, v13, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/tomatolive/library/utils/AppUtils;->formatAnchorEntity(Lcom/tomatolive/library/model/UserEntity;)Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    iget-object v1, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    iget-object v1, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    .line 29
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-direct {v7, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_0
    return-void

    :cond_2
    move-object v9, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 30
    invoke-static {v6}, Lcom/tomatolive/library/utils/AppUtils;->isGuardUser(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    new-instance v13, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    const/4 v5, 0x2

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v14, v4

    move v4, v5

    move v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v13, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    .line 32
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userGuardAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    if-nez v0, :cond_3

    .line 33
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    invoke-static {v8, v12, v0}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->newInstance(Lcom/tomatolive/library/model/UserEntity;ZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    move-result-object v0

    iput-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userGuardAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    .line 34
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userGuardAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_1

    .line 35
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    .line 36
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v9, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/tomatolive/library/utils/AppUtils;->formatAnchorEntity(Lcom/tomatolive/library/model/UserEntity;)Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userGuardAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    iget-object v1, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userGuardAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    iget-object v1, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    .line 40
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userGuardAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-direct {v7, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_1
    return-void

    :cond_4
    move-object v6, v4

    .line 41
    new-instance v4, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    const/16 v16, 0x3

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v12, v4

    move/from16 v4, v16

    move v5, v10

    move-object v10, v6

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iput-object v12, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    .line 42
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    if-nez v0, :cond_5

    .line 43
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    const/4 v1, 0x1

    invoke-static {v8, v1, v0}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->newInstance(Lcom/tomatolive/library/model/UserEntity;ZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    move-result-object v0

    iput-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    .line 44
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    .line 46
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, v15, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v14, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-virtual {v0, v13, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/tomatolive/library/utils/AppUtils;->formatAnchorEntity(Lcom/tomatolive/library/model/UserEntity;)Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    iget-object v1, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    iget-object v1, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    .line 53
    iget-object v0, v7, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-direct {v7, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_2
    return-void
.end method

.method private showUserCard(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartGetAnchorInfo:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getAnchorInfo(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartGetAnchorInfo:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showUserAvatarDialog(Lcom/tomatolive/library/model/UserEntity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showWaterLogo()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableSticker()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PushManager;->getWaterLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mAnchorCoverImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mAnchorCoverImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private startHideTitleTimer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->setLiveTitle(Ljava/lang/String;)V

    return-void
.end method

.method private startLive()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isCameraOpenFail:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isCameraPermissions:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isMicPermissions:Z

    if-nez v0, :cond_1

    const-string v0, "MIC_TIP"

    .line 3
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/confirm/PermissionDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getRemainCount()V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showCameraDialog()V

    return-void
.end method

.method private startPausedTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pauseTimer:Lf/a/b0/b;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x50

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/b/p0;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/p0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pauseTimer:Lf/a/b0/b;

    :cond_0
    return-void
.end method

.method private startPlayAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvCountDown:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    const-wide/16 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v0

    sget-object v1, Le/t/a/i/a/b/k0;->a:Le/t/a/i/a/b/k0;

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$28;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$28;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private startStream()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/utils/live/PushManager;->startStream(Ljava/lang/String;)V

    return-void
.end method

.method private startTokenDialogService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const-class v1, Lcom/tomatolive/library/service/TokenDialogService;

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->startDialogService(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method private stopCountDownAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startPlayAnimDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startPlayAnimDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvCountDown:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->countDownAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private stopSocket()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->setOnBackgroundSocketCallBack(Lcom/tomatolive/library/websocket/interfaces/BackgroundSocketCallBack;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->stopService()V

    .line 4
    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    :cond_0
    return-void
.end method

.method private stopStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PushManager;->stopStream()V

    return-void
.end method

.method private switchCamera()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PushManager;->switchCamera()V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isFontCamera:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isFontCamera:Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tempFlashMenuEntity:Lcom/tomatolive/library/model/MenuEntity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tempAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/tomatolive/library/model/MenuEntity;->isSelected:Z

    .line 5
    iget v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tempPos:I

    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private updateAnchorContribution(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tempIncomePrice:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->price:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2
    new-instance v0, Le/t/a/i/a/b/g0;

    invoke-direct {v0, p0, p1}, Le/t/a/i/a/b/g0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateUserList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/UserEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/UserEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setAvatar(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setExpGrade(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setGuardType(I)V

    .line 7
    iget v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setNobilityType(I)V

    .line 8
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setRole(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userRole:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/UserEntity;->setUserRole(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->addUserItem(Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method

.method private userAvatarDialogManager(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Le/t/a/i/a/b/e;

    invoke-direct {v5, p0, p4, p5}, Le/t/a/i/a/b/e;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    const/4 v4, 0x1

    move v1, p1

    move v2, p3

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;->create(Ljava/lang/String;ZZZZLcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog$OnLiveActionListener;)Lcom/tomatolive/library/ui/view/dialog/LiveActionBottomDialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private wsManagerNotifyAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->notifyAnim()V

    :cond_0
    return-void
.end method

.method private wsManagerNotifyBigAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->notifyBigAnim()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(J)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->moveUpViews(Z)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->faceRoot:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/tbruyelle/rxpermissions2/Permission;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/tbruyelle/rxpermissions2/Permission;->name:Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p1, Lcom/tbruyelle/rxpermissions2/Permission;->granted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isCameraPermissions:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isCameraPermissions:Z

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/tbruyelle/rxpermissions2/Permission;->name:Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean p1, p1, Lcom/tbruyelle/rxpermissions2/Permission;->granted:Z

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isMicPermissions:Z

    :cond_2
    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->changePrivateMessageNetStatus(Z)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/GuardItemEntity;Landroid/view/View;)V
    .locals 0

    .line 112
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableGuard()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 113
    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->newInstance(Lcom/tomatolive/library/model/GuardItemEntity;Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog$OnOpenGuardCallbackListener;)Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardOpenContentDialog:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    .line 114
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->guardOpenContentDialog:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/PopularCardEntity;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartPopularCard:Z

    if-eqz v0, :cond_0

    .line 12
    sget p1, Lcom/tomatolive/library/R$string;->fq_using_popular_card:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->usePopularCard(Lcom/tomatolive/library/model/PopularCardEntity;)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 4

    .line 90
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sysNoticeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x63a21ea9

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, -0x26a8b95d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "dayRankUp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "startLiveNotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getGiftNoticeInterval()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setAnchorOpenNoticeAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;J)V

    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->anchorName:Ljava/lang/String;

    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->anchorNewRank:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getGiftNoticeInterval()J

    move-result-wide v2

    .line 94
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setCharmNoticeAnim(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showReceiveMsgOnChatList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/db/MsgListEntity;Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->dealMsg(Lcom/tomatolive/library/model/db/MsgListEntity;Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcom/tomatolive/library/model/db/MsgStatusEntity;

    invoke-direct {p1}, Lcom/tomatolive/library/model/db/MsgStatusEntity;-><init>()V

    .line 98
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tomatolive/library/model/db/MsgStatusEntity;->appId:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tomatolive/library/model/db/MsgStatusEntity;->userId:Ljava/lang/String;

    const-string p2, "0"

    .line 100
    iput-object p2, p1, Lcom/tomatolive/library/model/db/MsgStatusEntity;->readStatus:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->saveOrUpdateMsgStatus(Lcom/tomatolive/library/model/db/MsgStatusEntity;)V

    .line 102
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    .line 103
    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->setBadgeNumber(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowPrivateMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x2716

    .line 105
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessage(I)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadReceiveGift(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;Lcom/tomatolive/library/model/GiftItemEntity;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    .line 109
    invoke-static {}, Lcom/tomatolive/library/utils/NetUtils;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->finishLive()V

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->finishLiveOnError()V

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->clickCamera()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-static {p1}, Lcom/tomatolive/library/utils/EmojiFilter;->containsEmoji(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget p1, Lcom/tomatolive/library/R$string;->fq_live_title_no_emoji:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/emoji/EmojiParser;->removeAllEmojis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startHideTitleTimer(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->convertToNotifyMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendNotifyMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dismissUserAvatarDialog()V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_c

    const/4 v1, 0x2

    if-eq p3, v1, :cond_a

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p3, v2, :cond_7

    const/4 p4, 0x4

    if-eq p3, p4, :cond_6

    const/4 p4, 0x5

    if-eq p3, p4, :cond_0

    goto/16 :goto_3

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftRecordDialog:Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-direct {p0, p3}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dismissDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 24
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    if-nez p3, :cond_3

    .line 25
    iget-boolean p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSocketError:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSocketClose:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    .line 26
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-virtual {p1, p0}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->setSendPrivateMsgListener(Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog$SendPrivateMsgListener;)V

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto/16 :goto_3

    .line 28
    :cond_3
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p3

    if-nez p3, :cond_d

    .line 29
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    sget-object p4, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TYPE_FORM_ANCHOR:Ljava/lang/String;

    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    sget-object p4, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->CONTENT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p3, p4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    sget-object p4, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TARGET_ID_KEY:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p2, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TARGET_NAME_KEY:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->TYPE_SOCKET_STATUS:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSocketError:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSocketClose:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto/16 :goto_3

    .line 37
    :cond_6
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz p3, :cond_d

    .line 38
    iget-object p4, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iget v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p4, v1, p2, p1, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->convertToKickOutMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendKickOutMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    goto/16 :goto_3

    :cond_7
    if-eqz p4, :cond_8

    .line 41
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->shieldedList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 42
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->shieldedList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {p2, v0}, Lcom/tomatolive/library/utils/DBUtils;->updateShieldUser(Ljava/lang/String;Z)V

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/tomatolive/library/R$string;->fq_shielded:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_8
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->shieldedList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    invoke-static {p2, v3}, Lcom/tomatolive/library/utils/DBUtils;->updateShieldUser(Ljava/lang/String;Z)V

    .line 47
    sget p3, Lcom/tomatolive/library/R$string;->fq_cancel_shielded:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, p3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(Ljava/lang/String;)V

    .line 48
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz p1, :cond_d

    .line 49
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    invoke-static {p3, p2, p4}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->convertToShieldMsg(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tomatolive/library/model/SendMessageEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendShieldMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    .line 50
    iget-object p3, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    new-instance p4, Le/t/a/i/a/b/q0;

    invoke-direct {p4, p0, p2, p1}, Le/t/a/i/a/b/q0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->showBannedDialog(Landroid/content/Context;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomBannedMenuListener;)V

    goto :goto_3

    .line 51
    :cond_b
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz p3, :cond_d

    const-string p4, "-1"

    const-string v0, "2"

    .line 52
    invoke-static {p2, p1, p4, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->convertToBanMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;

    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendBannedMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    goto :goto_3

    .line 54
    :cond_c
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz p3, :cond_d

    .line 55
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    invoke-static {v0, p2, p1, p4}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->convertToCtrlMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tomatolive/library/model/SendMessageEntity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendCtrlMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "1"

    .line 58
    invoke-static {p1, p2, p3, p4}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->convertToBanMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;

    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendBannedMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/util/List;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsgList(Ljava/util/List;)V

    const/16 p1, 0x2711

    const-wide/16 v0, 0x3e8

    .line 107
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessageDelayed(IJ)V

    return-void
.end method

.method public synthetic a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->speakLevel:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->defaultSpeakLevel:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    invoke-static {p3}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 62
    sget p3, Lcom/tomatolive/library/R$string;->fq_speak_level_too_low:I

    invoke-virtual {p0, p3}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    goto :goto_0

    .line 63
    :cond_0
    iput-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->speakLevel:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->convertToSpeakLevelMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendSpeakLevelMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    .line 66
    :cond_1
    :goto_0
    iget-boolean p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBanPostAll:Z

    if-eq p3, p1, :cond_2

    .line 67
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBanPostAll:Z

    .line 68
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz p3, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->convertToAllBanMsg(Ljava/lang/String;Z)Lcom/tomatolive/library/model/SendMessageEntity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendBannedAllMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->speakCDTime:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 71
    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->speakCDTime:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz p1, :cond_3

    .line 73
    iget-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->convertToPostInterval(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/model/SendMessageEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendPostIntervalMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    :cond_3
    return-void
.end method

.method public synthetic a(Landroid/os/Message;)Z
    .locals 0

    .line 79
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 80
    :pswitch_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealIntimateTask()V

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealGameNotice()V

    goto :goto_0

    .line 82
    :pswitch_3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealAnchorInfoNotice()V

    goto :goto_0

    .line 83
    :pswitch_4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealSysLuckNotice()V

    goto :goto_0

    .line 84
    :pswitch_5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealPrivateMsg()V

    goto :goto_0

    .line 85
    :pswitch_6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealSysNotice()V

    goto :goto_0

    .line 86
    :pswitch_7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealGiftNotice()V

    goto :goto_0

    .line 87
    :pswitch_8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealGuardEnterMsg()V

    goto :goto_0

    .line 88
    :pswitch_9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealEnterMsg()V

    goto :goto_0

    .line 89
    :pswitch_a
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealChatMsg()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PushManager;->showWaterLogo()V

    .line 2
    new-instance v0, Le/t/a/i/a/b/e0;

    invoke-direct {v0, p0}, Le/t/a/i/a/b/e0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic b(J)V
    .locals 0

    .line 50
    invoke-static {}, Lcom/tomatolive/library/utils/NetUtils;->isNetworkAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 51
    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_no_network:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isNoNetEvent:Z

    .line 53
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    if-eqz p1, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startPausedTimer()V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isTranOpen:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isTranOpen:Z

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ivTrans:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_anchor_bottom_translate_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p1, Lcom/tomatolive/library/R$string;->fq_close_tran:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->transDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/TransDialog;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    return-void
.end method

.method public synthetic b(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 9

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->anchorGuardCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->updateOpenGuardCount(Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    const/16 v1, 0xc

    .line 16
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 17
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgSendName(Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setExpGrade(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setGuardType(I)V

    .line 20
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/AppUtils;->getGuardTypeStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setRole(Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMarkUrls(Ljava/util/List;)V

    .line 23
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    .line 24
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->updateGuardTypeItemDataByUid(Ljava/lang/String;I)V

    .line 25
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object v4, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    iget-object v6, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    iget v7, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    iget-object v8, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->role:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sortUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;)V
    .locals 4

    .line 27
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->role:Ljava/lang/String;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carId:Ljava/lang/String;

    iget v3, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/tomatolive/library/utils/AppUtils;->isChatEnterMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->setUserGradeInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->updateUserList(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    .line 31
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 33
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgSendName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p2}, Lcom/tomatolive/library/model/ChatEntity;->setExpGrade(Ljava/lang/String;)V

    .line 35
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/model/ChatEntity;->setGuardType(I)V

    .line 36
    sget p2, Lcom/tomatolive/library/R$string;->fq_live_join_notify_nobility:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    .line 37
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/model/ChatEntity;->setUserAvatar(Ljava/lang/String;)V

    .line 38
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/model/ChatEntity;->setUid(Ljava/lang/String;)V

    .line 39
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->role:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/model/ChatEntity;->setRole(Ljava/lang/String;)V

    .line 40
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userRole:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/model/ChatEntity;->setUserRole(Ljava/lang/String;)V

    .line 41
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sex:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/model/ChatEntity;->setSex(Ljava/lang/String;)V

    .line 42
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carIcon:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/model/ChatEntity;->setCarIcon(Ljava/lang/String;)V

    .line 43
    iget p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/model/ChatEntity;->setNobilityType(I)V

    .line 44
    iget-object p2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isWeekStar:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/tomatolive/library/model/ChatEntity;->setWeekStar(Ljava/lang/String;)V

    .line 45
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markUrls:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setMarkUrls(Ljava/util/List;)V

    .line 46
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowEnterMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enterMsgQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x2712

    const-wide/16 v0, 0x3e8

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->sendWorkHandlerEmptyMessageDelayed(IJ)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bottomMoreDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bottomMoreDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showWaterLogo()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->setBigSize(Z)V

    return-void
.end method

.method public synthetic c(Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    return-void
.end method

.method public synthetic c(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 9

    .line 5
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isChatRegionShowNotify()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    const/16 v1, 0xe

    .line 7
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 8
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgSendName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setExpGrade(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setGuardType(I)V

    .line 11
    iget v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setNobilityType(I)V

    .line 12
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMarkUrls(Ljava/util/List;)V

    .line 13
    sget v1, Lcom/tomatolive/library/R$string;->fq_nobility_msg_open_tips:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget v5, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    invoke-static {v4, v5}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iget v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->updateNobilityTypeItemDataByUid(Ljava/lang/String;I)V

    .line 16
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object v4, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    iget-object v6, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    iget v7, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    iget-object v8, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->role:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sortUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic c(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;)V
    .locals 5

    .line 17
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isEnterGuardType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->carId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->hasCar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    iget-object v4, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-static {v0, v2, v3, p2, v4}, Lcom/tomatolive/library/utils/GlideUtils;->getGuardSVGADynamicEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opensource/svgaplayer/SVGADynamicEntity;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadLiveEnterAnimation(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V

    .line 20
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isOnPlayCarAnim()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->carFullAnimFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-virtual {p2, p1, v1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadCarJoinAnimation(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Z)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isEnterGuardType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->avatar:Ljava/lang/String;

    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->getGuardSVGADynamicEntity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opensource/svgaplayer/SVGADynamicEntity;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadLiveEnterAnimation(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isOnPlayCarAnim()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 27
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->carFullAnimFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-virtual {p2, p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadCarJoinAnimation(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Z)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->canShowGuardEnterMsg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onBackPressed()V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IPrepareLiveView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLiveAdBannerBottomView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->showRedPoint()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isTranOpen:Z

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ivTrans:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_anchor_bottom_translate_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public synthetic d(Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    return-void
.end method

.method public synthetic d(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 9

    .line 6
    invoke-virtual {p1}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isChatRegionShowNotify()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    const/16 v1, 0xe

    .line 8
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 9
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgSendName(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setExpGrade(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setGuardType(I)V

    .line 12
    iget v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setNobilityType(I)V

    .line 13
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMarkUrls(Ljava/util/List;)V

    .line 14
    sget v1, Lcom/tomatolive/library/R$string;->fq_nobility_msg_renewal_tips:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget v5, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    invoke-static {v4, v5}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iget v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->updateNobilityTypeItemDataByUid(Ljava/lang/String;I)V

    .line 17
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object v4, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->guardType:Ljava/lang/String;

    iget-object v6, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expGrade:Ljava/lang/String;

    iget v7, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    iget-object v8, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->role:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->sortUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic d(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->targetId:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->updateRoleItemDataByUid(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showGiftListRecord()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->goToUploadCover()V

    return-void
.end method

.method public synthetic e(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-wide v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->trumpetPlayPeriod:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setGameNoticeAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;J)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showPrivateMessageDialog()V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLive()V

    return-void
.end method

.method public synthetic f(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 3

    .line 10
    new-instance v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/db/GiftBoxEntity;-><init>()V

    .line 11
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->expirationTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;->expirationTime:J

    .line 12
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->openTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;->openTime:J

    .line 13
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftBoxUniqueCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;->giftBoxUniqueCode:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->presenterAvatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;->presenterAvatar:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->presenterId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;->presenterId:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->presenterName:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;->presenterName:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;->liveId:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;->userId:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mGiftBoxView:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->addOneBox(Lcom/tomatolive/library/model/db/GiftBoxEntity;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isConnectingChatService:Z

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/tomatolive/library/R$string;->fq_start_connect_socket:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->reConnectCountOver:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->resetCount()V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reconnect()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showInputMsgDialog()V

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->moveUpViews(Z)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->finishLive()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    return-void
.end method

.method public synthetic g(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->anchorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    iget-object v4, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftName:Ljava/lang/String;

    iget-object v5, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->markId:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->giftTrumpetPlayPeriod:J

    invoke-virtual/range {v0 .. v7}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setGiftNoticeAnim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_prepare_live:I

    return v0
.end method

.method public synthetic h(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->addQMNoticeAnimView(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    return-void
.end method

.method public synthetic i(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->removeUserItemById(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onLineCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setLivePopularityCount(J)V

    return-void
.end method

.method public initImmersionBar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initImmersionBar()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$10;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$10;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    new-instance v2, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$11;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$11;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    new-instance v3, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$12;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$12;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    new-instance v4, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$13;

    invoke-direct {v4, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$13;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->setAnimationCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;Lcom/tomatolive/library/ui/view/custom/LiveAnimationView$OnLeftGiftCallback;Lcom/tomatolive/library/ui/interfaces/impl/SimpleSVGACallBack;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$14;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$14;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->initLivePusherInfoCallback(ILandroid/support/v4/app/FragmentManager;Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$15;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$15;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setGiftAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$16;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setCharmAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$17;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$17;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setSysNoticeAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$18;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$18;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setLuckNoticeAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$19;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$19;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setGameNoticeAnimListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$20;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->setOnPreStartLiveCallback(Lcom/tomatolive/library/ui/view/custom/PreStartLiveView$OnPreStartLiveCallback;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ivTrans:Landroid/widget/ImageView;

    new-instance v1, Le/t/a/i/a/b/s;

    invoke-direct {v1, p0}, Le/t/a/i/a/b/s;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_input:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Le/t/a/i/a/b/q;

    invoke-direct {v2, p0}, Le/t/a/i/a/b/q;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    const/16 v3, 0x320

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 13
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_sw_camera:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Le/t/a/i/a/b/k;

    invoke-direct {v2, p0}, Le/t/a/i/a/b/k;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 14
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_setting:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Le/t/a/i/a/b/u0;

    invoke-direct {v2, p0}, Le/t/a/i/a/b/u0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 15
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_back:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Le/t/a/i/a/b/b1;

    invoke-direct {v2, p0}, Le/t/a/i/a/b/b1;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 16
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_turnover:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Le/t/a/i/a/b/v0;

    invoke-direct {v2, p0}, Le/t/a/i/a/b/v0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 17
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ivPrivateMsg:Landroid/widget/ImageView;

    new-instance v2, Le/t/a/i/a/b/d;

    invoke-direct {v2, p0}, Le/t/a/i/a/b/d;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mGiftBoxView:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$21;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$21;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->setOnSendGiftBoxMsgListener(Lcom/tomatolive/library/ui/view/custom/GiftBoxView$OnSendGiftBoxMsgListener;)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorLiveEndView:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$22;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$22;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->setOnLiveEndClosedListener(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$OnLiveEndClosedListener;)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLiveAdBannerBottomView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$23;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$23;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->setOnInteractWindowClickListener(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/HandlerUtils;->getInstance()Lcom/tomatolive/library/utils/HandlerUtils;

    move-result-object p1

    const-class v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workCallBack:Landroid/os/Handler$Callback;

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/utils/HandlerUtils;->startIOThread(Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workHandler:Landroid/os/Handler;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mainHandler:Landroid/os/Handler;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->getLastSettingFormSp()V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initPrepareView()V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initPermission()V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initPushConfig()V

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showPrepareView()V

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->initLiveView()V

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->getGiftRes()V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getTagList()V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getPreStartLiveInfo(Z)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->initLocalComponentsCache()V

    return-void
.end method

.method public synthetic j(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 3
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->typeMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    return-void
.end method

.method public synthetic k(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->trumpetPlayPeriod:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setLuckNoticeAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;J)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    .line 3
    sget v1, Lcom/tomatolive/library/R$string;->fq_msg_attention_tips:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    const/16 v1, 0x13

    .line 4
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 5
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->anchorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setTargetName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgSendName(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->drawWay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setPropId(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setPropName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setPropNum(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->forwardLiveId:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->forwardLiveId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setTargetId(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    return-void
.end method

.method public synthetic l(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sysNoticeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "nobilityTrumpetBroadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "generalFlutterScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "universalBroadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "openNobilityBroadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->type:Ljava/lang/String;

    const-string v1, "recommend"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-wide v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->nobilityPlayPeriod:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setSysNobilityRecommendHotAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;J)V

    goto :goto_2

    .line 4
    :cond_2
    iget v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    if-ne v0, v4, :cond_3

    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->type:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->nobilityPlayPeriod:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setSysNobilityOpenAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;J)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->content:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->nobilityPlayPeriod:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setSysNoticeAnim(Ljava/lang/String;J)V

    .line 7
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    const/16 p1, 0x15

    .line 9
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-wide v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->trumpetPlayPeriod:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setSysNobilityTrumpetAnim(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;J)V

    .line 12
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    .line 13
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    const/16 v1, 0x14

    .line 14
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 15
    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgSendName(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->anchorName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setTargetName(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f91bfd3 -> :sswitch_3
        -0x3821114a -> :sswitch_2
        -0x1610c060 -> :sswitch_1
        0x178f19a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic m(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->action:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->endWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->endWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->endWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    :cond_0
    const-string p1, "WARN_TIP"

    .line 5
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    :cond_2
    const-string p1, "STOP_WARN_TIP"

    .line 10
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->endWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->endWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public synthetic n(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->privateMsgDialog:Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;

    iget-object v1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->messageId:Ljava/lang/String;

    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->status:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/view/dialog/PrivateMsgDialog;->changeMsgStatus(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic o(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatContributionValue(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setAnchorContribution(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBtnStartClick:Z

    const/16 v0, 0x45

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x38c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x38d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-virtual {p1, p3}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->onAlbumActivityResult(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->onCameraActivityResult()V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->picCompression()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x60

    if-ne p2, p1, :cond_4

    .line 5
    sget p1, Lcom/tomatolive/library/R$string;->fq_pic_cut_fail:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAnchorInfoFail(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartGetAnchorInfo:Z

    return-void
.end method

.method public onAnchorInfoSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 10

    .line 1
    iget v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v1

    const-string v2, "resultItem"

    const-string v3, "liveType"

    const-string v4, "isReport"

    const-string v5, "isImpression"

    const-string v6, "manager"

    const-string v7, "1"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    invoke-direct {v1, p0, v8}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;IZZZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v7, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userRole:Ljava/lang/String;

    .line 7
    iput-object v7, p1, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v1, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 17
    :goto_0
    iput-boolean v9, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartGetAnchorInfo:Z

    return-void

    .line 18
    :cond_1
    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    invoke-direct {v1, p0, v8}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    .line 19
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;IZZZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_1

    .line 22
    :cond_2
    iput-object v7, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userRole:Ljava/lang/String;

    .line 23
    iput-object v7, p1, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    .line 25
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v1, v6, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v1, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onUserCardCallback:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$UserCardCallback;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    .line 32
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    .line 33
    :goto_1
    iput-boolean v9, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartGetAnchorInfo:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mStickerAddView:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mStickerAddView:Lcom/tomatolive/library/ui/view/custom/StickerAddView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/StickerAddView;->onBackListener()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isPayLive()Z

    move-result v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$32;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;->newInstance(ZLcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BottomPromptMenuListener;)Lcom/tomatolive/library/ui/view/dialog/AnchorEndLiveDialog;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackThreadReceiveBigAnimMsg(Lcom/tomatolive/library/model/GiftItemEntity;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/tomatolive/library/model/GiftItemEntity;->bigAnimType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    iget p1, p1, Lcom/tomatolive/library/model/GiftItemEntity;->guardType:I

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadGuardOpenBigAnim(I)V

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadNobilityOpenBigAnimation(Lcom/tomatolive/library/model/GiftItemEntity;)V

    goto :goto_1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    iget-object p1, p1, Lcom/tomatolive/library/model/GiftItemEntity;->animalUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadPropAnimation(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lcom/tomatolive/library/model/GiftItemEntity;->isSendSingleGift()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->giftDirPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->getLocalGiftFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/FileUtils;->isFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadLocalGiftAnim(Lcom/tomatolive/library/model/GiftItemEntity;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadOnlineGiftAnim(Lcom/tomatolive/library/model/GiftItemEntity;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    iget-object p1, p1, Lcom/tomatolive/library/model/GiftItemEntity;->animalUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->loadPropAnimation(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x900
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackThreadReceiveMessage(Lcom/tomatolive/library/model/SocketMessageEvent;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isSocketEventSuc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent;->message:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent;->resultData:Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;

    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workHandler:Landroid/os/Handler;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mainHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent;->messageType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "nobilityTrumpetBroadcast"

    const-string v3, "generalFlutterScreen"

    const-string v4, "universalBroadcast"

    const-string v5, "openNobilityBroadcast"

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "grabGiftBoxNotified"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "giftTrumpet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "intimateTaskBidFailed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "intimateTaskStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1d

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "liveSetting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "intimateTaskChargeComplete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x23

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "liveAdminBanPost"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "intimateTaskShow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1e

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "putGiftBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x16

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "userGrade"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x19

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "leave"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "liveAdminGoOut"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "goOut"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "entry"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "warn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "gift"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "chat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "liveControl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "banPost"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto/16 :goto_1

    :sswitch_14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "buyLiveTicket"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1c

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "forbidLive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "intimateTaskRefuse"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto/16 :goto_1

    :sswitch_18
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "grabGiftBoxBroadcast"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x18

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "propSend"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "notify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_1c
    const-string v1, "chatReceipt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1b

    goto :goto_1

    :sswitch_1d
    const-string v1, "tokenInvalidNotify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xe

    goto :goto_1

    :sswitch_1e
    const-string v1, "intimateTaskCharge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x22

    goto :goto_1

    :sswitch_1f
    const-string v1, "consumeNotify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x14

    goto :goto_1

    :sswitch_20
    const-string v1, "intimateTaskAccept"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1f

    goto :goto_1

    :sswitch_21
    const-string v1, "banPostAll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_22
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x12

    goto :goto_1

    :sswitch_23
    const-string v1, "msgBroadcast"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1a

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v1, "1"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLiveAdBannerBottomView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->dealIntimateTaskChargeCompleteFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmTaskListDialog:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isDialogFragmentAdded(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmTaskListDialog:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    iget-object v0, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->completeTaskCharge(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 9
    :cond_3
    new-instance p1, Le/t/a/i/a/b/m0;

    invoke-direct {p1, p0}, Le/t/a/i/a/b/m0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmTaskListDialog:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isDialogFragmentAdded(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmTaskListDialog:Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    iget-object v1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->intimateTaskChargeList:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->updateTaskChargeList(Ljava/util/List;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLiveAdBannerBottomView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->dealIntimateTaskChargeFormSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 13
    :pswitch_2
    new-instance p1, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;

    invoke-direct {p1, p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$29;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 14
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealIntimateTaskFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 15
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->updateAnchorContribution(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 16
    :pswitch_5
    iget-object p1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->senderId:Ljava/lang/String;

    iget-object v1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->messageId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->status:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tomatolive/library/utils/DBUtils;->updatePrivateMsgDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Le/t/a/i/a/b/h0;

    invoke-direct {p1, p0, v0}, Le/t/a/i/a/b/h0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 18
    :pswitch_6
    iget-object p1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->gameId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/CacheUtils;->isLocalCacheComponents(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 19
    :cond_5
    iget-object p1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_7

    const/16 v1, 0x32

    if-eq v2, v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v6, 0x0

    :cond_8
    :goto_2
    if-eqz v6, :cond_a

    if-eq v6, v10, :cond_9

    goto/16 :goto_6

    .line 20
    :cond_9
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    const-string v1, "NOT_NOTICE_GAME_KEY"

    invoke-virtual {p1, v1, v10}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 21
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealGameNoticeMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 22
    :cond_a
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealBroadcastMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 23
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealExpGradeUpdate(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 24
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealGiftBoxBroadcastMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 25
    :pswitch_9
    sget p1, Lcom/tomatolive/library/R$string;->fq_gift_box_toast_tips:I

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->presenterName:Ljava/lang/String;

    aput-object v2, v1, v9

    iget-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propNum:Ljava/lang/String;

    aput-object v2, v1, v10

    iget-object v0, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->propName:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 26
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealGiftBoxPutMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 27
    :pswitch_b
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealLiveSettingMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 28
    :pswitch_c
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealConsumeMsgFormSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 29
    :pswitch_d
    iput-object v3, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sysNoticeType:Ljava/lang/String;

    .line 30
    iget-object p1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "dayRankUp"

    const-string v3, "startLiveNotify"

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_24
    const-string v1, "hitNotify"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_25
    const-string v1, "recommend"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v6, 0x3

    :cond_b
    :goto_3
    if-eqz v6, :cond_10

    if-eq v6, v10, :cond_e

    if-eq v6, v7, :cond_d

    if-eq v6, v8, :cond_c

    goto/16 :goto_6

    .line 31
    :cond_c
    iput-object v3, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sysNoticeType:Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealAnchorInfoNoticeMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 33
    :cond_d
    iput-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sysNoticeType:Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealAnchorInfoNoticeMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 35
    :cond_e
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableTurntable()Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    .line 36
    :cond_f
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealSysLuckMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 37
    :cond_10
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealSysNoticeMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 38
    :pswitch_e
    iput-object v5, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sysNoticeType:Ljava/lang/String;

    .line 39
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealSysNoticeMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 40
    :pswitch_f
    iput-object v4, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sysNoticeType:Ljava/lang/String;

    .line 41
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealSysNoticeMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 42
    :pswitch_10
    iput-object v2, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->sysNoticeType:Ljava/lang/String;

    .line 43
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealSysNoticeMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 44
    :pswitch_11
    invoke-virtual {v0}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isQMTaskGift()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    if-le p1, v10, :cond_11

    .line 45
    iget-object p1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    .line 46
    iput-object v1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    :goto_4
    if-ge v9, p1, :cond_15

    .line 47
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealGiftTrumpetMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 48
    :cond_11
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealGiftTrumpetMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 49
    :pswitch_12
    new-instance p1, Le/t/a/i/a/b/x0;

    invoke-direct {p1, p0}, Le/t/a/i/a/b/x0;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 50
    :pswitch_13
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealLiveControlMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto/16 :goto_6

    .line 51
    :pswitch_14
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealKickOutMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto :goto_6

    .line 52
    :pswitch_15
    invoke-virtual {v0}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isUnFreeze()Z

    move-result p1

    if-eqz p1, :cond_12

    return-void

    .line 53
    :cond_12
    new-instance p1, Le/t/a/i/a/b/h;

    invoke-direct {p1, p0}, Le/t/a/i/a/b/h;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->handlerMainPost(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 54
    :pswitch_16
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealNotifyMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto :goto_6

    .line 55
    :pswitch_17
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealBanPostAllMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto :goto_6

    .line 56
    :pswitch_18
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealBanPostMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto :goto_6

    .line 57
    :pswitch_19
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealSuperBanPostMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto :goto_6

    .line 58
    :pswitch_1a
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealLeaveMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto :goto_6

    .line 59
    :pswitch_1b
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealWarnMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto :goto_6

    .line 60
    :pswitch_1c
    invoke-virtual {v0}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isPrivateMsg()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 61
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealPrivateMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto :goto_6

    .line 62
    :cond_13
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealChatMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto :goto_6

    .line 63
    :pswitch_1d
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealEnterMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto :goto_6

    .line 64
    :pswitch_1e
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealReceivePropMsgFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    goto :goto_6

    .line 65
    :pswitch_1f
    invoke-virtual {v0}, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->isQMTaskGift()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    if-le p1, v10, :cond_14

    .line 66
    iget-object p1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    .line 67
    iput-object v1, v0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    :goto_5
    if-ge v9, p1, :cond_15

    .line 68
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealReceiveAnimFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 69
    :cond_14
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->dealReceiveAnimFromSocket(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)V

    :cond_15
    :goto_6
    :pswitch_20
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x761fbdc0 -> :sswitch_23
        -0x5f91bfd3 -> :sswitch_22
        -0x5f4c9e2e -> :sswitch_21
        -0x4f523f54 -> :sswitch_20
        -0x4da26d9b -> :sswitch_1f
        -0x4ba2d1a8 -> :sswitch_1e
        -0x4ae2ed59 -> :sswitch_1d
        -0x4a077c40 -> :sswitch_1c
        -0x3df868b7 -> :sswitch_1b
        -0x3b3a8275 -> :sswitch_1a
        -0x3b2df50e -> :sswitch_19
        -0x3821114a -> :sswitch_18
        -0x32321448 -> :sswitch_17
        -0x25d5f560 -> :sswitch_16
        -0x21c1edc2 -> :sswitch_15
        -0x1610c060 -> :sswitch_14
        -0x142316b1 -> :sswitch_13
        -0xe13552f -> :sswitch_12
        0x2e9358 -> :sswitch_11
        0x306930 -> :sswitch_10
        0x379286 -> :sswitch_f
        0x5c30872 -> :sswitch_e
        0x5df2146 -> :sswitch_d
        0x5ec3d43 -> :sswitch_c
        0x6214eb7 -> :sswitch_b
        0x12e98acc -> :sswitch_a
        0x178f19a2 -> :sswitch_9
        0x1a4af46c -> :sswitch_8
        0x1a527fa1 -> :sswitch_7
        0x1d12fa0c -> :sswitch_6
        0x2af4ebb1 -> :sswitch_5
        0x2f9453c4 -> :sswitch_4
        0x3002b43e -> :sswitch_3
        0x4e7d2d76 -> :sswitch_2
        0x6427c479 -> :sswitch_1
        0x78790d47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x63a21ea9 -> :sswitch_27
        -0x26a8b95d -> :sswitch_26
        0x3af610bc -> :sswitch_25
        0x5ae7dcbc -> :sswitch_24
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "NOT_NOTICE_GAME_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->cancelPausedTimer()V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/HandlerUtils;->getInstance()Lcom/tomatolive/library/utils/HandlerUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/HandlerUtils;->stopIOThread()V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->stopSocket()V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->clearAllMapData()V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PushManager;->release()V

    .line 8
    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveAnimationView:Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAnimationView;->onDestroy()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onDestroy()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mainHandler:Landroid/os/Handler;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workHandler:Landroid/os/Handler;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mGiftBoxView:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->release()V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mInputTextMsgDialog:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;->onDestroy()V

    .line 23
    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mInputTextMsgDialog:Lcom/tomatolive/library/ui/view/dialog/InputTextMsgDialog;

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->swipeAnimationController:Lcom/tomatolive/library/utils/SwipeAnimationController;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SwipeAnimationController;->onDestroy()V

    .line 26
    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->swipeAnimationController:Lcom/tomatolive/library/utils/SwipeAnimationController;

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPopularDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPopularDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmNoticeAnimView:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->onRelease()V

    .line 31
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->shootContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmNoticeAnimView:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 32
    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->qmNoticeAnimView:Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLiveAdBannerBottomView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->onDestroyWebView()V

    .line 35
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLiveAdBannerBottomView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->onReleaseTopBanner()V

    .line 36
    :cond_a
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onFeedbackSuccess()V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_feedback_submit_success:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void
.end method

.method public onGiftBoxListSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/GiftBoxEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mGiftBoxView:Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->showBoxList(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGiftListFail()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartGiftUpdate:Z

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_gift_fail:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void
.end method

.method public onGiftListSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->workHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le/t/a/i/a/b/z;

    invoke-direct {v1, p1}, Le/t/a/i/a/b/z;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isStartGiftUpdate:Z

    return-void
.end method

.method public onLiveAdNoticeSuccess(Lcom/tomatolive/library/model/BannerEntity;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/BannerEntity;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 4
    iget-object p1, p1, Lcom/tomatolive/library/model/BannerEntity;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    :cond_0
    return-void
.end method

.method public onLiveAudiencesSuccess(Lcom/tomatolive/library/model/OnLineUsersEntity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/OnLineUsersEntity;->getUserEntityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/OnLineUsersEntity;->getUserEntityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->replaceData(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget p1, p1, Lcom/tomatolive/library/model/OnLineUsersEntity;->vipCount:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->updateVipCount(J)V

    return-void
.end method

.method public onLiveEndFail()V
    .locals 0

    return-void
.end method

.method public onLiveEndSuccess(ILcom/tomatolive/library/model/LiveEndEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iput-object v0, p2, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserSex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->myUserGrade:Ljava/lang/String;

    iput-object v0, p2, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getNobilityType()I

    move-result v0

    iput v0, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->anchorLiveEndView:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;

    if-eqz v0, :cond_0

    .line 9
    iget-wide v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLiveTimeMillis:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->initData(IJLcom/tomatolive/library/model/LiveEndEntity;)V

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-string p1, "BAN_TIP"

    .line 10
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    return-void
.end method

.method public onLivePopularitySuccess(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onLineCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->onLineCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setLivePopularityCount(J)V

    return-void
.end method

.method public onNetChangeListener(I)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isNoNetEvent:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    if-eqz p1, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->cancelPausedTimer()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isNoNetEvent:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->cancelPausedTimer()V

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isPushInBackground:Z

    if-nez p1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showMobileNetDialog()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/tomatolive/library/utils/RxTimerUtils;->getInstance()Lcom/tomatolive/library/utils/RxTimerUtils;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->getLifecycleProvider()Lcom/trello/rxlifecycle2/LifecycleProvider;

    move-result-object v1

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Le/t/a/i/a/b/n;

    invoke-direct {v5, p0}, Le/t/a/i/a/b/n;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/utils/RxTimerUtils;->timerBindDestroy(Lcom/trello/rxlifecycle2/LifecycleProvider;JLjava/util/concurrent/TimeUnit;Lcom/tomatolive/library/utils/RxTimerUtils$RxTimerAction;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/PushManager;->onPause()V

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isPushInBackground:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isNoNetEvent:Z

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startPausedTimer()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onPause()V

    :cond_1
    return-void
.end method

.method public onPoplarCardRemaining(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvPopularCard:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/DateUtils;->secondToMinutesString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->setPopularCardValue(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->executePoplarCard(J)V

    return-void
.end method

.method public onPreStartLiveInfoFail()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBtnStartClick:Z

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_net_poor_live:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void
.end method

.method public onPreStartLiveInfoSuccess(Lcom/tomatolive/library/model/CoverEntity;Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_cover_error:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    iget-object v1, p1, Lcom/tomatolive/library/model/CoverEntity;->liveCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->updatePreStartLiveInfo(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    if-eqz p2, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/tomatolive/library/model/CoverEntity;->isChecked:Ljava/lang/String;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5a5

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "-2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x3

    goto :goto_0

    :cond_6
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    :cond_7
    :goto_0
    if-eqz p2, :cond_b

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_8

    goto :goto_1

    .line 5
    :cond_8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startLive()V

    goto :goto_1

    .line 6
    :cond_9
    sget p1, Lcom/tomatolive/library/R$string;->fq_cover_wait_check:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$string;->fq_cover_upload_orno:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showCoverDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_a
    sget p1, Lcom/tomatolive/library/R$string;->fq_cover_no_upload:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$string;->fq_cover_upload_orno:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showCoverDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_b
    sget p1, Lcom/tomatolive/library/R$string;->fq_cover_nopass:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$string;->fq_cover_retry_upload:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showCoverDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onQMInteractShowTaskFail()V
    .locals 0

    return-void
.end method

.method public onQMInteractShowTaskSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/QMInteractTaskEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLiveAdBannerBottomView:Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/view/custom/LiveAdBannerBottomView;->initIntimateTaskList(ZLjava/util/List;)V

    return-void
.end method

.method public onReConnSocket()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->resetCount()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reconnect()V

    :cond_0
    return-void
.end method

.method public onRemainCountFail()V
    .locals 1

    const-string v0, "0"

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enableLiveNotify:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->getLiveRoomInfo()V

    return-void
.end method

.method public onRemainCountSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$5;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;->newInstance(Ljava/lang/String;Lcom/tomatolive/library/ui/interfaces/CommonConfirmClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/AnchorOpenNoticeDialog;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->enableLiveNotify:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->getLiveRoomInfo()V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->pushManager:Lcom/tomatolive/library/utils/live/PushManager;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isCameraPermissions:Z

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/utils/live/PushManager;->onResume(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->onResume()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isLiving:Z

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isNoNetEvent:Z

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->cancelPausedTimer()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isPushInBackground:Z

    .line 9
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isWarn:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->endWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->endWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->endWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    :cond_2
    const-string v0, "WARN_TIP"

    .line 13
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->startWarnDialog:Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_3
    return-void
.end method

.method public onShowUserManageMenu(IZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isShowDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->getTargetId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userGuardAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isShowDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userGuardAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->getTargetId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isShowDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->getTargetId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userAvatarDialogManager(ZZZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onStartLiveFail()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBtnStartClick:Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onStartLiveSubmitSuccess(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tomatolive/library/model/RelationLastLiveEntity;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_submit_suc:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 2
    iput-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chargeType:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->ticketPrice:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isAllowTicket:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isRelation:Ljava/lang/String;

    .line 6
    iput-object p9, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->relationLastLiveEntity:Lcom/tomatolive/library/model/RelationLastLiveEntity;

    .line 7
    iget-object p4, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-virtual {p4, p2}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->setChargeTypeTips(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isPayLive()Z

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->setChargeTypeTips(ZLjava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnablePaidLiveGuide()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isPayLive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mLivePusherInfoView:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    iget-object p2, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;->showGuidePaidLive(Landroid/app/Activity;)V

    .line 11
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p3, p7, p1

    if-lez p3, :cond_1

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    new-instance p2, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$6;

    invoke-direct {p2, p0, p6}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$6;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p7, p8, p2}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->changeLiveStream(JLcom/tomatolive/library/http/ResultCallBack;)V

    :cond_1
    return-void
.end method

.method public onStartLiveSuccess(Lcom/tomatolive/library/model/AnchorStartLiveEntity;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBtnStartClick:Z

    if-nez p1, :cond_0

    .line 2
    sget p1, Lcom/tomatolive/library/R$string;->fq_start_live_error:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iget-object v2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadStartLive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->goToLive(Lcom/tomatolive/library/model/AnchorStartLiveEntity;)V

    return-void
.end method

.method public onStartPayLiveVerifyFail()V
    .locals 2

    const-string v0, "OPERATION_AUTHORITY"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/alert/WarnDialog;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public onStartPayLiveVerifySuccess(ZLcom/tomatolive/library/model/StartLiveVerifyEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity$7;-><init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chargeTypeDialog:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2, v0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->newInstance(Lcom/tomatolive/library/model/StartLiveVerifyEntity;Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;)Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chargeTypeDialog:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chargeTypeDialog:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resultItem"

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chargeTypeDialog:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chargeTypeDialog:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;->setOnSubmitListener(Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->chargeTypeDialog:Lcom/tomatolive/library/ui/view/dialog/ChargeTypeDialog;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_0
    return-void
.end method

.method public onTagListFail()V
    .locals 0

    return-void
.end method

.method public onTagListSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->mPreStartLiveView:Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/PreStartLiveView;->onTagListSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onTextSend(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isSocketClose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_network_error_chat:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isBanGroup:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/tomatolive/library/model/ChatEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ChatEntity;-><init>()V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgSendName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgText(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setMsgType(I)V

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserSex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setSex(Ljava/lang/String;)V

    const-string p1, "1"

    .line 9
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setRole(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setUserRole(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setUid(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAvatar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setUserAvatar(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->myUserGrade:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setExpGrade(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->myMarkUrls:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/model/ChatEntity;->setMarkUrls(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveChatMsgView:Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/custom/LiveChatMsgView;->addChatMsg(Lcom/tomatolive/library/model/ChatEntity;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->convertToChatMsg(Ljava/lang/String;I)Lcom/tomatolive/library/model/SendMessageEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendChatMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    :cond_2
    return-void
.end method

.method public onUsePopularFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->popularCardDialog:Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->refresh()V

    :cond_0
    return-void
.end method

.method public onUsePopularSuccess(Lcom/tomatolive/library/model/PopularCardEntity;)V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_use_popular_success:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/presenter/PrePareLivePresenter;->getLivePopularity(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->tvPopularCard:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Lcom/tomatolive/library/model/PopularCardEntity;->duration:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    .line 5
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DateUtils;->secondToMinutesString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->setPopularCardValue(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->executePoplarCard(J)V

    return-void
.end method

.method public onUserCardInfoFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUserCardInfoSuccess(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->showUserCard(Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method

.method public onWebSocketAddressFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->resetCount()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    sget-object v2, Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;->CONNECT_FAIL:Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->setStatus(Lcom/tomatolive/library/websocket/nvwebsocket/WsStatus;)V

    .line 4
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->isConnectingChatService:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->reConnectCountOver:Z

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->changePrivateMessageNetStatus(Z)V

    return-void
.end method

.method public onWebSocketAddressSuccess(Lcom/tomatolive/library/model/LiveEntity;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/LiveEntity;->wsAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->liveId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/tomatolive/library/model/LiveEntity;->k:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveSocketUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->socketUrl:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->socketUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->reconnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendPrivateMsg(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->wsManager:Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/websocket/nvwebsocket/MessageHelper;->convertToPrivateChatMsg(Lcom/tomatolive/library/model/db/MsgDetailListEntity;)Lcom/tomatolive/library/model/SendMessageEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/websocket/nvwebsocket/WsManager;->sendChatMessage(Lcom/tomatolive/library/model/SendMessageEntity;)V

    :cond_0
    return-void
.end method
