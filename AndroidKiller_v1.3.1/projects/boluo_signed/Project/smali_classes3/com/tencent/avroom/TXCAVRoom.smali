.class public Lcom/tencent/avroom/TXCAVRoom;
.super Ljava/lang/Object;
.source "TXCAVRoom.java"


# static fields
.field public static final AVROOM_ENTERED:I = 0x2

.field public static final AVROOM_ENTERING:I = 0x1

.field public static final AVROOM_EXITING:I = 0x3

.field public static final AVROOM_IDLE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "TXCAVRoom"

.field public static final VIDEO_RESOLUTION_TYPE_1280_720:I = 0x5

.field public static final VIDEO_RESOLUTION_TYPE_160_160:I = 0x13

.field public static final VIDEO_RESOLUTION_TYPE_180_320:I = 0x7

.field public static final VIDEO_RESOLUTION_TYPE_240_320:I = 0xb

.field public static final VIDEO_RESOLUTION_TYPE_270_270:I = 0x12

.field public static final VIDEO_RESOLUTION_TYPE_270_480:I = 0x8

.field public static final VIDEO_RESOLUTION_TYPE_320_180:I = 0x9

.field public static final VIDEO_RESOLUTION_TYPE_320_240:I = 0xe

.field public static final VIDEO_RESOLUTION_TYPE_320_480:I = 0x6

.field public static final VIDEO_RESOLUTION_TYPE_360_480:I = 0xc

.field public static final VIDEO_RESOLUTION_TYPE_360_640:I = 0x0

.field public static final VIDEO_RESOLUTION_TYPE_480_270:I = 0xa

.field public static final VIDEO_RESOLUTION_TYPE_480_360:I = 0xf

.field public static final VIDEO_RESOLUTION_TYPE_480_480:I = 0x11

.field public static final VIDEO_RESOLUTION_TYPE_480_640:I = 0xd

.field public static final VIDEO_RESOLUTION_TYPE_540_960:I = 0x1

.field public static final VIDEO_RESOLUTION_TYPE_640_360:I = 0x3

.field public static final VIDEO_RESOLUTION_TYPE_640_480:I = 0x10

.field public static final VIDEO_RESOLUTION_TYPE_720_1280:I = 0x2

.field public static final VIDEO_RESOLUTION_TYPE_960_540:I = 0x4

.field public static videoMemNum:I


# instance fields
.field public allowedPush:Z

.field public appid:I

.field public enterRoomCB:Lcom/tencent/avroom/TXCAVRoomCallback;

.field public localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public mAvRoomLisenter:Lcom/tencent/avroom/TXCAVRoomLisenter;

.field public mCaptureDataCollection:Lcom/tencent/avroom/b;

.field public mContext:Landroid/content/Context;

.field public mLivePushConfig:Lcom/tencent/liteav/h;

.field public mPusher:Lcom/tencent/liteav/c;

.field public mQos:Lcom/tencent/liteav/qos/TXCQoS;

.field public mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

.field public mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

.field public mainHandler:Landroid/os/Handler;

.field public maxReconnectCount:I

.field public myid:J

.field public playerList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/avroom/c;",
            ">;"
        }
    .end annotation
.end field

.field public protoparam:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;

.field public reconnectCount:I

.field public roomStatus:I

.field public sdkVersion:I

.field public videoMemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public videoResolution:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/avroom/TXCAVRoomConfig;JI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/avroom/TXCAVRoom;->allowedPush:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->videoMemList:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;

    new-instance v2, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    invoke-direct {v2}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;-><init>(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;)V

    iput-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->protoparam:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const/16 v1, 0xa

    .line 7
    iput v1, p0, Lcom/tencent/avroom/TXCAVRoom;->maxReconnectCount:I

    .line 8
    iput v0, p0, Lcom/tencent/avroom/TXCAVRoom;->reconnectCount:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/tencent/avroom/TXCAVRoom;->myid:J

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/tencent/avroom/TXCAVRoom;->appid:I

    const v1, 0x19002c0

    .line 11
    iput v1, p0, Lcom/tencent/avroom/TXCAVRoom;->sdkVersion:I

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mainHandler:Landroid/os/Handler;

    .line 13
    iput v0, p0, Lcom/tencent/avroom/TXCAVRoom;->roomStatus:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/tencent/avroom/TXCAVRoom;->videoResolution:I

    .line 15
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    .line 17
    iput-wide p3, p0, Lcom/tencent/avroom/TXCAVRoom;->myid:J

    .line 18
    iput p5, p0, Lcom/tencent/avroom/TXCAVRoom;->appid:I

    .line 19
    new-instance p2, Lcom/tencent/liteav/c;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    .line 20
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    new-instance p2, Lcom/tencent/avroom/TXCAVRoom$h;

    invoke-direct {p2, p0}, Lcom/tencent/avroom/TXCAVRoom$h;-><init>(Lcom/tencent/avroom/TXCAVRoom;)V

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 21
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    iget-wide p2, p0, Lcom/tencent/avroom/TXCAVRoom;->myid:J

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/c;->a(J)V

    .line 22
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    new-instance p2, Lcom/tencent/avroom/TXCAVRoom$i;

    invoke-direct {p2, p0}, Lcom/tencent/avroom/TXCAVRoom$i;-><init>(Lcom/tencent/avroom/TXCAVRoom;)V

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/avroom/TXCAVRoom;->applyCaptureConfig()V

    .line 24
    new-instance p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    invoke-direct {p1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;-><init>()V

    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    .line 25
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    new-instance p2, Lcom/tencent/avroom/TXCAVRoom$j;

    invoke-direct {p2, p0}, Lcom/tencent/avroom/TXCAVRoom$j;-><init>(Lcom/tencent/avroom/TXCAVRoom;)V

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->setListener(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/avroom/TXCAVRoom;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/avroom/TXCAVRoom;->allowedPush:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/liteav/avprotocol/TXCAVProtocol;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/avroom/TXCAVRoom;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/avroom/TXCAVRoom;->removeRender(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tencent/avroom/TXCAVRoom;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/TXCAVRoom;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/tencent/avroom/TXCAVRoom;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/avroom/TXCAVRoom;->reconnectCount:I

    return p1
.end method

.method public static synthetic access$1208(Lcom/tencent/avroom/TXCAVRoom;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoom;->reconnectCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/avroom/TXCAVRoom;->reconnectCount:I

    return v0
.end method

.method public static synthetic access$1300(Lcom/tencent/avroom/TXCAVRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/avroom/TXCAVRoom;->startPush()V

    return-void
.end method

.method public static synthetic access$1402(Lcom/tencent/avroom/TXCAVRoom;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/avroom/TXCAVRoom;->roomStatus:I

    return p1
.end method

.method public static synthetic access$1502(I)I
    .locals 0

    .line 1
    sput p0, Lcom/tencent/avroom/TXCAVRoom;->videoMemNum:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/tencent/avroom/TXCAVRoom;Lcom/tencent/avroom/TXCAVRoomCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/avroom/TXCAVRoom;->postToUiThread(Lcom/tencent/avroom/TXCAVRoomCallback;I)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/TXCAVRoomConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/TXCAVRoom;->mCaptureDataCollection:Lcom/tencent/avroom/b;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/tencent/avroom/TXCAVRoom;Lcom/tencent/avroom/b;)Lcom/tencent/avroom/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mCaptureDataCollection:Lcom/tencent/avroom/b;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/liteav/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/avroom/TXCAVRoom;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/avroom/TXCAVRoom;->onBothNotifyEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/TXCAVRoom;->protoparam:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/avroom/TXCAVRoom;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/avroom/TXCAVRoom;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/tencent/avroom/TXCAVRoom;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/avroom/TXCAVRoom;->myid:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/tencent/avroom/TXCAVRoom;)Lcom/tencent/avroom/TXCAVRoomLisenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/TXCAVRoom;->mAvRoomLisenter:Lcom/tencent/avroom/TXCAVRoomLisenter;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tencent/avroom/TXCAVRoom;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/avroom/TXCAVRoom;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tencent/avroom/TXCAVRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/avroom/TXCAVRoom;->reconnectRoom()V

    return-void
.end method

.method public static synthetic access$900(Lcom/tencent/avroom/TXCAVRoom;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/avroom/TXCAVRoom;->addRender(J)V

    return-void
.end method

.method private addRender(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/tencent/avroom/c;

    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/avroom/c;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/tencent/liteav/k;->a(J)V

    .line 5
    new-instance v2, Lcom/tencent/avroom/TXCAVRoom$c;

    invoke-direct {v2, p0}, Lcom/tencent/avroom/TXCAVRoom$c;-><init>(Lcom/tencent/avroom/TXCAVRoom;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/avroom/TXCAVRoom;->getRenderConfig()Lcom/tencent/liteav/i;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/i;)V

    .line 8
    iget-object v3, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v3}, Lcom/tencent/avroom/TXCAVRoomConfig;->getRemoteRenderMode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/k;->a(I)V

    .line 9
    sget v3, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_HOME_ORIENTATION_RIGHT:I

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/k;->b(I)V

    .line 10
    iget-boolean v2, v2, Lcom/tencent/liteav/i;->i:Z

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lcom/tencent/liteav/renderer/d;

    invoke-direct {v2}, Lcom/tencent/liteav/renderer/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/renderer/f;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lcom/tencent/liteav/renderer/a;

    invoke-direct {v2}, Lcom/tencent/liteav/renderer/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/renderer/f;)V

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/avroom/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/k;->b(Z)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private applyCaptureConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/tencent/liteav/h;

    invoke-direct {v0}, Lcom/tencent/liteav/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mLivePushConfig:Lcom/tencent/liteav/h;

    .line 3
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mLivePushConfig:Lcom/tencent/liteav/h;

    sget v1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_AUDIO_SAMPLE_RATE:I

    iput v1, v0, Lcom/tencent/liteav/h;->q:I

    .line 4
    sget v1, Lcom/tencent/liteav/basic/a/a;->f:I

    iput v1, v0, Lcom/tencent/liteav/h;->r:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/tencent/liteav/h;->s:Z

    .line 6
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v2}, Lcom/tencent/avroom/TXCAVRoomConfig;->getVideoBitrate()I

    move-result v2

    iput v2, v0, Lcom/tencent/liteav/h;->c:I

    .line 7
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mLivePushConfig:Lcom/tencent/liteav/h;

    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v2}, Lcom/tencent/avroom/TXCAVRoomConfig;->getCaptureVideoFPS()I

    move-result v2

    iput v2, v0, Lcom/tencent/liteav/h;->h:I

    .line 8
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mLivePushConfig:Lcom/tencent/liteav/h;

    iput v1, v0, Lcom/tencent/liteav/h;->i:I

    .line 9
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v1}, Lcom/tencent/avroom/TXCAVRoomConfig;->getHomeOrientation()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/h;->l:I

    .line 10
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mLivePushConfig:Lcom/tencent/liteav/h;

    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v1}, Lcom/tencent/avroom/TXCAVRoomConfig;->isFrontCamera()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->m:Z

    .line 11
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mLivePushConfig:Lcom/tencent/liteav/h;

    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v1}, Lcom/tencent/avroom/TXCAVRoomConfig;->getPauseFps()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/h;->v:I

    .line 12
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mLivePushConfig:Lcom/tencent/liteav/h;

    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v1}, Lcom/tencent/avroom/TXCAVRoomConfig;->getPauseImg()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/h;->t:Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mLivePushConfig:Lcom/tencent/liteav/h;

    sget v1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_PUSH_PAUSETIME:I

    iput v1, v0, Lcom/tencent/liteav/h;->u:I

    .line 14
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v1}, Lcom/tencent/avroom/TXCAVRoomConfig;->getPauseFlag()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/h;->w:I

    .line 15
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mLivePushConfig:Lcom/tencent/liteav/h;

    iget v1, p0, Lcom/tencent/avroom/TXCAVRoom;->videoResolution:I

    iput v1, v0, Lcom/tencent/liteav/h;->k:I

    .line 16
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v1}, Lcom/tencent/avroom/TXCAVRoomConfig;->isEnableVideoHWAcceleration()Z

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/h;->j:I

    .line 17
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_0

    .line 18
    iget v1, p0, Lcom/tencent/avroom/TXCAVRoom;->videoResolution:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v2}, Lcom/tencent/avroom/TXCAVRoomConfig;->getVideoBitrate()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v3}, Lcom/tencent/avroom/TXCAVRoomConfig;->getVideoBitrate()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mLivePushConfig:Lcom/tencent/liteav/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/h;)V

    :cond_1
    return-void
.end method

.method private getRenderConfig()Lcom/tencent/liteav/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/i;

    invoke-direct {v0}, Lcom/tencent/liteav/i;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/i;->a(Z)V

    .line 3
    sget v2, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_CACHETIME:F

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/i;->a(F)V

    .line 4
    sget v2, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_MIN_ADJUSTCACHETIME:F

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/i;->c(F)V

    .line 5
    sget v2, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_MAX_ADJUSTCACHETIME:F

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/i;->b(F)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/i;->b(Z)V

    .line 7
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v1}, Lcom/tencent/avroom/TXCAVRoomConfig;->isEnableVideoHWAcceleration()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/liteav/i;->i:Z

    return-object v0
.end method

.method private onBothNotifyEvent(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/avroom/TXCAVRoom;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVROOM onNotifyEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EVT_MSG"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mAvRoomLisenter:Lcom/tencent/avroom/TXCAVRoomLisenter;

    if-eqz v0, :cond_9

    const-string v0, "EVT_USERID"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0x3eb

    if-eq p1, v3, :cond_8

    const/16 v3, 0x44f

    if-eq p1, v3, :cond_7

    const/16 v3, 0x835

    if-eq p1, v3, :cond_6

    const/16 v3, 0x7d3

    if-eq p1, v3, :cond_5

    const/16 v3, 0x7d4

    if-eq p1, v3, :cond_4

    const/16 v3, 0x7d7

    if-eq p1, v3, :cond_3

    const/16 v3, 0x7d8

    if-eq p1, v3, :cond_2

    const/16 v3, 0x839

    if-eq p1, v3, :cond_1

    const/16 v3, 0x83a

    if-eq p1, v3, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-void

    .line 4
    :pswitch_0
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_START_VIDEO_ENCODER:I

    goto :goto_0

    .line 5
    :pswitch_1
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_FIRST_FRAME_AVAILABLE:I

    goto :goto_0

    .line 6
    :pswitch_2
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_UP_CHANGE_RESOLUTION:I

    .line 7
    :pswitch_3
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_UP_CHANGE_BITRATE:I

    goto :goto_0

    .line 8
    :pswitch_4
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_ERR_OPEN_CAMERA_FAIL:I

    goto :goto_0

    .line 9
    :pswitch_5
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_ERR_OPEN_MIC_FAIL:I

    goto :goto_0

    .line 10
    :pswitch_6
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_ERR_VIDEO_ENCODE_FAIL:I

    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_WARNING_HW_ACCELERATION_DECODE_FAIL:I

    goto :goto_0

    .line 12
    :cond_1
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_WARNING_VIDEO_PLAY_LAG:I

    goto :goto_0

    .line 13
    :cond_2
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_START_VIDEO_DECODER:I

    goto :goto_0

    .line 14
    :cond_3
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_PLAY_LOADING:I

    goto :goto_0

    .line 15
    :cond_4
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_PLAY_BEGIN:I

    goto :goto_0

    .line 16
    :cond_5
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_RCV_FIRST_I_FRAME:I

    goto :goto_0

    .line 17
    :cond_6
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_WARNING_VIDEO_DECODE_FAIL:I

    goto :goto_0

    .line 18
    :cond_7
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_WARNING_HW_ACCELERATION_ENCODE_FAIL:I

    goto :goto_0

    .line 19
    :cond_8
    sget p1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_EVT_OPEN_CAMERA_SUCC:I

    .line 20
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-string v4, "EVT_ID"

    .line 22
    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v4, 0x0

    const-string v0, "EVT_TIME"

    .line 23
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, ""

    .line 24
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    if-eqz p2, :cond_9

    .line 26
    iget-object p2, p0, Lcom/tencent/avroom/TXCAVRoom;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/tencent/avroom/TXCAVRoom$g;

    invoke-direct {v0, p0, v1, v3, p1}, Lcom/tencent/avroom/TXCAVRoom$g;-><init>(Lcom/tencent/avroom/TXCAVRoom;Ljava/lang/Long;Landroid/os/Bundle;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch -0x517
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ed
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private postToUiThread(Lcom/tencent/avroom/TXCAVRoomCallback;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/avroom/TXCAVRoom$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/avroom/TXCAVRoom$e;-><init>(Lcom/tencent/avroom/TXCAVRoom;Lcom/tencent/avroom/TXCAVRoomCallback;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private reconnectRoom()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoom;->roomStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/avroom/TXCAVRoom;->TAG:Ljava/lang/String;

    const-string v2, "reconnectRoom"

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoom;->reconnectCount:I

    iget v2, p0, Lcom/tencent/avroom/TXCAVRoom;->maxReconnectCount:I

    if-le v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mAvRoomLisenter:Lcom/tencent/avroom/TXCAVRoomLisenter;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/tencent/avroom/TXCAVRoom;->myid:J

    const-string v3, "EVT_USERID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    sget v1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_WARNING_DISCONNECT:I

    const-string v2, "EVT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-string v3, "EVT_TIME"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "EVT_MSG"

    const-string v2, "\u591a\u6b21\u91cd\u8fde\u5931\u8d25\uff0c\u653e\u5f03\u91cd\u8fde"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/tencent/avroom/TXCAVRoom$n;

    invoke-direct {v2, p0, v0}, Lcom/tencent/avroom/TXCAVRoom$n;-><init>(Lcom/tencent/avroom/TXCAVRoom;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    const/4 v1, 0x0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/avroom/TXCAVRoom$o;

    invoke-direct {v2, p0}, Lcom/tencent/avroom/TXCAVRoom$o;-><init>(Lcom/tencent/avroom/TXCAVRoom;)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private removeAllRender()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/avroom/TXCAVRoom;->stopRemoteView(J)V

    .line 5
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avroom/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/k;->c()V

    .line 6
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avroom/c;

    invoke-virtual {v2}, Lcom/tencent/avroom/c;->a()Lcom/tencent/avroom/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avroom/c;

    invoke-virtual {v2}, Lcom/tencent/avroom/c;->a()Lcom/tencent/avroom/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/avroom/a;->b()V

    .line 8
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/avroom/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/avroom/c;->a(Lcom/tencent/avroom/a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method private removeRender(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/avroom/c;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/liteav/k;->c()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/renderer/f;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/k;->a(Lcom/tencent/liteav/k$a;)V

    .line 7
    invoke-virtual {v1}, Lcom/tencent/avroom/c;->a()Lcom/tencent/avroom/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/tencent/avroom/c;->a()Lcom/tencent/avroom/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/avroom/a;->b()V

    .line 9
    invoke-virtual {v1, v2}, Lcom/tencent/avroom/c;->a(Lcom/tencent/avroom/a;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private requestView(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/avroom/TXCAVRoom;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    new-instance v3, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;

    new-instance v4, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    invoke-direct {v4}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;-><init>()V

    invoke-direct {v3, v4}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;-><init>(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;)V

    .line 5
    iput-wide v1, v3, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;->tinyID:J

    const/16 v1, 0xf0

    .line 6
    iput v1, v3, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;->height:I

    const/16 v1, 0x140

    .line 7
    iput v1, v3, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;->width:I

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/tencent/avroom/TXCAVRoom$f;

    invoke-direct {p1, p0}, Lcom/tencent/avroom/TXCAVRoom$f;-><init>(Lcom/tencent/avroom/TXCAVRoom;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/avroom/TXCAVRoom;->requestViewList(Ljava/util/ArrayList;Lcom/tencent/avroom/TXCAVRoomCallback;)V

    return-void
.end method

.method private requestViewList(Ljava/util/ArrayList;Lcom/tencent/avroom/TXCAVRoomCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;",
            ">;",
            "Lcom/tencent/avroom/TXCAVRoomCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    new-instance v1, Lcom/tencent/avroom/TXCAVRoom$d;

    invoke-direct {v1, p0, p2}, Lcom/tencent/avroom/TXCAVRoom$d;-><init>(Lcom/tencent/avroom/TXCAVRoom;Lcom/tencent/avroom/TXCAVRoomCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->requestViews(Ljava/util/ArrayList;Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V

    return-void
.end method

.method private startPush()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/avroom/TXCAVRoom;->TAG:Ljava/lang/String;

    const-string v1, "keyway startPush: "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/avroom/TXCAVRoom;->allowedPush:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->e()I

    return-void
.end method

.method private stopPush()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/avroom/TXCAVRoom;->TAG:Ljava/lang/String;

    const-string v1, "keyway stopPush: "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/avroom/TXCAVRoom;->allowedPush:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->f()V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/avroom/TXCAVRoom;->stopLocalPreview()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/avroom/TXCAVRoom;->removeAllRender()V

    .line 5
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->f()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    .line 7
    iput-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mContext:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    invoke-virtual {v0}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->destory()V

    return-void
.end method

.method public enterRoom(Lcom/tencent/avroom/TXCAVRoomParam;Lcom/tencent/avroom/TXCAVRoomCallback;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoom;->roomStatus:I

    if-eqz v0, :cond_0

    const/4 p1, -0x4

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/tencent/avroom/TXCAVRoom;->postToUiThread(Lcom/tencent/avroom/TXCAVRoomCallback;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tencent/avroom/TXCAVRoom;->roomStatus:I

    .line 4
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->bs:I

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 6
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->protoparam:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;

    invoke-virtual {p1}, Lcom/tencent/avroom/TXCAVRoomParam;->getRoomID()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;->roomID:J

    .line 7
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->protoparam:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;

    invoke-virtual {p1}, Lcom/tencent/avroom/TXCAVRoomParam;->getAuthBits()I

    move-result v2

    iput v2, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;->authBits:I

    .line 8
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->protoparam:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;

    invoke-virtual {p1}, Lcom/tencent/avroom/TXCAVRoomParam;->getAuthBuffer()[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;->authBuffer:[B

    .line 9
    iput-object p2, p0, Lcom/tencent/avroom/TXCAVRoom;->enterRoomCB:Lcom/tencent/avroom/TXCAVRoomCallback;

    .line 10
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->protoparam:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;

    iget-wide v1, p0, Lcom/tencent/avroom/TXCAVRoom;->myid:J

    iput-wide v1, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;->userID:J

    .line 11
    iget v1, p0, Lcom/tencent/avroom/TXCAVRoom;->appid:I

    iput v1, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;->sdkAppid:I

    .line 12
    iget v1, p0, Lcom/tencent/avroom/TXCAVRoom;->sdkVersion:I

    iput v1, p1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;->sdkVersion:I

    .line 13
    invoke-direct {p0}, Lcom/tencent/avroom/TXCAVRoom;->applyCaptureConfig()V

    .line 14
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->protoparam:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;

    new-instance v2, Lcom/tencent/avroom/TXCAVRoom$k;

    invoke-direct {v2, p0, p2}, Lcom/tencent/avroom/TXCAVRoom$k;-><init>(Lcom/tencent/avroom/TXCAVRoom;Lcom/tencent/avroom/TXCAVRoomCallback;)V

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->enterRoom(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V

    .line 15
    new-instance p1, Lcom/tencent/liteav/qos/TXCQoS;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/qos/TXCQoS;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 16
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-wide v1, p0, Lcom/tencent/avroom/TXCAVRoom;->myid:J

    invoke-virtual {p1, v1, v2}, Lcom/tencent/liteav/qos/TXCQoS;->setUserID(J)V

    .line 17
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    new-instance p2, Lcom/tencent/avroom/TXCAVRoom$l;

    invoke-direct {p2, p0}, Lcom/tencent/avroom/TXCAVRoom$l;-><init>(Lcom/tencent/avroom/TXCAVRoom;)V

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 18
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    new-instance p2, Lcom/tencent/avroom/TXCAVRoom$m;

    invoke-direct {p2, p0}, Lcom/tencent/avroom/TXCAVRoom$m;-><init>(Lcom/tencent/avroom/TXCAVRoom;)V

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    .line 19
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 20
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 21
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(I)V

    .line 22
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget p2, p0, Lcom/tencent/avroom/TXCAVRoom;->videoResolution:I

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(I)V

    .line 23
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const/16 p2, 0x64

    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v0}, Lcom/tencent/avroom/TXCAVRoomConfig;->getVideoBitrate()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {v1}, Lcom/tencent/avroom/TXCAVRoomConfig;->getVideoBitrate()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 24
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    sget p2, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_QOS_INTERVAL:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    return-void
.end method

.method public exitRoom(Lcom/tencent/avroom/TXCAVRoomCallback;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoom;->roomStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v1, p0, Lcom/tencent/avroom/TXCAVRoom;->roomStatus:I

    .line 3
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 5
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    .line 7
    iput-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/tencent/avroom/TXCAVRoom;->removeAllRender()V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/avroom/TXCAVRoom;->stopLocalPreview()V

    .line 10
    invoke-direct {p0}, Lcom/tencent/avroom/TXCAVRoom;->stopPush()V

    .line 11
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    new-instance v1, Lcom/tencent/avroom/TXCAVRoom$p;

    invoke-direct {v1, p0, p1}, Lcom/tencent/avroom/TXCAVRoom$p;-><init>(Lcom/tencent/avroom/TXCAVRoom;Lcom/tencent/avroom/TXCAVRoomCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->exitRoom(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, -0x4

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/tencent/avroom/TXCAVRoom;->postToUiThread(Lcom/tencent/avroom/TXCAVRoomCallback;I)V

    return-void
.end method

.method public getRoomConfig()Lcom/tencent/avroom/TXCAVRoomConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    return-object v0
.end method

.method public getRoomMemberList()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    invoke-virtual {v0}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->getRoomMemberList()[J

    move-result-object v0

    return-object v0
.end method

.method public getRoomVideoList()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    invoke-virtual {v0}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->getRoomVideoList()[J

    move-result-object v0

    return-object v0
.end method

.method public isInRoom()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoom;->roomStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPushing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    return v0
.end method

.method public nat64Compatable(Ljava/lang/String;S)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->nativeNAT64Compatable(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/avroom/TXCAVRoom;->TAG:Ljava/lang/String;

    const-string v1, "keyway onPause : "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->g()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/avroom/TXCAVRoom;->TAG:Ljava/lang/String;

    const-string v1, "keyway onResume: "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->h()V

    return-void
.end method

.method public setAudioMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/liteav/k;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public setAvRoomLisenter(Lcom/tencent/avroom/TXCAVRoomLisenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mAvRoomLisenter:Lcom/tencent/avroom/TXCAVRoomLisenter;

    return-void
.end method

.method public setBeautyFilter(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/liteav/c;->b(III)Z

    :cond_0
    return-void
.end method

.method public setChinLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->g(I)V

    :cond_0
    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(F)V

    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(I)V

    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->f(I)V

    :cond_0
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(I)V

    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->e(I)V

    :cond_0
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public setLocalMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->e(Z)Z

    :cond_0
    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->h(I)V

    :cond_0
    return-void
.end method

.method public setRemoteMute(ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    iget-object v2, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/k;

    .line 4
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/k;->c(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/avroom/c;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/k;->c(Z)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setRenderMode(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    sget-object v2, Lcom/tencent/avroom/TXCAVRoom;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", Value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/avroom/c;

    .line 6
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/k;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRoomConfig(Lcom/tencent/avroom/TXCAVRoomConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    .line 2
    invoke-direct {p0}, Lcom/tencent/avroom/TXCAVRoom;->applyCaptureConfig()V

    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(F)V

    :cond_0
    return-void
.end method

.method public setVideoBitrateAndvideoAspect(II)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/qos/TXCQoS;->nativeGetProperResolutionByVideoBitrate(ZII)I

    move-result v1

    if-gez v1, :cond_2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const/16 v1, 0x11

    .line 2
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/avroom/TXCAVRoom;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoBitrateAndvideoAspect videoBitrate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " videoAspect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " videoResolution:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v1, p0, Lcom/tencent/avroom/TXCAVRoom;->videoResolution:I

    .line 4
    iget-object p2, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {p2, p1}, Lcom/tencent/avroom/TXCAVRoomConfig;->videoBitrate(I)Lcom/tencent/avroom/TXCAVRoomConfig;

    .line 5
    invoke-direct {p0}, Lcom/tencent/avroom/TXCAVRoom;->applyCaptureConfig()V

    return-void
.end method

.method public startLocalPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/tencent/avroom/TXCAVRoom;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startLocalPreview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/tencent/avroom/TXCAVRoom;->applyCaptureConfig()V

    .line 5
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mCaptureDataCollection:Lcom/tencent/avroom/b;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/tencent/avroom/b;

    iget v1, p0, Lcom/tencent/avroom/TXCAVRoom;->appid:I

    iget-wide v2, p0, Lcom/tencent/avroom/TXCAVRoom;->myid:J

    iget-object v4, p0, Lcom/tencent/avroom/TXCAVRoom;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/avroom/TXCAVRoom;->mLivePushConfig:Lcom/tencent/liteav/h;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/avroom/b;-><init>(IJLandroid/content/Context;Lcom/tencent/liteav/h;)V

    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mCaptureDataCollection:Lcom/tencent/avroom/b;

    .line 8
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mCaptureDataCollection:Lcom/tencent/avroom/b;

    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    invoke-virtual {p1, v0}, Lcom/tencent/avroom/b;->a(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mCaptureDataCollection:Lcom/tencent/avroom/b;

    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mAvRoomLisenter:Lcom/tencent/avroom/TXCAVRoomLisenter;

    invoke-virtual {p1, v0}, Lcom/tencent/avroom/b;->a(Lcom/tencent/avroom/TXCAVRoomLisenter;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mCaptureDataCollection:Lcom/tencent/avroom/b;

    invoke-virtual {p1}, Lcom/tencent/avroom/b;->a()V

    .line 11
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mCaptureDataCollection:Lcom/tencent/avroom/b;

    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    invoke-virtual {p1, v0}, Lcom/tencent/avroom/b;->a(Lcom/tencent/liteav/c;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/avroom/TXCAVRoomConfig;->setHasVideo(Z)V

    .line 13
    iget p1, p0, Lcom/tencent/avroom/TXCAVRoom;->roomStatus:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    sget-byte v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->AV_STATE_ENTER_VIDEO:B

    new-instance v1, Lcom/tencent/avroom/TXCAVRoom$a;

    invoke-direct {v1, p0}, Lcom/tencent/avroom/TXCAVRoom$a;-><init>(Lcom/tencent/avroom/TXCAVRoom;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->changeAVState(BLcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V

    return-void
.end method

.method public declared-synchronized startRemoteView(Lcom/tencent/rtmp/ui/TXCloudVideoView;J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/avroom/c;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v1, p1}, Lcom/tencent/avroom/c;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->videoMemList:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/k;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->videoMemList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/avroom/TXCAVRoom;->requestView(Ljava/util/ArrayList;)V

    .line 8
    :cond_1
    new-instance p1, Lcom/tencent/avroom/a;

    invoke-direct {p1, p2, p3}, Lcom/tencent/avroom/a;-><init>(J)V

    .line 9
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mAvRoomLisenter:Lcom/tencent/avroom/TXCAVRoomLisenter;

    invoke-virtual {p1, v1}, Lcom/tencent/avroom/a;->a(Lcom/tencent/avroom/TXCAVRoomLisenter;)V

    .line 10
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    invoke-virtual {p1, v1}, Lcom/tencent/avroom/a;->a(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;)V

    .line 11
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/k;

    invoke-virtual {p1, v1}, Lcom/tencent/avroom/a;->a(Lcom/tencent/liteav/k;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/avroom/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/k;->p()Lcom/tencent/liteav/audio/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/avroom/a;->a(Lcom/tencent/liteav/audio/a;)V

    .line 13
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/avroom/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/k;->o()Lcom/tencent/liteav/basic/b/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/avroom/a;->a(Lcom/tencent/liteav/basic/b/a;)V

    .line 14
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/avroom/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/k;->q()Lcom/tencent/liteav/renderer/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/avroom/a;->a(Lcom/tencent/liteav/renderer/f;)V

    .line 15
    iget-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->playerList:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/avroom/c;

    invoke-virtual {p2, p1}, Lcom/tencent/avroom/c;->a(Lcom/tencent/avroom/a;)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/avroom/a;->a()V

    .line 17
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    invoke-virtual {p1}, Lcom/tencent/avroom/TXCAVRoomConfig;->getRemoteRenderMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/avroom/TXCAVRoom;->setRenderMode(I)V

    .line 18
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public stopLocalPreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mCaptureDataCollection:Lcom/tencent/avroom/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/avroom/b;->b()V

    .line 3
    iput-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->mCaptureDataCollection:Lcom/tencent/avroom/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iput-object v1, p0, Lcom/tencent/avroom/TXCAVRoom;->localView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mRoomConfig:Lcom/tencent/avroom/TXCAVRoomConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/avroom/TXCAVRoomConfig;->setHasVideo(Z)V

    .line 10
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoom;->roomStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mTXCAVProtocol:Lcom/tencent/liteav/avprotocol/TXCAVProtocol;

    sget-byte v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->AV_STATE_ENTER_AUDIO:B

    new-instance v2, Lcom/tencent/avroom/TXCAVRoom$b;

    invoke-direct {v2, p0}, Lcom/tencent/avroom/TXCAVRoom$b;-><init>(Lcom/tencent/avroom/TXCAVRoom;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->changeAVState(BLcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized stopRemoteView(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->videoMemList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/tencent/avroom/TXCAVRoom;->videoMemList:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/avroom/TXCAVRoom;->requestView(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public switchCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoom;->mPusher:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->j()V

    :cond_0
    return-void
.end method
