.class public Lcom/tencent/rtmp/TXLivePusher;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Lcom/tencent/liteav/basic/d/a;
.implements Lcom/tencent/liteav/c$a;
.implements Lcom/tencent/liteav/qos/a;
.implements Lcom/tencent/liteav/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;,
        Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;,
        Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;,
        Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;,
        Lcom/tencent/rtmp/TXLivePusher$l;
    }
.end annotation


# static fields
.field public static final RGB_BGRA:I = 0x4

.field public static final RGB_RGBA:I = 0x5

.field public static final SEI_MSG_TYPE:B = -0xet

.field public static final TAG:Ljava/lang/String; = "TXLivePusher"

.field public static final YUV_420P:I = 0x3

.field public static final YUV_420SP:I = 0x1

.field public static final YUV_420YpCbCr:I = 0x2


# instance fields
.field public mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

.field public mBgmPitch:F

.field public mCaptureAndEnc:Lcom/tencent/liteav/c;

.field public mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

.field public mContext:Landroid/content/Context;

.field public mDataReport:Lcom/tencent/liteav/d;

.field public mID:Ljava/lang/String;

.field public mIsRecording:Z

.field public mListener:Lcom/tencent/rtmp/ITXLivePushListener;

.field public mMP4Muxer:Lcom/tencent/liteav/muxer/c;

.field public mMainHandler:Landroid/os/Handler;

.field public mMsgArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rtmp/TXLivePusher$l;",
            ">;"
        }
    .end annotation
.end field

.field public mNewConfig:Lcom/tencent/liteav/h;

.field public mNotifyStatus:Z

.field public mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

.field public mPushUrl:Ljava/lang/String;

.field public mQos:Lcom/tencent/liteav/qos/TXCQoS;

.field public mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field public mRecordStartTime:J

.field public mSnapShotTimeOutRunnable:Ljava/lang/Runnable;

.field public mSnapshotRunning:Z

.field public mStartMuxer:Z

.field public mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

.field public mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public mVideoFilePath:Ljava/lang/String;

.field public mVideoQuality:I

.field public mVoiceEnvironment:I

.field public mVoiceKind:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 3
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    .line 5
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    .line 6
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 7
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 8
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    .line 9
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    .line 10
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 11
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    const-string v2, ""

    .line 12
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/4 v3, 0x0

    .line 14
    iput-boolean v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    .line 15
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 16
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mBgmPitch:F

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$d;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXLivePusher$d;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapShotTimeOutRunnable:Ljava/lang/Runnable;

    .line 20
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    .line 21
    iput-boolean v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    .line 22
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoFilePath:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    .line 24
    iput-boolean v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    .line 25
    iput-boolean v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    .line 26
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 27
    new-instance v1, Lcom/tencent/liteav/h;

    invoke-direct {v1}, Lcom/tencent/liteav/h;-><init>()V

    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    .line 29
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    .line 30
    new-instance p1, Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/tencent/liteav/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 31
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 32
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ITXLivePushListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tencent/rtmp/TXLivePusher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/tencent/rtmp/TXLivePusher;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapShotTimeOutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/rtmp/TXLivePusher;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/rtmp/TXLivePusher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->callbackRecordSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tencent/rtmp/TXLivePusher;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-object p0
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/tencent/rtmp/TXLivePusher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/tencent/rtmp/TXLivePusher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->statusNotify()V

    return-void
.end method

.method private addAudioTrack()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getSampleRate()I

    move-result v0

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getChannels()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/util/b;->a(III)Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/muxer/c;->b(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private add_emulation_prevention_three_byte([B)[B
    .locals 9

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 2
    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_1

    if-ge v5, v0, :cond_1

    add-int/lit8 v6, v4, 0x3

    .line 4
    array-length v7, p1

    if-ge v6, v7, :cond_0

    .line 5
    aget-byte v6, p1, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, p1, v6

    if-nez v7, :cond_0

    add-int/lit8 v7, v4, 0x2

    .line 6
    aget-byte v8, p1, v7

    if-ltz v8, :cond_0

    aget-byte v7, p1, v7

    if-gt v7, v1, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget-byte v4, p1, v4

    aput-byte v4, v2, v5

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v5, v6, 0x1

    .line 8
    aget-byte v6, p1, v6

    aput-byte v6, v2, v7

    add-int/lit8 v6, v4, 0x1

    .line 9
    aput-byte v1, v2, v4

    move v4, v5

    move v5, v6

    .line 10
    :cond_0
    aget-byte v6, p1, v4

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-array p1, v5, [B

    .line 12
    invoke-static {v2, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private appendSEIBuffer(I[B)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->intToBytes(I)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0xe

    .line 3
    aput-byte v3, v0, v2

    .line 4
    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p1, p1

    add-int/2addr v1, p1

    .line 6
    array-length p1, p2

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p1, p2

    add-int/2addr v1, p1

    const/16 p1, -0x80

    .line 8
    aput-byte p1, v0, v1

    return-object v0
.end method

.method private applyConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/h;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget-boolean v3, v2, Lcom/tencent/liteav/h;->I:Z

    if-eqz v3, :cond_3

    .line 6
    iget v0, v2, Lcom/tencent/liteav/h;->o:I

    .line 7
    iget v2, v2, Lcom/tencent/liteav/h;->p:I

    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    const/4 v0, 0x5

    :cond_1
    if-le v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 9
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 10
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v2, v2, Lcom/tencent/liteav/h;->h:I

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    goto :goto_1

    .line 11
    :cond_3
    iget v2, v2, Lcom/tencent/liteav/h;->p:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 12
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v2, v2, Lcom/tencent/liteav/h;->o:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v2, 0x28

    const/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget-boolean v2, v1, Lcom/tencent/liteav/h;->I:Z

    iget-boolean v1, v1, Lcom/tencent/liteav/h;->J:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(ZZ)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 17
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget-boolean v1, v1, Lcom/tencent/liteav/h;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 18
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v2, v1, Lcom/tencent/liteav/h;->e:I

    iget v3, v1, Lcom/tencent/liteav/h;->d:I

    iget v1, v1, Lcom/tencent/liteav/h;->c:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 21
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget-boolean v0, v0, Lcom/tencent/liteav/h;->g:Z

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v2, v0, Lcom/tencent/liteav/h;->K:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    .line 24
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v1, :cond_7

    .line 25
    iget v2, v0, Lcom/tencent/liteav/h;->q:I

    iget v0, v0, Lcom/tencent/liteav/h;->r:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto :goto_2

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v2, :cond_7

    .line 27
    iget v0, v0, Lcom/tencent/liteav/h;->q:I

    invoke-virtual {v2, v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    :cond_7
    :goto_2
    return-void
.end method

.method private callbackRecordFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$g;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXLivePusher$g;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private callbackRecordSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher$h;-><init>(Lcom/tencent/rtmp/TXLivePusher;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getAdjustStrategy(ZZ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getQuicMode(I)I
    .locals 2

    const-string v0, "Live"

    const-string v1, "QUICMode"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    const-string v0, "RTC"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    const-string v0, "LinkSub"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    const-string v0, "LinkMain"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-static {}, Lcom/tencent/liteav/basic/f/b;->a()Lcom/tencent/liteav/basic/f/b;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/liteav/basic/f/b;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    long-to-int p1, v0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private intToBytes(I)[B
    .locals 4

    .line 1
    div-int/lit16 v0, p1, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_0

    const/4 v3, -0x1

    .line 3
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    rem-int/lit16 p1, p1, 0xff

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    return-object v1
.end method

.method private postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher$j;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private recordVideoData(Lcom/tencent/liteav/basic/g/b;[B)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    iget-wide v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    .line 4
    iget-object v3, p1, Lcom/tencent/liteav/basic/g/b;->info:Landroid/media/MediaCodec$BufferInfo;

    if-nez v3, :cond_2

    .line 5
    iget v3, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    if-nez v3, :cond_1

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v9, v2

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    const/4 v5, 0x0

    array-length v6, p2

    iget-wide v7, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    const-wide/16 v10, 0x3e8

    mul-long v7, v7, v10

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/muxer/c;->b([BIIJI)V

    .line 8
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/tencent/rtmp/TXLivePusher$i;

    invoke-direct {p2, p0, v0, v1}, Lcom/tencent/rtmp/TXLivePusher$i;-><init>(Lcom/tencent/rtmp/TXLivePusher;J)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setAdjustStrategy(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->getAdjustStrategy(ZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 5
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    :goto_0
    return-void
.end method

.method private startDataReportModule()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v2, v1, Lcom/tencent/liteav/h;->a:I

    iget v1, v1, Lcom/tencent/liteav/h;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/d;->a(II)V

    .line 6
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/d;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/d;->a()V

    return-void
.end method

.method private startEncoder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->setID(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    iget v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/c;->b(II)V

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mBgmPitch:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->b(F)V

    .line 6
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->e()I

    :cond_0
    return-void
.end method

.method private startNetworkModule()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/liteav/network/l;

    invoke-direct {v0}, Lcom/tencent/liteav/network/l;-><init>()V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/b;->d()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/network/l;->d:I

    .line 3
    invoke-static {}, Lcom/tencent/liteav/audio/b;->a()Lcom/tencent/liteav/audio/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/b;->e()I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/network/l;->e:I

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/tencent/liteav/network/l;->a:I

    const/16 v2, 0x14

    .line 5
    iput v2, v0, Lcom/tencent/liteav/network/l;->c:I

    .line 6
    iput v1, v0, Lcom/tencent/liteav/network/l;->b:I

    const/4 v2, 0x3

    .line 7
    iput v2, v0, Lcom/tencent/liteav/network/l;->f:I

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lcom/tencent/liteav/network/l;->j:Z

    .line 9
    iput-boolean v2, v0, Lcom/tencent/liteav/network/l;->l:Z

    .line 10
    iput-boolean v1, v0, Lcom/tencent/liteav/network/l;->k:Z

    const/16 v3, 0x28

    .line 11
    iput v3, v0, Lcom/tencent/liteav/network/l;->h:I

    const/16 v4, 0x1388

    .line 12
    iput v4, v0, Lcom/tencent/liteav/network/l;->i:I

    .line 13
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget-boolean v5, v4, Lcom/tencent/liteav/h;->I:Z

    iput-boolean v5, v0, Lcom/tencent/liteav/network/l;->m:Z

    .line 14
    iget-boolean v4, v4, Lcom/tencent/liteav/h;->J:Z

    iput-boolean v4, v0, Lcom/tencent/liteav/network/l;->n:Z

    .line 15
    iget v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    invoke-direct {p0, v4}, Lcom/tencent/rtmp/TXLivePusher;->getQuicMode(I)I

    move-result v4

    iput v4, v0, Lcom/tencent/liteav/network/l;->o:I

    .line 16
    new-instance v4, Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v5, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;-><init>(Landroid/content/Context;Lcom/tencent/liteav/network/l;)V

    iput-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    .line 17
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v4, v0, Lcom/tencent/liteav/h;->K:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 19
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v4, :cond_1

    .line 20
    iget v5, v0, Lcom/tencent/liteav/h;->q:I

    iget v0, v0, Lcom/tencent/liteav/h;->r:I

    invoke-virtual {v4, v5, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v4, :cond_1

    iget v0, v0, Lcom/tencent/liteav/h;->q:I

    invoke-virtual {v4, v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioInfo(II)V

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_2

    .line 25
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->m()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioMute(Z)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget-boolean v6, v5, Lcom/tencent/liteav/h;->G:Z

    iget v5, v5, Lcom/tencent/liteav/h;->H:I

    invoke-virtual {v0, v4, v6, v5}, Lcom/tencent/liteav/network/TXCStreamUploader;->start(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget-boolean v0, v0, Lcom/tencent/liteav/h;->F:Z

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/network/TXCStreamUploader;->setMode(I)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget-boolean v4, v0, Lcom/tencent/liteav/h;->I:Z

    if-eqz v4, :cond_6

    .line 30
    iget v3, v0, Lcom/tencent/liteav/h;->o:I

    .line 31
    iget v0, v0, Lcom/tencent/liteav/h;->p:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_4

    const/4 v3, 0x5

    :cond_4
    if-le v0, v2, :cond_5

    const/4 v0, 0x1

    .line 32
    :cond_5
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v2, v2, Lcom/tencent/liteav/h;->h:I

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    goto :goto_1

    .line 35
    :cond_6
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget v0, v0, Lcom/tencent/liteav/h;->p:I

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryInterval(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->o:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setRetryTimes(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setVideoDropParams(ZII)V

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget-boolean v2, v1, Lcom/tencent/liteav/h;->I:Z

    iget-boolean v1, v1, Lcom/tencent/liteav/h;->J:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setSendStrategy(ZZ)V

    return-void
.end method

.method private startQosModule()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget-boolean v1, v1, Lcom/tencent/liteav/h;->g:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustBitrate(Z)V

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setAutoAdjustStrategy(I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setDefaultVideoResolution(I)V

    .line 7
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v2, v1, Lcom/tencent/liteav/h;->e:I

    iget v3, v1, Lcom/tencent/liteav/h;->d:I

    iget v1, v1, Lcom/tencent/liteav/h;->c:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setVideoEncBitrate(III)V

    .line 8
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget-boolean v0, v0, Lcom/tencent/liteav/h;->g:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/qos/TXCQoS;->start(J)V

    :cond_0
    return-void
.end method

.method private startStatusNotify()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$k;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXLivePusher$k;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private statusNotify()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    div-int/lit8 v2, v2, 0xa

    const/4 v3, 0x1

    .line 3
    aget v0, v0, v3

    div-int/lit8 v0, v0, 0xa

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v3, 0x1b5c

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v4, 0x1b5b

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v5, 0x1b5a

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v6, 0x1b59

    invoke-static {v5, v6}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v5

    .line 9
    iget-object v6, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v7, 0x1b5f

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v6

    .line 10
    iget-object v7, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v8, 0x1b5d

    invoke-static {v7, v8}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v7

    .line 11
    iget-object v8, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v9, 0x1b5e

    invoke-static {v8, v9}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v8

    .line 12
    iget-object v9, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v10, 0x1b64

    invoke-static {v9, v10}, Lcom/tencent/liteav/basic/module/TXCStatus;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v10, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v11, 0xfa1

    invoke-static {v10, v11}, Lcom/tencent/liteav/basic/module/TXCStatus;->e(Ljava/lang/String;I)D

    move-result-wide v10

    .line 14
    iget-object v12, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v13, 0xfa3

    invoke-static {v12, v13}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v12

    .line 15
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    add-int/2addr v3, v2

    const-string v2, "NET_SPEED"

    .line 16
    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    double-to-int v2, v10

    const-string v3, "VIDEO_FPS"

    .line 17
    invoke-virtual {v13, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v10, v2

    if-gez v14, :cond_0

    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    :cond_0
    mul-int/lit8 v12, v12, 0xa

    double-to-int v2, v10

    .line 18
    div-int/2addr v12, v2

    int-to-float v2, v12

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v10

    double-to-int v2, v2

    const-string v3, "VIDEO_GOP"

    invoke-virtual {v13, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DROP_SIZE"

    .line 19
    invoke-virtual {v13, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "VIDEO_BITRATE"

    .line 20
    invoke-virtual {v13, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "AUDIO_BITRATE"

    .line 21
    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "CODEC_CACHE"

    .line 22
    invoke-virtual {v13, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "CACHE_SIZE"

    .line 23
    invoke-virtual {v13, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "SERVER_IP"

    .line 24
    invoke-virtual {v13, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "CPU_USAGE"

    .line 25
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AUDIO_PLAY_INFO"

    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->b()I

    move-result v0

    const-string v2, "VIDEO_WIDTH"

    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->c()I

    move-result v0

    const-string v2, "VIDEO_HEIGHT"

    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v13, v2, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, v13}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Lcom/tencent/liteav/d;->e()V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    if-eqz v1, :cond_5

    .line 37
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$a;

    invoke-direct {v1, p0}, Lcom/tencent/rtmp/TXLivePusher$a;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method private stopDataReportModule()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/d;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    :cond_0
    return-void
.end method

.method private stopEncoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->f()V

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    :cond_0
    return-void
.end method

.method private stopNetworkModule()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/network/TXCStreamUploader;->stop()V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    .line 4
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    :cond_0
    return-void
.end method

.method private stopQosModule()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/qos/TXCQoS;->stop()V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setListener(Lcom/tencent/liteav/qos/a;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    .line 5
    iput-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    :cond_0
    return-void
.end method

.method private stopStatusNotify()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNotifyStatus:Z

    return-void
.end method

.method private transferAvccToAnnexb([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x4

    if-ge v4, v0, :cond_1

    const/4 v5, 0x4

    .line 4
    invoke-static {p1, v3, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    add-int/2addr v4, v6

    if-gt v4, v0, :cond_0

    .line 6
    aput-byte v2, v1, v3

    add-int/lit8 v4, v3, 0x1

    .line 7
    aput-byte v2, v1, v4

    add-int/lit8 v4, v3, 0x2

    .line 8
    aput-byte v2, v1, v4

    add-int/lit8 v4, v3, 0x3

    const/4 v7, 0x1

    .line 9
    aput-byte v7, v1, v4

    :cond_0
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private transferConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    .line 2
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/h;->c:I

    .line 3
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/h;->e:I

    .line 4
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/h;->d:I

    .line 5
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    iput v1, v0, Lcom/tencent/liteav/h;->f:I

    .line 6
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->g:Z

    .line 7
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    iput v1, v0, Lcom/tencent/liteav/h;->h:I

    .line 8
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    iput v1, v0, Lcom/tencent/liteav/h;->i:I

    .line 9
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    iput v1, v0, Lcom/tencent/liteav/h;->j:I

    .line 10
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    iput v1, v0, Lcom/tencent/liteav/h;->k:I

    .line 11
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->n:Z

    .line 12
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    iput v1, v0, Lcom/tencent/liteav/h;->q:I

    .line 13
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    iput v1, v0, Lcom/tencent/liteav/h;->r:I

    .line 14
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->s:Z

    .line 15
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    iput v1, v0, Lcom/tencent/liteav/h;->w:I

    .line 16
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    iput v1, v0, Lcom/tencent/liteav/h;->v:I

    .line 17
    iget-object v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/liteav/h;->t:Landroid/graphics/Bitmap;

    .line 18
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    iput v1, v0, Lcom/tencent/liteav/h;->u:I

    .line 19
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->F:Z

    .line 20
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->D:Z

    .line 21
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->E:Z

    .line 22
    iget-object v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/liteav/h;->x:Landroid/graphics/Bitmap;

    .line 23
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    iput v1, v0, Lcom/tencent/liteav/h;->y:I

    .line 24
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    iput v1, v0, Lcom/tencent/liteav/h;->z:I

    .line 25
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    iput v1, v0, Lcom/tencent/liteav/h;->A:F

    .line 26
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    iput v1, v0, Lcom/tencent/liteav/h;->B:F

    .line 27
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    iput v1, v0, Lcom/tencent/liteav/h;->C:F

    .line 28
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    iput v1, v0, Lcom/tencent/liteav/h;->l:I

    .line 29
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->G:Z

    .line 30
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    iput v1, v0, Lcom/tencent/liteav/h;->H:I

    .line 31
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    iput v1, v0, Lcom/tencent/liteav/h;->o:I

    .line 32
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    iput v1, v0, Lcom/tencent/liteav/h;->p:I

    .line 33
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->m:Z

    .line 34
    iget v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    iput v1, v0, Lcom/tencent/liteav/h;->K:I

    .line 35
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->L:Z

    .line 36
    iget-boolean v1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->M:Z

    .line 37
    iget-boolean p1, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    iput-boolean p1, v0, Lcom/tencent/liteav/h;->N:Z

    .line 38
    invoke-virtual {v0}, Lcom/tencent/liteav/h;->a()Z

    return-void
.end method

.method private transferPushEvent(ILandroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x453

    const/16 v1, -0x521

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    .line 1
    sget-object p2, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/16 v0, 0xbbd

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xbbc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xbbb

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xbba

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x44f

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x44e

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x44d

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3fd

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3fc

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x3fb

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x3fa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x3f0

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x3ef

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x3ee

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x3ed

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x3ec

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x3eb

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x3ea

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x3e9

    goto :goto_0

    :pswitch_13
    const/16 v0, -0x515

    goto :goto_0

    :pswitch_14
    const/16 v0, -0x516

    goto :goto_0

    :pswitch_15
    const/16 v0, -0x517

    goto :goto_0

    :pswitch_16
    const/16 v0, -0x51b

    goto :goto_0

    :pswitch_17
    const/16 v0, -0x51c

    goto :goto_0

    :pswitch_18
    const/16 v0, -0x51d

    goto :goto_0

    :cond_0
    const/16 v0, -0x521

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$b;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/rtmp/TXLivePusher$b;-><init>(Lcom/tencent/rtmp/TXLivePusher;ILandroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x51d
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x517
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3fa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x44d
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbba
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateId(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s-%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/module/a;->setID(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->setID(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mDataReport:Lcom/tencent/liteav/d;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/d;->d(Ljava/lang/String;)V

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/tencent/rtmp/TXLivePushConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->n()I

    move-result v0

    return v0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isPushing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDetectFacePoints([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onDetectFacePoints([F)V

    :cond_0
    return-void
.end method

.method public onEnableDropStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setDropEanble(Z)V

    :cond_0
    return-void
.end method

.method public onEncAudio([BJII)V
    .locals 7

    .line 1
    iget-object p4, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p4, p1, p2, p3}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushAAC([BJ)V

    .line 3
    :cond_0
    iget-boolean p4, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_1

    iget-boolean p4, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 4
    array-length v3, p1

    const-wide/16 p4, 0x3e8

    mul-long v4, p2, p4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/c;->a([BIIJI)V

    :cond_1
    return-void
.end method

.method public onEncVideo(Lcom/tencent/liteav/basic/g/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mQos:Lcom/tencent/liteav/qos/TXCQoS;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->setHasVideo(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    if-eqz v0, :cond_9

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    const/16 v6, 0x2800

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rtmp/TXLivePusher$l;

    .line 7
    iget-wide v7, v4, Lcom/tencent/rtmp/TXLivePusher$l;->a:J

    iget-wide v9, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v7, v4, Lcom/tencent/rtmp/TXLivePusher$l;->b:[B

    array-length v7, v7

    if-gt v7, v6, :cond_2

    iget-object v4, v4, Lcom/tencent/rtmp/TXLivePusher$l;->b:[B

    array-length v6, v4

    :cond_2
    add-int/2addr v6, v5

    add-int/2addr v3, v6

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_8

    .line 9
    iget-object v0, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    array-length v0, v0

    add-int/2addr v3, v0

    new-array v0, v3, [B

    new-array v3, v5, [B

    .line 10
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/rtmp/TXLivePusher$l;

    .line 11
    iget-wide v9, v8, Lcom/tencent/rtmp/TXLivePusher$l;->a:J

    iget-wide v11, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 12
    iget-object v9, v8, Lcom/tencent/rtmp/TXLivePusher$l;->b:[B

    array-length v9, v9

    if-gt v9, v6, :cond_5

    iget-object v9, v8, Lcom/tencent/rtmp/TXLivePusher$l;->b:[B

    array-length v9, v9

    goto :goto_3

    :cond_5
    const/16 v9, 0x2800

    :goto_3
    add-int/lit8 v10, v9, 0x1

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v3, v2

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    aput-byte v11, v3, v1

    const/4 v11, 0x2

    shr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v3, v11

    const/4 v11, 0x3

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    const/4 v10, 0x4

    const/4 v11, 0x6

    aput-byte v11, v3, v10

    .line 13
    array-length v10, v3

    invoke-static {v3, v2, v0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length v10, v3

    add-int/2addr v7, v10

    .line 15
    iget-object v8, v8, Lcom/tencent/rtmp/TXLivePusher$l;->b:[B

    invoke-static {v8, v2, v0, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    goto :goto_2

    .line 16
    :cond_6
    :goto_4
    iget-wide v3, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_7

    .line 17
    iget-object v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 18
    :cond_7
    iget-object v3, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    iget-object v4, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    array-length v4, v4

    invoke-static {v3, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v0, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    .line 20
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->pushNAL(Lcom/tencent/liteav/basic/g/b;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 23
    :cond_9
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    if-eqz v0, :cond_c

    .line 24
    invoke-direct {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->transferAvccToAnnexb([B)[B

    move-result-object v0

    .line 25
    iget-boolean v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    if-eqz v2, :cond_a

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/TXLivePusher;->recordVideoData(Lcom/tencent/liteav/basic/g/b;[B)V

    goto :goto_7

    .line 27
    :cond_a
    iget v2, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    if-nez v2, :cond_c

    .line 28
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/c;->b()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v3}, Lcom/tencent/liteav/c;->c()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/util/b;->a([BII)Landroid/media/MediaFormat;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 29
    iget-object v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 30
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/muxer/c;->a()I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    .line 33
    :cond_b
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/TXLivePusher;->recordVideoData(Lcom/tencent/liteav/basic/g/b;[B)V

    :cond_c
    :goto_7
    return-void
.end method

.method public onEncVideoFormat(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 3
    iget-boolean p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->a()I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordStartTime:J

    :cond_0
    return-void
.end method

.method public onEncoderParamsChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/c;->a(III)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iput p2, v0, Lcom/tencent/liteav/h;->a:I

    .line 4
    iput p3, v0, Lcom/tencent/liteav/h;->b:I

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iput p1, p2, Lcom/tencent/liteav/h;->c:I

    .line 6
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    sget p3, Lcom/tencent/liteav/basic/datareport/a;->N:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget v1, v1, Lcom/tencent/liteav/h;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " videosize:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget p1, p1, Lcom/tencent/liteav/h;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " * "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget p1, p1, Lcom/tencent/liteav/h;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Qos Result"

    invoke-static {p2, p3, v0, p1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->reportEvent40003(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onGetEncoderRealBitrate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0xfa2

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetQueueInputSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5a

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget-boolean v1, v1, Lcom/tencent/liteav/h;->I:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0x1b59

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0xfa2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public onGetQueueOutputSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5c

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v2, 0x1b5b

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onGetVideoDropCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5f

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetVideoQueueCurrentCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mID:Ljava/lang/String;

    const/16 v1, 0x1b5d

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/module/TXCStatus;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onGetVideoQueueMaxCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public onLogRecord(Ljava/lang/String;)V
    .locals 1

    const-string v0, "User"

    .line 1
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/rtmp/TXLivePusher$f;-><init>(Lcom/tencent/rtmp/TXLivePusher;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->transferPushEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onRecordPcm([BJIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordPcmData([BJIII)V

    :cond_0
    return-void
.end method

.method public onRecordRawPcm([BJIIIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-interface/range {v0 .. v7}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordRawPcmData([BJIIIZ)V

    :cond_0
    return-void
.end method

.method public onTextureCustomProcess(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureCustomProcess(III)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTextureDestoryed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureDestoryed()V

    :cond_0
    return-void
.end method

.method public pauseBGM()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "liteav_api pauseBGM "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->p()Z

    move-result v0

    return v0
.end method

.method public pausePusher()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api pausePusher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->g()V

    :cond_0
    return-void
.end method

.method public playBGM(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api playBGM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resumeBGM()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "liteav_api resumeBGM "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->q()Z

    move-result v0

    return v0
.end method

.method public resumePusher()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api resumePusher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->h()V

    :cond_0
    return-void
.end method

.method public sendCustomPCMData([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a([B)V

    return-void
.end method

.method public sendCustomVideoData([BIII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    const/16 v1, -0x3e8

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/c;->a([BIII)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public sendCustomVideoTexture(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/c;->c(III)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x3e8

    return p1
.end method

.method public sendMessage([B)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/rtmp/TXLivePusher$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/rtmp/TXLivePusher$l;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$c;)V

    .line 4
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/rtmp/TXLivePusher$l;->a:J

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->add_emulation_prevention_three_byte([B)[B

    move-result-object p1

    .line 6
    iput-object p1, v0, Lcom/tencent/rtmp/TXLivePusher$l;->b:[B

    .line 7
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendMessageEx([B)Z
    .locals 3

    .line 1
    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p1

    const/16 v1, 0x800

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/tencent/rtmp/TXLivePusher$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/rtmp/TXLivePusher$l;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$c;)V

    .line 5
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/rtmp/TXLivePusher$l;->a:J

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->add_emulation_prevention_three_byte([B)[B

    move-result-object v1

    .line 7
    array-length p1, p1

    invoke-direct {p0, p1, v1}, Lcom/tencent/rtmp/TXLivePusher;->appendSEIBuffer(I[B)[B

    move-result-object p1

    .line 8
    iput-object p1, v0, Lcom/tencent/rtmp/TXLivePusher$l;->b:[B

    .line 9
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMsgArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAudioProcessListener(Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setAudioProcessListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mAudioProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    return-void
.end method

.method public setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setBGMNofify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V

    :cond_0
    return-void
.end method

.method public setBGMVolume(F)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setBGMVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->e(F)Z

    move-result p1

    return p1
.end method

.method public setBeautyFilter(IIII)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setBeautyFilter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/liteav/c;->b(III)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz p1, :cond_1

    .line 6
    iput p2, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 7
    iput p3, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 8
    iput p4, p1, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setBgmPitch(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mBgmPitch:F

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(F)V

    :cond_0
    return-void
.end method

.method public setChinLevel(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setChinLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->g(I)V

    :cond_0
    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setConfig "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->transferConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->applyConfig()V

    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setExposureCompensation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(F)V

    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setEyeScaleLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setEyeScaleLevel(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(I)V

    :cond_1
    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setFaceShortLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->f(I)V

    :cond_0
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setFaceSlimLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setFaceSlimLevel(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(I)V

    :cond_1
    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setFaceVLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->e(I)V

    :cond_0
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setFilter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setFocusPosition(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/c;->a(FF)V

    :cond_0
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setGreenScreenFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMicVolume(F)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setMicVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(F)Z

    move-result p1

    return p1
.end method

.method public setMirror(Z)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setMirror "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncoderXMirror(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->e(Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setMotionMute(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setMotionMute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->c(Z)V

    :cond_0
    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api motionPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setMute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->d(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-boolean v0, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mStreamUploader:Lcom/tencent/liteav/network/TXCStreamUploader;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXCStreamUploader;->setAudioMute(Z)V

    :cond_1
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setNoseSlimLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->h(I)V

    :cond_0
    return-void
.end method

.method public setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setPushListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mListener:Lcom/tencent/rtmp/ITXLivePushListener;

    return-void
.end method

.method public setRenderRotation(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "liteav_api setRenderRotation "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(I)V

    return-void
.end method

.method public setReverb(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setReverb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->j(I)V

    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setSpecialRatio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(F)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setSurface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setSurfaceSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/c;->a(II)V

    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setVideoProcessListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPreprocessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/r;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/r;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoQuality(IZZ)V
    .locals 11

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setVideoQuality "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v0, v2, :cond_1

    if-eq p1, v3, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoFPS(I)V

    const/16 v0, 0x4b0

    const/16 v5, 0x12d

    const/16 v6, 0x708

    const/16 v7, 0x258

    const/16 v8, 0x320

    const v9, 0xbb80

    const/4 v10, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 7
    sget-object p2, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVideoPushQuality: invalid quality "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 9
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 10
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 11
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 12
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 13
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 14
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 p3, 0xbe

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 15
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 p3, 0x190

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 16
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 p3, 0x32a

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    const/4 p2, 0x1

    goto :goto_1

    .line 17
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 18
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 19
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 20
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 21
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 p3, 0x15e

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 22
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/4 v10, 0x1

    goto/16 :goto_4

    .line 23
    :pswitch_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x4

    if-ge p2, v2, :cond_3

    .line 24
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 25
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 26
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 27
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 28
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 29
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 30
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 31
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto/16 :goto_2

    .line 32
    :cond_3
    iget p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    if-ne p2, v4, :cond_4

    .line 33
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 34
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 35
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 36
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 37
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 38
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 39
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 40
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_2

    :cond_4
    if-ne p2, v1, :cond_5

    .line 41
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 42
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 43
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 44
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 45
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 46
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 47
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 48
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_2

    .line 49
    :cond_5
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 50
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 51
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 52
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 53
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 54
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 55
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 56
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 57
    :goto_2
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    goto/16 :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 62
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 63
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 64
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 65
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v6}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_3

    .line 66
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 67
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 68
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 69
    iget-object v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v2, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 71
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 72
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 73
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 p3, 0x5dc

    invoke-virtual {p2, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    goto :goto_3

    .line 74
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 78
    invoke-direct {p0, p2, p3}, Lcom/tencent/rtmp/TXLivePusher;->setAdjustStrategy(ZZ)V

    .line 79
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 80
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 81
    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    :goto_3
    const/4 p2, 0x0

    .line 82
    :goto_4
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoQuality:I

    .line 83
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    xor-int/lit8 p3, v10, 0x1

    invoke-virtual {p1, p3}, Lcom/tencent/rtmp/TXLivePushConfig;->enableVideoHardEncoderMainProfile(Z)V

    .line 84
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v10, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 85
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    if-eqz p1, :cond_7

    .line 86
    iput-boolean v10, p1, Lcom/tencent/liteav/h;->I:Z

    .line 87
    iput-boolean p2, p1, Lcom/tencent/liteav/h;->J:Z

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setVideoRecordListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-void
.end method

.method public setVoiceChangerType(I)V
    .locals 5

    const/16 v0, 0xa

    const/16 v1, 0xd

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, -0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 2
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 3
    :pswitch_0
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 5
    :pswitch_1
    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    const/16 p1, 0x14

    .line 6
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 7
    :pswitch_2
    iput v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 8
    iput v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 9
    :pswitch_3
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 10
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 11
    :pswitch_4
    iput v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 13
    :pswitch_5
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 14
    iput v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    :pswitch_6
    const p1, 0x2000fff1

    .line 15
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    const/16 p1, 0x32

    .line 16
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 17
    :pswitch_7
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    const/16 p1, 0x9

    .line 18
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 19
    :pswitch_8
    iput v2, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 20
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    .line 21
    :pswitch_9
    iput v3, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 22
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x6

    .line 23
    iput p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    .line 24
    iput v4, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz p1, :cond_0

    .line 26
    iget v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceKind:I

    iget v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVoiceEnvironment:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/c;->b(II)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setZoom(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api setZoom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->i(I)Z

    move-result p1

    return p1
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api snapshot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    .line 4
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/TXLivePusher$c;-><init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/e/n;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapShotTimeOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mSnapshotRunning:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api startCameraPreview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    iget-boolean v0, v0, Lcom/tencent/liteav/h;->F:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v0, "enable pure audio push , so can not start preview!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 8
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/tencent/liteav/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/c;->a(Lcom/tencent/liteav/c$a;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 13
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v1, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    iget v2, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    iget v0, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/liteav/c;->b(III)Z

    .line 14
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    return-void
.end method

.method public startPusher(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api startPusher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start push error when url is empty "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ignore start push when new url is the same with old url  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stop old push when new url is not the same with old url  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    .line 9
    :cond_2
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "================================================================================================================================================"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "============= startPush pushUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " SDKVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "============="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mPushUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/TXLivePusher;->updateId(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startNetworkModule()V

    .line 17
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startEncoder()V

    .line 18
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startQosModule()V

    .line 19
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startDataReportModule()V

    .line 20
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->startStatusNotify()V

    .line 21
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public startRecord(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api startRecord "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 3
    sget-object p1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "API levl is too low (record need 18, current is"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v0, "ignore start record when recording"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "start record "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoFilePath:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    :cond_3
    new-instance p1, Lcom/tencent/liteav/muxer/c;

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/muxer/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePusher;->mStartMuxer:Z

    .line 15
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/muxer/c;->a(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->addAudioTrack()V

    .line 17
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->aH:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->s()V

    :cond_4
    return p1

    .line 19
    :cond_5
    :goto_0
    sget-object p1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v0, "ignore start record when not pushing"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public startScreenCapture()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "liteav_api startScreenCapture "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->k()V

    return-void
.end method

.method public stopBGM()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "liteav_api stopBGM "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/c;->o()Z

    move-result v0

    return v0
.end method

.method public stopCameraPreview(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api stopCameraPreview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->a(Z)V

    return-void
.end method

.method public stopPusher()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api stopPusher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopRecord()V

    .line 3
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopStatusNotify()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopDataReportModule()V

    .line 5
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopQosModule()V

    .line 6
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopEncoder()V

    .line 7
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mNewConfig:Lcom/tencent/liteav/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/h;->I:Z

    .line 8
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->stopNetworkModule()V

    return-void
.end method

.method public stopRecord()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "liteav_api stopRecord "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/muxer/c;->b()I

    move-result v0

    .line 4
    sget-object v1, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v2, "start record "

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePusher;->mIsRecording:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mVideoFilePath:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/tencent/rtmp/TXLivePusher$e;

    invoke-direct {v1, p0, v0}, Lcom/tencent/rtmp/TXLivePusher$e;-><init>(Lcom/tencent/rtmp/TXLivePusher;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePusher;->callbackRecordFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopScreenCapture()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "liteav_api stopScreenCapture "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->l()V

    return-void
.end method

.method public switchCamera()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    const-string v1, "liteav_api switchCamera "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/c;->j()V

    return-void
.end method

.method public turnOnFlashLight(Z)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/rtmp/TXLivePusher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liteav_api turnOnFlashLight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher;->mCaptureAndEnc:Lcom/tencent/liteav/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/c;->b(Z)Z

    move-result p1

    return p1
.end method
