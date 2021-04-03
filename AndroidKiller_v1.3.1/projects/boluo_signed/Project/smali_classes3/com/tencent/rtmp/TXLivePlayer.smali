.class public Lcom/tencent/rtmp/TXLivePlayer;
.super Ljava/lang/Object;
.source "TXLivePlayer.java"

# interfaces
.implements Lcom/tencent/liteav/basic/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;,
        Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;
    }
.end annotation


# static fields
.field public static final PLAY_TYPE_LIVE_FLV:I = 0x1

.field public static final PLAY_TYPE_LIVE_RTMP:I = 0x0

.field public static final PLAY_TYPE_LIVE_RTMP_ACC:I = 0x5

.field public static final PLAY_TYPE_LOCAL_VIDEO:I = 0x6

.field public static final PLAY_TYPE_VOD_FLV:I = 0x2

.field public static final PLAY_TYPE_VOD_HLS:I = 0x3

.field public static final PLAY_TYPE_VOD_MP4:I = 0x4

.field public static final TAG:Ljava/lang/String; = "TXLivePlayer"


# instance fields
.field public mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

.field public mAudioRoute:I

.field public mAutoPlay:Z

.field public mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

.field public mContext:Landroid/content/Context;

.field public mCurrentPlayType:I

.field public mEnableHWDec:Z

.field public mIsNeedClearLastImg:Z

.field public mIsShiftPlaying:Z

.field public mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

.field public mLivePlayUrl:Ljava/lang/String;

.field public mMute:Z

.field public mPlayUrl:Ljava/lang/String;

.field public mPlayer:Lcom/tencent/liteav/s;

.field public mProgressStartTime:J

.field public mRate:F

.field public mRenderMode:I

.field public mRenderRotation:I

.field public mSnapshotRunning:Z

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceHeight:I

.field public mSurfaceWidth:I

.field public mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public mTimeShiftUtil:Lcom/tencent/liteav/m;

.field public mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsNeedClearLastImg:Z

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 7
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    .line 9
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    .line 10
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mCurrentPlayType:I

    .line 12
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 13
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/rtmp/TXLivePlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/tencent/rtmp/TXLivePlayer;)Lcom/tencent/liteav/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tencent/rtmp/TXLivePlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    return p1
.end method

.method private checkPlayUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    :try_start_0
    const-string p2, "UTF-8"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    .line 4
    aget-byte v3, p2, v2

    if-gez v3, :cond_0

    aget-byte v3, p2, v2

    add-int/lit16 v3, v3, 0x100

    goto :goto_1

    :cond_0
    aget-byte v3, p2, v2

    :goto_1
    const/16 v4, 0x20

    if-le v3, v4, :cond_2

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    const/16 v4, 0x25

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x60

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7c

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v3, v3

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    :goto_2
    const-string v4, "%%%02X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_4
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isAVCDecBlacklistDevices()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Che2-TL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
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
    new-instance v1, Lcom/tencent/rtmp/TXLivePlayer$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer$c;-><init>(Lcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addVideoRawData([B)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api addVideoRawData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    if-eqz v0, :cond_1

    const-string p1, "can not addVideoRawData because of hw decode has set!"

    .line 4
    invoke-static {v1, p1}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-nez v0, :cond_2

    const-string p1, "player hasn\'t created or not instanceof live player"

    .line 6
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->a([B)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public enableHardwareDecode(Z)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api enableHardwareDecode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    const-string v3, "HardwareDecode"

    if-ge v0, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableHardwareDecode failed, android system build.version = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", the minimum build.version should be 18(android 4.3 or later)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isAVCDecBlacklistDevices()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableHardwareDecode failed, MANUFACTURER = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", MODEL"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    .line 7
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/tencent/liteav/s;->p()Lcom/tencent/liteav/i;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lcom/tencent/liteav/i;

    invoke-direct {p1}, Lcom/tencent/liteav/i;-><init>()V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    iput-boolean v0, p1, Lcom/tencent/liteav/i;->i:Z

    .line 11
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->a(Lcom/tencent/liteav/i;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/s;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x3a99

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d5

    if-ne p1, v1, :cond_2

    const-string v0, "EVT_PLAY_PROGRESS_MS"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 6
    iget-wide v3, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    const-wide/16 v3, 0x3e8

    .line 7
    div-long v3, v1, v3

    long-to-int v4, v3

    const-string v3, "EVT_PLAY_PROGRESS"

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    long-to-int v2, v1

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v0, p2, p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api pause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_0

    const-string v0, "pause play"

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    invoke-virtual {v0}, Lcom/tencent/liteav/s;->a()V

    :cond_0
    return-void
.end method

.method public prepareLiveSeek(Ljava/lang/String;I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api prepareLiveSeek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/m;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/rtmp/TXLivePlayer$a;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/TXLivePlayer$a;-><init>(Lcom/tencent/rtmp/TXLivePlayer;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/liteav/m;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/m$a;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public resume()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api resume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_0

    const-string v0, "resume play"

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    invoke-virtual {v0}, Lcom/tencent/liteav/s;->b()V

    .line 5
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setAudioRoute(I)V

    :cond_0
    return-void
.end method

.method public resumeLive()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api resumeLive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mLivePlayUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public seek(I)V
    .locals 3

    const-string v0, "TXLivePlayer"

    const-string v1, "liteav_api "

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/s;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->a_(I)V

    goto :goto_3

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/m;

    if-eqz v0, :cond_2

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/m;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 6
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    .line 8
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    if-eqz v0, :cond_5

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz p1, :cond_5

    const/16 v0, -0x8fd

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setAudioRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setAudioRawDataListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    :cond_0
    return-void
.end method

.method public setAudioRoute(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setAudioRoute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/s;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setAutoPlay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/s;->p()Lcom/tencent/liteav/i;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/tencent/liteav/i;

    invoke-direct {p1}, Lcom/tencent/liteav/i;-><init>()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheTime:F

    iput v1, p1, Lcom/tencent/liteav/i;->a:F

    .line 9
    iget-boolean v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mAutoAdjustCacheTime:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/i;->g:Z

    .line 10
    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMinAutoAdjustCacheTime:F

    iput v1, p1, Lcom/tencent/liteav/i;->c:F

    .line 11
    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxAutoAdjustCacheTime:F

    iput v1, p1, Lcom/tencent/liteav/i;->b:F

    .line 12
    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mVideoBlockThreshold:I

    iput v1, p1, Lcom/tencent/liteav/i;->d:I

    .line 13
    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryCount:I

    iput v1, p1, Lcom/tencent/liteav/i;->e:I

    .line 14
    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mConnectRetryInterval:I

    iput v1, p1, Lcom/tencent/liteav/i;->f:I

    .line 15
    iget-boolean v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableAec:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/i;->h:Z

    .line 16
    iget-boolean v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableNearestIP:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/i;->j:Z

    .line 17
    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mRtmpChannelType:I

    iput v1, p1, Lcom/tencent/liteav/i;->l:I

    .line 18
    iget-boolean v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mEnableHWDec:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/i;->i:Z

    .line 19
    iget-object v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mCacheFolderPath:Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/liteav/i;->m:Ljava/lang/String;

    .line 20
    iget v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mMaxCacheItems:I

    iput v1, p1, Lcom/tencent/liteav/i;->n:I

    .line 21
    iget-boolean v1, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mEnableMessage:Z

    iput-boolean v1, p1, Lcom/tencent/liteav/i;->k:Z

    .line 22
    iget-object v0, v0, Lcom/tencent/rtmp/TXLivePlayConfig;->mHeaders:Ljava/util/Map;

    iput-object v0, p1, Lcom/tencent/liteav/i;->p:Ljava/util/Map;

    .line 23
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->a(Lcom/tencent/liteav/i;)V

    :cond_2
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setMute "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->b(Z)V

    :cond_0
    return-void
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setPlayListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setPlayerView old view : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new view : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    :cond_0
    return-void
.end method

.method public setRate(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setRate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->b(F)V

    :cond_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setRenderMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderMode:I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->a(I)V

    :cond_0
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setRenderRotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderRotation:I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->b(I)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setSurface old : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    .line 3
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/s;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurfaceWidth:I

    .line 2
    iput p2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurfaceHeight:I

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/s;->a(II)V

    :cond_0
    return-void
.end method

.method public setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api setVideoRawDataListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Lcom/tencent/rtmp/TXLivePlayer$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/rtmp/TXLivePlayer$b;-><init>(Lcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/s;->a(Lcom/tencent/liteav/t;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->a(Lcom/tencent/liteav/t;)V

    :goto_0
    return-void
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 2

    const-string v0, "TXLivePlayer"

    const-string v1, "liteav_api setVideoRecordListener"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V

    :cond_0
    return-void
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api snapshot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/s;->d()Landroid/view/TextureView;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 10
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSnapshotRunning:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public startPlay(Ljava/lang/String;I)I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api startPlay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start play error when url is empty "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start play error when new url is the same with old url  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stop old play when new url is not the same with old url  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/s;->a(Z)I

    :cond_2
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    const-string v0, "==========================================================================================================================================================="

    .line 12
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=====  StartPlay url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " playType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " SDKVersion = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKID()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    ======"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mCurrentPlayType:I

    if-eq v0, v2, :cond_4

    if-eq v0, p2, :cond_5

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/liteav/u;->a(Landroid/content/Context;I)Lcom/tencent/liteav/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    .line 19
    :cond_5
    iput p2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mCurrentPlayType:I

    .line 20
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-nez v0, :cond_6

    const/4 p1, -0x2

    return p1

    .line 21
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/tencent/rtmp/TXLivePlayer;->checkPlayUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mConfig:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 23
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clearLog()V

    .line 25
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/s;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 27
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/s;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 28
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    iget-boolean v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAutoPlay:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/s;->c(Z)V

    .line 29
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_8

    .line 30
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->a(Landroid/view/Surface;)V

    .line 31
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    iget v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurfaceWidth:I

    iget v1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mSurfaceHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/s;->a(II)V

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/liteav/s;->a(Ljava/lang/String;I)I

    .line 33
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    iget-boolean p2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mMute:Z

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/s;->b(Z)V

    .line 34
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    iget p2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRate:F

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/s;->b(F)V

    .line 35
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    iget p2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderRotation:I

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/s;->b(I)V

    .line 36
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    iget p2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mRenderMode:I

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/s;->a(I)V

    .line 37
    iget p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRoute:I

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setAudioRoute(I)V

    .line 38
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    iget-object p2, p0, Lcom/tencent/rtmp/TXLivePlayer;->mAudioRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/s;->a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V

    .line 39
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mVideoRawDataListener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/TXLivePlayer;->setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V

    .line 40
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    invoke-virtual {p1}, Lcom/tencent/liteav/s;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mLivePlayUrl:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/m;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/tencent/liteav/m;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_9
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    .line 43
    iget-wide p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_a

    .line 44
    iget-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    invoke-virtual {p1}, Lcom/tencent/liteav/s;->g()V

    :cond_a
    return v3
.end method

.method public startRecord(I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api startRecord "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "API levl is too low (record need 18, current is"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const-string p1, "startRecord: there is no playing stream"

    .line 5
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->c(I)I

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public stopPlay(Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api stopPlay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->a(Z)I

    :cond_1
    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mProgressStartTime:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mTimeShiftUtil:Lcom/tencent/liteav/m;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePlayer;->mIsShiftPlaying:Z

    return p1
.end method

.method public stopRecord()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "liteav_api stopRecord "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXLivePlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/s;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public switchStream(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer;->mPlayer:Lcom/tencent/liteav/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/s;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
