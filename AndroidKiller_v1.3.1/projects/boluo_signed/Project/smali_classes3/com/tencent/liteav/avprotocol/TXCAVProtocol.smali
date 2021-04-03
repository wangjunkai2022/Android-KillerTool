.class public Lcom/tencent/liteav/avprotocol/TXCAVProtocol;
.super Ljava/lang/Object;
.source "TXCAVProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;,
        Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;,
        Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;,
        Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;,
        Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;,
        Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;,
        Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;,
        Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;
    }
.end annotation


# static fields
.field public static AV_STATE_ENTER_AUDIO:B = 0x1t

.field public static AV_STATE_ENTER_VIDEO:B = 0x3t

.field public static AV_STATE_EXIT_AUDIO:B = 0x2t

.field public static AV_STATE_EXIT_VIDEO:B = 0x4t

.field public static AV_STATE_NONE:B = 0x0t

.field public static final TAG:Ljava/lang/String; = "TXCAVProtocol"

.field public static final TXE_AVPROTO_CONNECT_ACC_FAIL:I = 0x19cd

.field public static final TXE_AVPROTO_CONNECT_ACC_SUCCESS:I = 0x19cc

.field public static final TXE_AVPROTO_ENTER_ROOM_FAIL:I = 0x19cf

.field public static final TXE_AVPROTO_ENTER_ROOM_SUCC:I = 0x19ce

.field public static final TXE_AVPROTO_EXIT_ROOM_FAIL:I = 0x19d1

.field public static final TXE_AVPROTO_EXIT_ROOM_SUCC:I = 0x19d0

.field public static final TXE_AVPROTO_GET_ACC_IP_FAIL:I = 0x19cb

.field public static final TXE_AVPROTO_GET_ACC_IP_SUCCESS:I = 0x19ca

.field public static final TXE_AVPROTO_HEARTBEAT_FAIL:I = 0x19c9

.field public static final TXE_AVPROTO_REQUEST_AVSEAT_FAIL:I = 0x19d3

.field public static final TXE_AVPROTO_REQUEST_AVSEAT_SUCC:I = 0x19d2


# instance fields
.field public mInstance:J

.field public mListener:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mListener:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->nativeInitAVProtocol()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    return-void
.end method

.method private native nativeChangeAVState(JLcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;B)V
.end method

.method private native nativeEnterRoom(JLcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;JJJJ[BJI)V
.end method

.method private native nativeExitRoom(JLcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V
.end method

.method private native nativeGetDownloadStats(J)Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;
.end method

.method private native nativeGetRoomMemberList(J)[J
.end method

.method private native nativeGetRoomVideoList(J)[J
.end method

.method private native nativeGetUploadStats(J)Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;
.end method

.method private native nativeInitAVProtocol()J
.end method

.method private native nativePushAAC(J[BIIIIJ)V
.end method

.method private native nativePushNAL(J[BIJJJJJJ)V
.end method

.method private native nativeRequestViews(JLcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;[J[I[I)V
.end method

.method private native nativeUninitAVProtocol(J)V
.end method

.method private onMemberChange(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mListener:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;->onMemberChange(JZ)V

    return-void
.end method

.method private onPullAudio(IJ[BJIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mListener:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;-><init>(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;)V

    .line 3
    iput p1, v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;->roomID:I

    .line 4
    iput-wide p2, v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;->tinyID:J

    .line 5
    iput-object p4, v0, Lcom/tencent/liteav/basic/g/a;->audioData:[B

    .line 6
    iput-wide p5, v0, Lcom/tencent/liteav/basic/g/a;->timestamp:J

    .line 7
    iput p7, v0, Lcom/tencent/liteav/basic/g/a;->sampleRate:I

    .line 8
    iput p8, v0, Lcom/tencent/liteav/basic/g/a;->channelsPerSample:I

    .line 9
    iput p9, v0, Lcom/tencent/liteav/basic/g/a;->bitsPerChannel:I

    .line 10
    iput p10, v0, Lcom/tencent/liteav/basic/g/a;->packetType:I

    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mListener:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;->onPullAudio(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoAudioPacket;)V

    :cond_0
    return-void
.end method

.method private onPullVideo(IJ[BIJJIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mListener:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;-><init>(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;)V

    .line 3
    iput p1, v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;->roomID:I

    .line 4
    iput-wide p2, v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;->tinyID:J

    .line 5
    iput p5, v0, Lcom/tencent/liteav/basic/g/b;->nalType:I

    .line 6
    iput-object p4, v0, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    .line 7
    iput-wide p6, v0, Lcom/tencent/liteav/basic/g/b;->pts:J

    .line 8
    iput-wide p8, v0, Lcom/tencent/liteav/basic/g/b;->dts:J

    int-to-long p1, p10

    .line 9
    iput-wide p1, v0, Lcom/tencent/liteav/basic/g/b;->gopIndex:J

    int-to-long p1, p11

    .line 10
    iput-wide p1, v0, Lcom/tencent/liteav/basic/g/b;->gopFrameIndex:J

    int-to-long p1, p12

    .line 11
    iput-wide p1, v0, Lcom/tencent/liteav/basic/g/b;->frameIndex:J

    int-to-long p1, p13

    .line 12
    iput-wide p1, v0, Lcom/tencent/liteav/basic/g/b;->refFremeIndex:J

    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mListener:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;->onPullNAL(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVProtoNALPacket;)V

    :cond_0
    return-void
.end method

.method private onVideoStateChange(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mListener:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;->onVideoStateChange(JZ)V

    return-void
.end method

.method private sendNotifyEvent(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mListener:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;->sendNotifyEvent(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeAVState(BLcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->nativeChangeAVState(JLcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;B)V

    return-void
.end method

.method public destory()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->nativeUninitAVProtocol(J)V

    .line 3
    iput-wide v2, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    return-void
.end method

.method public enterRoom(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    iget-wide v1, v15, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object v1

    const-string v2, "QUICMode"

    const-string v3, "AVRoom"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v13, v1

    .line 3
    iget-wide v1, v15, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    iget v3, v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;->sdkAppid:I

    int-to-long v4, v3

    iget v3, v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;->sdkVersion:I

    int-to-long v6, v3

    iget-wide v8, v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;->roomID:J

    iget v3, v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;->authBits:I

    int-to-long v10, v3

    iget-object v12, v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;->authBuffer:[B

    move/from16 v16, v13

    iget-wide v13, v0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXCAVProtoParam;->userID:J

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->nativeEnterRoom(JLcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;JJJJ[BJI)V

    return-void
.end method

.method public exitRoom(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$a;-><init>(Lcom/tencent/liteav/avprotocol/TXCAVProtocol;Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->nativeExitRoom(JLcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V

    return-void
.end method

.method public getDownloadStats()Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->nativeGetDownloadStats(J)Lcom/tencent/liteav/avprotocol/TXCAVProtocol$DownloadStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRoomMemberList()[J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->nativeGetRoomMemberList(J)[J

    move-result-object v0

    return-object v0
.end method

.method public getRoomVideoList()[J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->nativeGetRoomVideoList(J)[J

    move-result-object v0

    return-object v0
.end method

.method public getUploadStats()Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->nativeGetUploadStats(J)Lcom/tencent/liteav/avprotocol/TXCAVProtocol$UploadStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public native nativeNAT64Compatable(Ljava/lang/String;S)Ljava/lang/String;
.end method

.method public pushAAC([BJII)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v6, Lcom/tencent/liteav/basic/a/a;->h:I

    sget v7, Lcom/tencent/liteav/basic/a/a;->l:I

    move-object v0, p0

    move-object v3, p1

    move v4, p4

    move v5, p5

    move-wide v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->nativePushAAC(J[BIIIIJ)V

    return-void
.end method

.method public pushNAL(Lcom/tencent/liteav/basic/g/b;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-wide v13, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v13, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    iget v4, v0, Lcom/tencent/liteav/basic/g/b;->nalType:I

    iget-wide v5, v0, Lcom/tencent/liteav/basic/g/b;->gopIndex:J

    iget-wide v7, v0, Lcom/tencent/liteav/basic/g/b;->gopFrameIndex:J

    iget-wide v9, v0, Lcom/tencent/liteav/basic/g/b;->frameIndex:J

    iget-wide v11, v0, Lcom/tencent/liteav/basic/g/b;->refFremeIndex:J

    iget-wide v1, v0, Lcom/tencent/liteav/basic/g/b;->pts:J

    move-wide/from16 v17, v13

    move-wide v13, v1

    iget-wide v0, v0, Lcom/tencent/liteav/basic/g/b;->dts:J

    move-wide v15, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->nativePushNAL(J[BIJJJJJJ)V

    return-void
.end method

.method public requestViews(Ljava/util/ArrayList;Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;",
            ">;",
            "Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [I

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;

    iget-wide v1, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;->tinyID:J

    aput-wide v1, v5, v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;

    iget v1, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;->width:I

    aput v1, v6, v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;

    iget v1, v1, Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXSAVRoomView;->height:I

    aput v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v2, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mInstance:J

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->nativeRequestViews(JLcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVCompletionCallback;[J[I[I)V

    return-void
.end method

.method public setListener(Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/avprotocol/TXCAVProtocol;->mListener:Lcom/tencent/liteav/avprotocol/TXCAVProtocol$TXIAVListener;

    return-void
.end method
