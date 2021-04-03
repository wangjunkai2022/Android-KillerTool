.class public Lcom/tomatolive/library/utils/live/RTCController;
.super Ljava/lang/Object;
.source "RTCController.java"


# instance fields
.field public callBack:Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

.field public curType:I

.field public dropUidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mRtcEngine:Lio/agora/rtc/RtcEngine;

.field public mRtcEngineEventHandler:Lio/agora/rtc/IRtcEngineEventHandler;

.field public mUserDroppedObserver:Lf/a/b0/b;

.field public mWaitUserJoinObserver:Lf/a/b0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController;->dropUidList:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tomatolive/library/utils/live/RTCController;->curType:I

    .line 4
    new-instance v0, Lcom/tomatolive/library/utils/live/RTCController$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/utils/live/RTCController$1;-><init>(Lcom/tomatolive/library/utils/live/RTCController;)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngineEventHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/utils/live/RTCController;)Lcom/tomatolive/library/ui/interfaces/RTCCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/RTCController;->callBack:Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/utils/live/RTCController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/utils/live/RTCController;->curType:I

    return p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/utils/live/RTCController;)Lf/a/b0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/RTCController;->mWaitUserJoinObserver:Lf/a/b0/b;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/utils/live/RTCController;Lf/a/b0/b;)Lf/a/b0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->mWaitUserJoinObserver:Lf/a/b0/b;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/utils/live/RTCController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/RTCController;->waitUserJoinObserverDispose()V

    return-void
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/utils/live/RTCController;)Lf/a/b0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/RTCController;->mUserDroppedObserver:Lf/a/b0/b;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/tomatolive/library/utils/live/RTCController;Lf/a/b0/b;)Lf/a/b0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->mUserDroppedObserver:Lf/a/b0/b;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/utils/live/RTCController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/RTCController;->dropUidList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/utils/live/RTCController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/RTCController;->userDroppedObserverDispose()V

    return-void
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/utils/live/RTCController;)Lio/agora/rtc/RtcEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    return-object p0
.end method

.method private userDroppedObserverDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController;->mUserDroppedObserver:Lf/a/b0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController;->mUserDroppedObserver:Lf/a/b0/b;

    :cond_0
    return-void
.end method

.method private waitUserJoinObserverDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController;->mWaitUserJoinObserver:Lf/a/b0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController;->mWaitUserJoinObserver:Lf/a/b0/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    .line 25
    :cond_0
    invoke-static {}, Lio/agora/rtc/RtcEngine;->destroy()V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    .line 27
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->callBack:Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    const-string p1, "rtc onRelease...."

    .line 28
    invoke-static {p1}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRtc ===> rtcAppId = "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",uid = "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",rtcRoomId = "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",token = ,type = "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    .line 2
    iget-object p6, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-nez p6, :cond_3

    :try_start_0
    const-string p6, "RtcEngine.create start..."

    .line 3
    invoke-static {p6}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    .line 4
    iget-object p6, p0, Lcom/tomatolive/library/utils/live/RTCController;->mContext:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    iget-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngineEventHandler:Lio/agora/rtc/IRtcEngineEventHandler;

    invoke-static {p6, p1, v0}, Lio/agora/rtc/RtcEngine;->create(Landroid/content/Context;Ljava/lang/String;Lio/agora/rtc/IRtcEngineEventHandler;)Lio/agora/rtc/RtcEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    const-string p1, "RtcEngine.create end..."

    .line 5
    invoke-static {p1}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    const/4 p6, 0x1

    invoke-virtual {p1, p6}, Lio/agora/rtc/RtcEngine;->setChannelProfile(I)I

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1, p6}, Lio/agora/rtc/RtcEngine;->setClientRole(I)I

    .line 8
    iput p4, p0, Lcom/tomatolive/library/utils/live/RTCController;->curType:I

    .line 9
    iget p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->curType:I

    if-ne p1, p6, :cond_0

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->enableVideo()I

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lio/agora/rtc/RtcEngine;->enableLocalVideo(Z)I

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->curType:I

    const/4 p4, 0x2

    if-ne p1, p4, :cond_1

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->disableVideo()I

    :cond_1
    :goto_0
    const-string p1, "RTC joinChannel start.. "

    .line 14
    invoke-static {p1}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    const-string p4, "yy"

    invoke-virtual {p1, p5, p3, p4, p2}, Lio/agora/rtc/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RTC joinRes = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->leaveChannel()I

    .line 18
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ERR_REFUSED"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "rtc e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/LogManager;->t(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->callBack:Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/RTCCallBack;->onRtcInitError()V

    :cond_3
    :goto_1
    return-void
.end method

.method public muteAllRemoteVideoAudioStreams(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteAllRemoteAudioStreams(Z)I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteAllRemoteVideoStreams(Z)I

    :cond_0
    return-void
.end method

.method public muteLocalAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/RTCController;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->muteLocalAudioStream(Z)I

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/j/h/g;

    invoke-direct {v1, p0}, Le/t/a/j/h/g;-><init>(Lcom/tomatolive/library/utils/live/RTCController;)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    return-void
.end method

.method public setCallBack(Lcom/tomatolive/library/ui/interfaces/RTCCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/RTCController;->callBack:Lcom/tomatolive/library/ui/interfaces/RTCCallBack;

    return-void
.end method

.method public startRtc(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v8, Le/t/a/j/h/h;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Le/t/a/j/h/h;-><init>(Lcom/tomatolive/library/utils/live/RTCController;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    return-void
.end method
