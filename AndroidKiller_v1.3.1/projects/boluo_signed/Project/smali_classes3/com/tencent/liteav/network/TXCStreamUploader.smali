.class public Lcom/tencent/liteav/network/TXCStreamUploader;
.super Lcom/tencent/liteav/basic/module/a;
.source "TXCStreamUploader.java"

# interfaces
.implements Le/s/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;,
        Lcom/tencent/liteav/network/TXCStreamUploader$a;,
        Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;,
        Lcom/tencent/liteav/network/TXCStreamUploader$e;
    }
.end annotation


# static fields
.field public static final RTMPSENDSTRATEGY_LIVE:I = 0x1

.field public static final RTMPSENDSTRATEGY_REALTIME_QUIC:I = 0x3

.field public static final RTMPSENDSTRATEGY_REALTIME_TCP:I = 0x2

.field public static final TAG:Ljava/lang/String; = "TXCStreamUploader"

.field public static final TXE_UPLOAD_ERROR_ALLADDRESS_FAILED:I = 0x2b03

.field public static final TXE_UPLOAD_ERROR_INVALID_ADDRESS:I = 0x2b0b

.field public static final TXE_UPLOAD_ERROR_NET_DISCONNECT:I = 0x2b04

.field public static final TXE_UPLOAD_ERROR_NET_RECONNECT:I = 0x2b08

.field public static final TXE_UPLOAD_ERROR_NO_DATA:I = 0x2b05

.field public static final TXE_UPLOAD_ERROR_NO_NETWORK:I = 0x2b07

.field public static final TXE_UPLOAD_ERROR_READ_FAILED:I = 0x2b09

.field public static final TXE_UPLOAD_ERROR_WRITE_FAILED:I = 0x2b0a

.field public static final TXE_UPLOAD_INFO_CONNECT_FAILED:I = 0x2afe

.field public static final TXE_UPLOAD_INFO_CONNECT_SUCCESS:I = 0x2af9

.field public static final TXE_UPLOAD_INFO_HANDSHAKE_FAIL:I = 0x2afd

.field public static final TXE_UPLOAD_INFO_NET_BUSY:I = 0x2afb

.field public static final TXE_UPLOAD_INFO_PUBLISH_START:I = 0x2b00

.field public static final TXE_UPLOAD_INFO_PUSH_BEGIN:I = 0x2afa

.field public static final TXE_UPLOAD_INFO_ROOM_IN:I = 0x2b0d

.field public static final TXE_UPLOAD_INFO_ROOM_NEED_REENTER:I = 0x2b10

.field public static final TXE_UPLOAD_INFO_ROOM_OUT:I = 0x2b0e

.field public static final TXE_UPLOAD_INFO_ROOM_USERLIST:I = 0x2b0f

.field public static final TXE_UPLOAD_INFO_SERVER_REFUSE:I = 0x2aff

.field public static final TXE_UPLOAD_MODE_AUDIO_ONLY:I = 0x1

.field public static final TXE_UPLOAD_MODE_LINK_MIC:I = 0x2

.field public static final TXE_UPLOAD_MODE_REAL_TIME:I = 0x0

.field public static final TXE_UPLOAD_PROTOCOL_AV:I = 0x1

.field public static final TXE_UPLOAD_PROTOCOL_RTMP:I


# instance fields
.field public final MSG_EVENT:I

.field public final MSG_RECONNECT:I

.field public final MSG_REPORT_STATUS:I

.field public final MSG_RTMPPROXY_HEARTBEAT:I

.field public mAudioMuted:Z

.field public mChannelType:I

.field public mConnectCountQuic:I

.field public mConnectCountTcp:I

.field public mConnectSuccessTimeStamps:J

.field public mContext:Landroid/content/Context;

.field public mCurrentRecordIdx:I

.field public mEnableNearestIP:Z

.field public mGoodPushTime:J

.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mIntelligentRoute:Le/s/a/b/c;

.field public mIpList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/s/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public mIsPushing:Z

.field public mLastNetworkType:I

.field public mLastTimeStamp:J

.field public mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

.field public mNotifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public mParam:Lcom/tencent/liteav/network/l;

.field public mPushStartTS:J

.field public mQuicChannel:Z

.field public mRetryCount:I

.field public mRtmpMsgRecvThreadInstance:J

.field public mRtmpMsgRecvThreadLock:Ljava/lang/Object;

.field public mRtmpProxyEnable:Z

.field public mRtmpProxyIPIndex:I

.field public mRtmpProxyIPList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRtmpProxyInstance:J

.field public mRtmpProxyLock:Ljava/lang/Object;

.field public mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

.field public mRtmpUrl:Ljava/lang/String;

.field public mThread:Ljava/lang/Thread;

.field public mThreadLock:Ljava/lang/Object;

.field public mUploadQualityReport:Lcom/tencent/liteav/network/n;

.field public mUploaderInstance:J

.field public mVecPendingNAL:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/basic/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/network/l;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    .line 4
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    const-string v4, ""

    .line 7
    iput-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 8
    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    .line 9
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mChannelType:I

    const/4 v4, 0x1

    .line 10
    iput-boolean v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    .line 11
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Le/s/a/b/c;

    const/16 v5, 0xff

    .line 12
    iput v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 13
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    .line 15
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    .line 16
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    .line 17
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 18
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    const-wide/16 v6, 0x7530

    .line 19
    iput-wide v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mGoodPushTime:J

    .line 20
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 21
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    const/16 v6, 0x65

    .line 22
    iput v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_RECONNECT:I

    const/16 v6, 0x66

    .line 23
    iput v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_EVENT:I

    const/16 v6, 0x67

    .line 24
    iput v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_REPORT_STATUS:I

    const/16 v6, 0x68

    .line 25
    iput v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->MSG_RTMPPROXY_HEARTBEAT:I

    .line 26
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastTimeStamp:J

    .line 27
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    .line 28
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iput-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    .line 29
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    .line 30
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountQuic:I

    .line 31
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountTcp:I

    .line 32
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    .line 33
    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    .line 34
    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mAudioMuted:Z

    .line 35
    new-instance v6, Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-direct {v6, p0}, Lcom/tencent/liteav/network/TXCStreamUploader$a;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;)V

    iput-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    .line 36
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    iput-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    .line 37
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    .line 38
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    .line 40
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    .line 41
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadLock:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 43
    new-instance p2, Lcom/tencent/liteav/network/l;

    invoke-direct {p2}, Lcom/tencent/liteav/network/l;-><init>()V

    .line 44
    iput v3, p2, Lcom/tencent/liteav/network/l;->a:I

    const/4 v6, 0x3

    .line 45
    iput v6, p2, Lcom/tencent/liteav/network/l;->g:I

    .line 46
    iput v6, p2, Lcom/tencent/liteav/network/l;->f:I

    const/16 v6, 0x28

    .line 47
    iput v6, p2, Lcom/tencent/liteav/network/l;->h:I

    const/16 v6, 0x3e8

    .line 48
    iput v6, p2, Lcom/tencent/liteav/network/l;->i:I

    .line 49
    iput-boolean v4, p2, Lcom/tencent/liteav/network/l;->j:Z

    .line 50
    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    .line 51
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    .line 52
    new-instance p2, Le/s/a/b/c;

    invoke-direct {p2}, Le/s/a/b/c;-><init>()V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Le/s/a/b/c;

    .line 53
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Le/s/a/b/c;

    iput-object p0, p2, Le/s/a/b/c;->a:Le/s/a/b/b;

    .line 54
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    .line 55
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 56
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    .line 57
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    .line 58
    iput-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    .line 59
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    .line 60
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 61
    iput v5, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 62
    iput-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 63
    new-instance p2, Lcom/tencent/liteav/network/n;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/network/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    .line 64
    invoke-static {}, Lcom/tencent/liteav/network/m;->a()Lcom/tencent/liteav/network/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/network/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/network/TXCStreamUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->reportNetStatus()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tencent/liteav/network/TXCStreamUploader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/tencent/liteav/network/TXCStreamUploader;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/tencent/liteav/network/TXCStreamUploader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tencent/liteav/network/TXCStreamUploader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mAudioMuted:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZI)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeInitUploader(Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$1500(Lcom/tencent/liteav/network/TXCStreamUploader;JZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetVideoDropParams(JZII)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/tencent/liteav/network/TXCStreamUploader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    return-wide v0
.end method

.method public static synthetic access$1702(Lcom/tencent/liteav/network/TXCStreamUploader;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    return-wide p1
.end method

.method public static synthetic access$1800(Lcom/tencent/liteav/network/TXCStreamUploader;J[BIJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativePushNAL(J[BIJJJ)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/network/TXCStreamUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->rtmpProxySendHeartBeat()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/tencent/liteav/network/TXCStreamUploader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    return-wide v0
.end method

.method public static synthetic access$2002(Lcom/tencent/liteav/network/TXCStreamUploader;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    return-wide p1
.end method

.method public static synthetic access$2100(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/TXCStreamUploader$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/tencent/liteav/network/TXCStreamUploader;JJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeInitRtmpProxyInstance(JJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$2300(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/tencent/liteav/network/TXCStreamUploader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    return-wide v0
.end method

.method public static synthetic access$2402(Lcom/tencent/liteav/network/TXCStreamUploader;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    return-wide p1
.end method

.method public static synthetic access$2500(Lcom/tencent/liteav/network/TXCStreamUploader;JJ)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeInitRtmpMsgRecvThreadInstance(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$2600(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeOnThreadRun(J)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpMsgRecvThreadStop(J)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeUninitRtmpMsgRecvThreadInstance(J)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeUninitRtmpProxyInstance(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/network/TXCStreamUploader;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/tencent/liteav/network/TXCStreamUploader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeUninitUploader(J)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/tencent/liteav/network/TXCStreamUploader;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->internalReconnect(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tencent/liteav/network/TXCStreamUploader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/tencent/liteav/network/TXCStreamUploader;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/liteav/network/TXCStreamUploader;)Lcom/tencent/liteav/network/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->getAddressFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tencent/liteav/network/TXCStreamUploader;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    return-object p0
.end method

.method private getAddressFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private getNextRtmpProxyIP()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    const-wide/16 v1, 0xea

    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->f:J

    const-wide/16 v1, 0x50

    .line 2
    iput-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->g:J

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 5
    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    const-string v2, "://"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    .line 9
    aget-object v2, v0, v1

    aget-object v0, v0, v1

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iput-object v2, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->h:Ljava/lang/String;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "room://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    .line 14
    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    :cond_2
    return v1
.end method

.method private getParamsFromUrl(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "[?]"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    aget-object v3, p1, v1

    if-eqz v3, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object p1, p1, v1

    const-string v3, "[&]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    const-string v7, "="

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    const-string v7, "[=]"

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 8
    array-length v7, v6

    if-ne v7, v2, :cond_1

    .line 9
    aget-object v7, v6, v4

    .line 10
    aget-object v6, v6, v1

    .line 11
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private getRtmpRealConnectInfo()Lcom/tencent/liteav/network/TXCStreamUploader$e;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$e;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader$e;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$e;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader$e;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v0

    .line 5
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    if-gez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/s/a/b/a;

    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    array-length v4, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 9
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$e;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader$e;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    const/4 v4, 0x1

    .line 10
    aget-object v5, v2, v4

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Le/s/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Le/s/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    aget-object v8, v5, v1

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_0
    array-length v8, v5

    if-ge v4, v8, :cond_4

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    aget-object v8, v5, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/tencent/liteav/network/TXCStreamUploader$e;

    iget-boolean v0, v0, Le/s/a/b/a;->c:Z

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader$e;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v2

    .line 18
    :cond_5
    :goto_1
    new-instance v0, Lcom/tencent/liteav/network/TXCStreamUploader$e;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader$e;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private getSpeed(JJJ)Ljava/lang/Long;
    .locals 1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p3, p1

    :goto_0
    const-wide/16 p1, 0x0

    cmp-long v0, p5, p1

    if-lez v0, :cond_1

    const-wide/16 p1, 0x8

    mul-long p3, p3, p1

    const-wide/16 p1, 0x3e8

    mul-long p3, p3, p1

    const-wide/16 p1, 0x400

    mul-long p5, p5, p1

    .line 1
    div-long p1, p3, p5

    .line 2
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private internalReconnect(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    const/16 v1, 0x2b03

    const-string v2, " to "

    const-string v3, "reconnect network switch from "

    const-string v4, "reconnect retry count:"

    const/16 v5, 0x2b08

    const-string v6, " retry limit:"

    const/4 v7, 0x1

    const-string v8, "TXCStreamUploader"

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 6
    iput v9, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    new-array p1, v9, [Ljava/lang/Object;

    const-string v0, "\u7f51\u7edc\u7c7b\u578b\u53d1\u751f\u53d8\u5316\uff0c\u9700\u8981\u91cd\u65b0\u8fdb\u623f"

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2b10

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v0, v0, Lcom/tencent/liteav/network/l;->f:I

    const-string v2, "reconnect rtmp-proxy server"

    if-ge p1, v0, :cond_2

    add-int/2addr p1, v7

    .line 10
    iput p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->F:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v3, v3, Lcom/tencent/liteav/network/l;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    invoke-direct {p0, p1, v0, v9}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    goto/16 :goto_1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getNextRtmpProxyIP()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iput v9, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->F:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v3, v3, Lcom/tencent/liteav/network/l;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    invoke-direct {p0, p1, v0, v9}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    goto/16 :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->E:I

    const-string v2, "connect rtmp-proxy server failed"

    const-string v3, "try all addresses"

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    goto/16 :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/n;->c()V

    .line 22
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iget-object v10, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result v10

    if-eq v0, v10, :cond_5

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Le/s/a/b/c;

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mChannelType:I

    invoke-virtual {p1, v0, v1}, Le/s/a/b/c;->a(Ljava/lang/String;I)V

    .line 26
    iput v9, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    return-void

    .line 27
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    if-nez v0, :cond_6

    const/4 p1, 0x0

    .line 28
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-ne v0, v7, :cond_7

    const/4 p1, 0x1

    :cond_7
    const-string v0, "connect upload server failed"

    if-ne p1, v7, :cond_8

    .line 29
    invoke-direct {p0, v7}, Lcom/tencent/liteav/network/TXCStreamUploader;->nextRecordIdx(Z)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "reconnect: try all addresses failed"

    .line 30
    invoke-static {v8, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->E:I

    const-string v3, "try all addresses failed"

    invoke-static {p1, v2, v0, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_8
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getRtmpRealConnectInfo()Lcom/tencent/liteav/network/TXCStreamUploader$e;

    move-result-object p1

    .line 33
    iget-object v2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$e;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->getAddressFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reconnect change ip: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " enableNearestIP: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " last channel type: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz v10, :cond_9

    const-string v10, "Q Channel"

    goto :goto_0

    :cond_9
    const-string v10, "TCP"

    :goto_0
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    const-string v10, "reconnect upload server:"

    if-ne v3, v7, :cond_a

    const-string v0, "reconnect last channel type is Q Channel\uff0cignore retry limit"

    .line 36
    invoke-static {v8, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->F:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "last channel type is Q Channel"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, Lcom/tencent/liteav/network/TXCStreamUploader$e;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/liteav/network/TXCStreamUploader$e;->b:Z

    invoke-direct {p0, v0, p1, v9}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    .line 39
    invoke-direct {p0, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    goto :goto_1

    .line 40
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v4, v4, Lcom/tencent/liteav/network/l;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v4, v4, Lcom/tencent/liteav/network/l;->f:I

    if-ge v3, v4, :cond_b

    add-int/2addr v3, v7

    .line 42
    iput v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->F:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v4, v4, Lcom/tencent/liteav/network/l;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p1, Lcom/tencent/liteav/network/TXCStreamUploader$e;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/liteav/network/TXCStreamUploader$e;->b:Z

    invoke-direct {p0, v0, p1, v9}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    .line 45
    invoke-direct {p0, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    goto :goto_1

    :cond_b
    const-string p1, "reconnect: try all times failed"

    .line 46
    invoke-static {v8, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->E:I

    const-string v3, "try all times failed"

    invoke-static {p1, v2, v0, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    :goto_1
    return-void
.end method

.method private isQCloudStreamUrl(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "://"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x3

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "cloud.tencent.com"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private native nativeCacheJNIParams()V
.end method

.method private native nativeEnableDrop(JZ)V
.end method

.method private native nativeGetStats(J)Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;
.end method

.method private native nativeInitRtmpMsgRecvThreadInstance(JJ)J
.end method

.method private native nativeInitRtmpProxyInstance(JJLjava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZLjava/lang/String;)J
.end method

.method private native nativeInitUploader(Ljava/lang/String;Ljava/lang/String;ZIIIIIIIZI)J
.end method

.method private native nativeOnThreadRun(J)V
.end method

.method private native nativePushAAC(J[BJ)V
.end method

.method private native nativePushNAL(J[BIJJJ)V
.end method

.method private native nativeReleaseJNIParams()V
.end method

.method private native nativeRtmpMsgRecvThreadStart(J)V
.end method

.method private native nativeRtmpMsgRecvThreadStop(J)V
.end method

.method private native nativeRtmpProxyEnterRoom(J)V
.end method

.method private native nativeRtmpProxyLeaveRoom(J)V
.end method

.method private native nativeRtmpProxySendHeartBeat(JJJJJJJJJJJ)V
.end method

.method private native nativeSendRtmpProxyMsg(J[B)V
.end method

.method private native nativeSetSendStrategy(JIZ)V
.end method

.method private native nativeSetVideoDropParams(JZII)V
.end method

.method private native nativeStopPush(J)V
.end method

.method private native nativeUninitRtmpMsgRecvThreadInstance(J)V
.end method

.method private native nativeUninitRtmpProxyInstance(J)V
.end method

.method private native nativeUninitUploader(J)V
.end method

.method private nextRecordIdx(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/s/a/b/a;

    .line 3
    iget v2, p1, Le/s/a/b/a;->e:I

    add-int/2addr v2, v0

    iput v2, p1, Le/s/a/b/a;->e:I

    .line 4
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    add-int/2addr p1, v0

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 5
    iget p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private onRtmpProxyRoomEvent(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "\u5df2\u5728\u623f\u95f4\u4e2d\uff0c[%d]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2b0d

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "\u4e0d\u5728\u623f\u95f4\u4e2d\uff0c[%d]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2b0e

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onRtmpProxyUserListPushed([Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "userid"

    .line 6
    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;->account:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playurl"

    .line 7
    aget-object v4, p1, v1

    iget-object v4, v4, Lcom/tencent/liteav/network/TXCStreamUploader$RtmpProxyUserInfo;->playUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "userlist"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x2b0f

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private onSendRtmpProxyMsg([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSendRtmpProxyMsg(J[B)V

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

.method private parseProxyInfo(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_"

    const-string v4, "Key"

    if-eqz v2, :cond_d

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "room"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-direct/range {p0 .. p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->isQCloudStreamUrl(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->i:Z

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->getParamsFromUrl(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-string v0, "sdkappid"

    .line 4
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    iget-object v6, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a:J

    :cond_2
    const-string v0, "roomid"

    .line 6
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "userid"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "roomsig"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    iget-object v8, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/tencent/liteav/network/TXCStreamUploader$a;->d:J

    .line 8
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->c:Ljava/lang/String;

    const-string v0, "bizbuf"

    .line 9
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "UTF-8"

    if-eqz v6, :cond_4

    .line 10
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v6, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/liteav/network/TXCStreamUploader$a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->b:J

    .line 17
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 18
    :cond_5
    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->e:Ljava/lang/String;

    const-string v0, "RtmpProxy"

    .line 19
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "Type"

    const-string v6, "Port"

    const-string v7, "Ip"

    if-eqz v0, :cond_7

    .line 20
    :try_start_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    return-void

    :cond_7
    const-string v8, "AccessList"

    .line 21
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    .line 22
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_a

    const/4 v9, 0x0

    .line 23
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 24
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 25
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 28
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x2

    cmp-long v10, v14, v16

    if-nez v10, :cond_9

    .line 29
    iget-object v10, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 30
    :cond_a
    iget-object v4, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-boolean v4, v4, Lcom/tencent/liteav/network/TXCStreamUploader$a;->i:Z

    if-eqz v4, :cond_c

    if-nez v0, :cond_b

    return-void

    :cond_b
    const-string v4, "?"

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-wide v8, v5, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-wide v8, v5, Lcom/tencent/liteav/network/TXCStreamUploader$a;->d:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-object v3, v3, Lcom/tencent/liteav/network/TXCStreamUploader$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/webrtc/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?real_rtmp_ip="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&real_rtmp_port="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&tinyid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    iget-wide v2, v0, Lcom/tencent/liteav/network/TXCStreamUploader$a;->b:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&srctinyid=0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getNextRtmpProxyIP()Z

    goto :goto_3

    .line 35
    :cond_c
    iput-object v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 36
    iput-boolean v8, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    :goto_3
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_4
    return-void
.end method

.method private postReconnectMsg(Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x65

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    :goto_0
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    int-to-long p2, p3

    .line 6
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private reconnect(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->stopPushTask()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/liteav/network/TXCStreamUploader$d;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader$d;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Z)V

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget p1, p1, Lcom/tencent/liteav/network/l;->g:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private reportNetStatus()V
    .locals 19

    move-object/from16 v7, p0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v8

    .line 2
    iget-wide v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastTimeStamp:J

    sub-long v10, v8, v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getUploadStats()Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 4
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inVideoBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inVideoBytes:J

    move-object/from16 v0, p0

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 6
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inAudioBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->inAudioBytes:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 7
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outVideoBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outVideoBytes:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 8
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    iget-wide v1, v0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outAudioBytes:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->outAudioBytes:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->getSpeed(JJJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v3, v1

    move-wide v1, v13

    goto :goto_0

    :cond_0
    move-wide v3, v1

    move-wide v15, v3

    move-wide/from16 v17, v15

    :goto_0
    const/16 v0, 0x1b59

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5a

    .line 10
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5b

    .line 11
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5c

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5d

    .line 13
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoCacheLen:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5e

    .line 14
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioCacheLen:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b5f

    .line 15
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoDropCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b60

    .line 16
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioDropCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b61

    .line 17
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->startTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b62

    .line 18
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->dnsTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b63

    .line 19
    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connTS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b64

    .line 20
    iget-object v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->serverIP:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b65

    .line 21
    iget-boolean v1, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x2

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b66

    .line 22
    iget-object v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connectionID:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v0, 0x1b67

    .line 23
    iget-object v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connectionStats:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 24
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoDropCount:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioDropCount:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/network/n;->a(JJ)V

    .line 25
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    iget-wide v1, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->videoCacheLen:J

    iget-wide v3, v12, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->audioCacheLen:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/network/n;->b(JJ)V

    .line 26
    :cond_2
    iput-wide v8, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastTimeStamp:J

    .line 27
    iput-object v12, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastUploadStats:Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    .line 28
    iget-object v0, v7, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/16 v1, 0x67

    const-wide/16 v2, 0x7d0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method private rtmpProxySendHeartBeat()V
    .locals 27

    move-object/from16 v14, p0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    div-int/lit8 v1, v1, 0xa

    int-to-long v4, v1

    const/4 v1, 0x1

    .line 3
    aget v0, v0, v1

    div-int/lit8 v0, v0, 0xa

    int-to-long v6, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b5c

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b5b

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v10, v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v12, v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xfa1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b5e

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v0

    const/16 v0, 0x1b5d

    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v0

    const/16 v0, 0x1b60

    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/basic/module/a;->getID()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v20, v0

    const/16 v0, 0x1b5f

    invoke-static {v15, v0}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 12
    iget-object v15, v14, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    monitor-enter v15

    move-wide/from16 v22, v2

    .line 13
    :try_start_0
    iget-wide v2, v14, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v24, v0

    move-object/from16 v1, p0

    move-object/from16 v26, v15

    move-wide/from16 v14, v22

    move-wide/from16 v22, v24

    :try_start_1
    invoke-direct/range {v1 .. v23}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpProxySendHeartBeat(JJJJJJJJJJJ)V

    .line 14
    monitor-exit v26

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v26, v15

    :goto_0
    monitor-exit v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private sendNotifyEvent(I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->reconnect(Z)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 11
    invoke-direct {p0, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->reconnect(Z)V

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x2af9

    if-ne p1, v0, :cond_2

    .line 12
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, -0x51b

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v1, "EVT_MSG"

    const-string v2, "UNKNOWN"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const/16 p1, 0x44e

    const-string v1, "EVT_MSG"

    const-string v2, "\u542f\u52a8\u7f51\u7edc\u91cd\u8fde"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "EVT_MSG"

    const-string v2, "\u6ca1\u6709\u7f51\u7edc\uff0c\u8bf7\u68c0\u6d4bWiFi\u6216\u79fb\u52a8\u6570\u636e\u662f\u5426\u5f00\u542f"

    .line 17
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "EVT_MSG"

    const-string v2, "\u8d85\u8fc730s\u6ca1\u6709\u6570\u636e\u53d1\u9001\uff0c\u4e3b\u52a8\u65ad\u5f00\u8fde\u63a5"

    .line 18
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "EVT_MSG"

    const-string v2, "\u7ecf\u8fde\u7eed\u591a\u6b21\u91cd\u8fde\u5931\u8d25\uff0c\u653e\u5f03\u91cd\u8fde"

    .line 19
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "EVT_MSG"

    const-string v2, "\u6240\u6709IP\u90fd\u5df2\u7ecf\u5c1d\u8bd5\u5931\u8d25,\u53ef\u4ee5\u653e\u5f03\u6cbb\u7597"

    .line 20
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p1, -0x51b

    goto :goto_2

    .line 21
    :pswitch_6
    iget-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadLock:Ljava/lang/Object;

    monitor-enter p1

    .line 23
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpMsgRecvThreadStart(J)V

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpProxyEnterRoom(J)V

    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    const/16 v0, 0x68

    const-wide/16 v1, 0x7d0

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_1
    return-void

    :pswitch_7
    const/16 p1, 0xbbc

    const-string v1, "EVT_MSG"

    const-string v2, "\u670d\u52a1\u5668\u62d2\u7edd\u8fde\u63a5\u8bf7\u6c42\uff0c\u53ef\u80fd\u662f\u8be5\u63a8\u6d41\u5730\u5740\u5df2\u7ecf\u88ab\u5360\u7528\u6216\u8fc7\u671f\uff0c\u6216\u8005\u9632\u76d7\u94fe\u9519\u8bef"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    const-string p1, "EVT_MSG"

    const-string v1, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25"

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbba

    goto :goto_2

    :pswitch_9
    const/16 p1, 0xbbb

    const-string v1, "EVT_MSG"

    const-string v2, "RTMP\u670d\u52a1\u5668\u63e1\u624b\u5931\u8d25"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    const-string p1, "EVT_MSG"

    const-string v1, "\u4e0a\u884c\u5e26\u5bbd\u4e0d\u8db3\uff0c\u6570\u636e\u53d1\u9001\u4e0d\u53ca\u65f6"

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x44d

    goto :goto_2

    :pswitch_b
    const/16 p1, 0x3ea

    const-string v1, "EVT_MSG"

    const-string v2, "rtmp\u5f00\u59cb\u63a8\u6d41"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_c
    const/16 p1, 0x3e9

    const-string v1, "EVT_MSG"

    const-string v2, "\u5df2\u7ecf\u8fde\u63a5rtmp\u670d\u52a1\u5668"

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_2
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-string v3, "EVT_TIME"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2af9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private sendNotifyEvent(ILjava/lang/String;)V
    .locals 7

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVT_MSG"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-string p2, "EVT_TIME"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 p2, 0x2afe

    const/16 v1, 0xbbd

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x3fd

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x3fc

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x3fb

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x3fa

    goto :goto_0

    :pswitch_4
    const/16 p1, -0x521

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xbbd

    goto :goto_0

    :cond_1
    const/16 p1, 0xbba

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-static {p2, p1, v0}, Lcom/tencent/liteav/basic/util/b;->a(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    :goto_2
    const/16 p2, 0x2afa

    if-ne p1, p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getUploadStats()Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    iget-wide v1, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->dnsparseTimeCost:J

    iget-wide v3, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->connectTimeCost:J

    iget-wide v5, p1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->handshakeTimeCost:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/network/n;->a(JJJ)V

    goto :goto_3

    :cond_3
    const/16 p2, 0x2afb

    if-ne p1, p2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    invoke-virtual {p1}, Lcom/tencent/liteav/network/n;->d()V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2b09
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b0d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startPushTask(Ljava/lang/String;ZI)V
    .locals 4

    const-string p3, "TXCStreamUploader"

    const-string v0, "start push task"

    .line 1
    invoke-static {p3, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    const/4 v0, 0x1

    if-eq p3, p2, :cond_0

    if-ne p3, v0, :cond_0

    .line 3
    iget-object p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->M:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "limits:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v3, v3, Lcom/tencent/liteav/network/l;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " current:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "switch video push channel from quic to tcp"

    invoke-static {p3, v1, v3, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/16 p3, 0x1b69

    .line 4
    iget v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountQuic:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountQuic:I

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p3, 0x1b6a

    .line 5
    iget v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountTcp:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountTcp:I

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 6
    :goto_0
    new-instance p3, Lcom/tencent/liteav/network/TXCStreamUploader$c;

    const-string v0, "RTMPUpload"

    invoke-direct {p3, p0, v0, p2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader$c;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stopPushTask()V
    .locals 3

    const-string v0, "TXCStreamUploader"

    const-string v1, "stop push task"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 4
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeStopPush(J)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private tryResetRetryCount()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v5, v4, Lcom/tencent/liteav/network/l;->f:I

    iget v4, v4, Lcom/tencent/liteav/network/l;->g:I

    add-int/lit8 v4, v4, 0xd

    mul-int v5, v5, v4

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v4, v5

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 4
    iput-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    const-string v0, "TXCStreamUploader"

    const-string v1, "reset retry count"

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getConfusionIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A.B."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getUploadStats()Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeGetStats(J)Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    iput-wide v2, v1, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->channelType:J

    .line 4
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFetchDone(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Le/s/a/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFetchDone: code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ip count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCStreamUploader"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 3
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 5
    iput v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mCurrentRecordIdx:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    move-object v1, p2

    const/4 p2, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/s/a/b/a;

    if-eqz v2, :cond_3

    .line 7
    iget-boolean v3, v2, Le/s/a/b/a;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Le/s/a/b/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    add-int/lit8 p2, p2, 0x1

    :cond_3
    if-eqz v2, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le/s/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->getConfusionIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le/s/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/16 p1, 0x1b68

    int-to-long v2, p2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 p1, 0x1b6b

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->getRtmpRealConnectInfo()Lcom/tencent/liteav/network/TXCStreamUploader$e;

    move-result-object p1

    .line 12
    iget-object p2, p1, Lcom/tencent/liteav/network/TXCStreamUploader$e;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/tencent/liteav/network/TXCStreamUploader$e;->b:Z

    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->postReconnectMsg(Ljava/lang/String;ZI)V

    return-void
.end method

.method public pushAAC([BJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->tryResetRetryCount()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/32 v1, 0x36ee80

    sub-long v1, p2, v1

    .line 4
    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mAudioMuted:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    sub-long/2addr p2, v4

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativePushAAC(J[BJ)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pushNAL(Lcom/tencent/liteav/basic/g/b;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->tryResetRetryCount()V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 5
    iget-wide v1, p1, Lcom/tencent/liteav/basic/g/b;->dts:J

    const-wide/32 v3, 0x36ee80

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    :cond_0
    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    array-length v1, v1

    if-lez v1, :cond_3

    .line 7
    iget-wide v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    iget-object v5, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    iget v6, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    iget-wide v7, p1, Lcom/tencent/liteav/basic/g/b;->frameIndex:J

    iget-wide v1, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    iget-wide v9, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    sub-long v9, v1, v9

    iget-wide v1, p1, Lcom/tencent/liteav/basic/g/b;->dts:J

    iget-wide v11, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    sub-long v11, v1, v11

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativePushNAL(J[BIJJJ)V

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mVecPendingNAL:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudioInfo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    if-eqz v0, :cond_0

    .line 2
    iput p2, v0, Lcom/tencent/liteav/network/l;->d:I

    .line 3
    iput p1, v0, Lcom/tencent/liteav/network/l;->e:I

    :cond_0
    return-void
.end method

.method public setAudioMute(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mAudioMuted:Z

    .line 3
    iget-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz p1, :cond_2

    .line 4
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget-boolean p1, p1, Lcom/tencent/liteav/network/l;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 6
    :goto_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetSendStrategy(JIZ)V

    .line 7
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

.method public setDropEanble(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drop enable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCStreamUploader"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeEnableDrop(JZ)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/tencent/liteav/network/l;->a:I

    :cond_0
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mNotifyListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRetryInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/tencent/liteav/network/l;->g:I

    :cond_0
    return-void
.end method

.method public setRetryTimes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lcom/tencent/liteav/network/l;->f:I

    :cond_0
    return-void
.end method

.method public setSendStrategy(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iput-boolean p1, v0, Lcom/tencent/liteav/network/l;->m:Z

    .line 2
    iput-boolean p2, v0, Lcom/tencent/liteav/network/l;->n:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/n;->a(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIpList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 9
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetSendStrategy(JIZ)V

    .line 10
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x1b6c

    int-to-long v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVideoDropParams(ZII)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drop params wait i frame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " max video count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " max video cache time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCStreamUploader"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iput-boolean p1, v1, Lcom/tencent/liteav/network/l;->j:Z

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iput p2, p1, Lcom/tencent/liteav/network/l;->h:I

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iput p3, p1, Lcom/tencent/liteav/network/l;->i:I

    .line 6
    iget-wide p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 7
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget-boolean v4, p1, Lcom/tencent/liteav/network/l;->j:Z

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v5, p1, Lcom/tencent/liteav/network/l;->h:I

    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mParam:Lcom/tencent/liteav/network/l;

    iget v6, p1, Lcom/tencent/liteav/network/l;->i:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeSetVideoDropParams(JZII)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectSuccessTimeStamps:J

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRetryCount:I

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mChannelType:I

    .line 8
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    .line 9
    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountQuic:I

    .line 10
    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mConnectCountTcp:I

    .line 11
    iput-boolean v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    .line 12
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyParam:Lcom/tencent/liteav/network/TXCStreamUploader$a;

    invoke-virtual {v3}, Lcom/tencent/liteav/network/TXCStreamUploader$a;->a()V

    .line 13
    iget-object v3, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPList:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 14
    iput v2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyIPIndex:I

    .line 15
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpMsgRecvThreadInstance:J

    const/16 v3, 0x1b68

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x1b69

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    const/16 v3, 0x1b6a

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/liteav/basic/module/a;->setStatusValue(ILjava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/n;->a()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start push with url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enable nearest ip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v1, "yes"

    goto :goto_0

    :cond_1
    const-string v1, "no"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "channel type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCStreamUploader"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_2

    const/16 p1, 0x2b07

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->sendNotifyEvent(I)V

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    return-object p1

    .line 25
    :cond_2
    iput-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    .line 26
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez p2, :cond_3

    .line 27
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "RTMP_PUSH"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 28
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 29
    :cond_3
    new-instance p2, Lcom/tencent/liteav/network/TXCStreamUploader$b;

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/tencent/liteav/network/TXCStreamUploader$b;-><init>(Lcom/tencent/liteav/network/TXCStreamUploader;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->parseProxyInfo(Ljava/lang/String;)V

    .line 31
    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz p2, :cond_4

    .line 32
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 33
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeCacheJNIParams()V

    .line 34
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    goto :goto_1

    .line 35
    :cond_4
    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mEnableNearestIP:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result v0

    if-eq p2, v0, :cond_5

    const-string p2, "fetching nearest ip list"

    .line 36
    invoke-static {v1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/liteav/basic/util/b;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mLastNetworkType:I

    .line 38
    iget-object p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIntelligentRoute:Le/s/a/b/c;

    invoke-virtual {p2, p1, p3}, Le/s/a/b/c;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mQuicChannel:Z

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->startPushTask(Ljava/lang/String;ZI)V

    .line 40
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x67

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    iget-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpUrl:Ljava/lang/String;

    return-object p1
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mIsPushing:Z

    const-string v0, "TXCStreamUploader"

    const-string v1, "stop push"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeRtmpProxyLeaveRoom(J)V

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploaderInstance:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeStopPush(J)V

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mPushStartTS:J

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 14
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandlerThread:Landroid/os/HandlerThread;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 16
    iput-object v1, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mHandler:Landroid/os/Handler;

    .line 17
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mRtmpProxyEnable:Z

    if-eqz v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->nativeReleaseJNIParams()V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/n;->c()V

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCStreamUploader;->mUploadQualityReport:Lcom/tencent/liteav/network/n;

    invoke-virtual {v0}, Lcom/tencent/liteav/network/n;->a()V

    return-void

    :catchall_1
    move-exception v1

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
