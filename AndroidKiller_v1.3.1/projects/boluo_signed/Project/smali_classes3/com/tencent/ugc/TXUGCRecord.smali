.class public Lcom/tencent/ugc/TXUGCRecord;
.super Ljava/lang/Object;
.source "TXUGCRecord.java"

# interfaces
.implements Lcom/tencent/liteav/audio/d;
.implements Lcom/tencent/liteav/basic/d/a;
.implements Lcom/tencent/liteav/basic/e/m;
.implements Lcom/tencent/liteav/beauty/e;
.implements Lcom/tencent/liteav/videoencoder/d;
.implements Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;,
        Lcom/tencent/ugc/TXUGCRecord$o;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHANNEL:I = 0x1

.field public static ENCODE_SPEED_FAST:F = 1.25f

.field public static ENCODE_SPEED_FASTEST:F = 2.0f

.field public static ENCODE_SPEED_SLOW:F = 0.8f

.field public static ENCODE_SPEED_SLOWEST:F = 0.5f

.field public static final OUTPUT_DIR_NAME:Ljava/lang/String; = "TXUGC"

.field public static final OUTPUT_TEMP_DIR_NAME:Ljava/lang/String; = "TXUGCParts"

.field public static final OUTPUT_VIDEO_COVER_NAME:Ljava/lang/String; = "TXUGCCover.jpg"

.field public static final OUTPUT_VIDEO_NAME:Ljava/lang/String; = "TXUGCRecord.mp4"

.field public static PLAY_SPEED_FAST:F = 0.8f

.field public static PLAY_SPEED_FASTEST:F = 0.5f

.field public static PLAY_SPEED_SLOW:F = 1.25f

.field public static PLAY_SPEED_SLOWEST:F = 2.0f

.field public static final STATE_NO_PERMISSION:I = -0x1

.field public static final STATE_RECORDING:I = 0x1

.field public static final STATE_RECORD_INIT:I = 0x1

.field public static final STATE_RECORD_PAUSE:I = 0x3

.field public static final STATE_RECORD_RECORDING:I = 0x2

.field public static final STATE_SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "TXUGCRecord"

.field public static instance:Lcom/tencent/ugc/TXUGCRecord;


# instance fields
.field public isReachedMaxDuration:Z

.field public mBGMDeletePart:Z

.field public mBGMEndTime:J

.field public mBGMNotify:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

.field public mBGMNotifyProxy:Lcom/tencent/liteav/audio/e;

.field public mBGMPath:Ljava/lang/String;

.field public mBGMPlayStop:Z

.field public mBGMStartTime:J

.field public mBgmPartBytesList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraCapture:Lcom/tencent/liteav/capturer/a;

.field public mCameraOrientationReadyChange:I

.field public mCameraResolution:I

.field public mCapturing:Z

.field public mConfig:Lcom/tencent/liteav/j;

.field public mContext:Landroid/content/Context;

.field public mCoverCurTempPath:Ljava/lang/String;

.field public mCoverPath:Ljava/lang/String;

.field public mCropHeight:I

.field public mCropWidth:I

.field public mCurrentRecordDuration:J

.field public mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

.field public mDisplayType:I

.field public mFps:I

.field public mGop:I

.field public mInitCompelete:Z

.field public mMP4Muxer:Lcom/tencent/liteav/muxer/c;

.field public mMainHandler:Landroid/os/Handler;

.field public mMaxDuration:I

.field public mMinDuration:I

.field public mRecordRetCode:I

.field public mRecordSpeed:I

.field public mRecordStartTime:J

.field public volatile mRecordState:I

.field public mRecording:Z

.field public mRenderMode:I

.field public mRenderRotationReadyChange:I

.field public mSaveDir:Ljava/lang/String;

.field public mSmartLicenseSupport:Z

.field public mSnapshotRunning:Z

.field public mSpecialRadio:F

.field public mStartMuxer:Z

.field public mStartPreview:Z

.field public mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public mTXFFQuickJoiner:Lcom/tencent/liteav/videoediter/ffmpeg/b;

.field public mTXMultiMediaComposer:Lcom/tencent/liteav/videoediter/a/c;

.field public mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

.field public mTouchFocusRunnable:Lcom/tencent/ugc/TXUGCRecord$o;

.field public mTxWaterMarkRect:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

.field public mUseSWEncoder:Z

.field public mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

.field public mVideoFileCurTempPath:Ljava/lang/String;

.field public mVideoFilePath:Ljava/lang/String;

.field public mVideoFileTempDir:Ljava/lang/String;

.field public mVideoHeight:I

.field public mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

.field public mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field public mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

.field public mVideoWidth:I

.field public mVoiceEnvironment:I

.field public mVoiceKind:I

.field public mWatermarkBitmap:Landroid/graphics/Bitmap;

.field public needCompose:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordState:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mUseSWEncoder:Z

    const/16 v2, 0x14

    .line 4
    iput v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mFps:I

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mGop:I

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordStartTime:J

    .line 7
    iput-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mStartMuxer:Z

    .line 8
    iput-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    .line 9
    iput-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->needCompose:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mSaveDir:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFilePath:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileTempDir:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCoverCurTempPath:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCoverPath:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoWidth:I

    .line 17
    iput v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoHeight:I

    const/4 v3, 0x5

    .line 18
    iput v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraResolution:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mStartPreview:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCapturing:Z

    .line 21
    new-instance v3, Lcom/tencent/liteav/j;

    invoke-direct {v3}, Lcom/tencent/liteav/j;-><init>()V

    iput-object v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    .line 22
    iput-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    .line 23
    iput-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    .line 24
    iput-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    .line 25
    iput-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    .line 26
    iput-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXMultiMediaComposer:Lcom/tencent/liteav/videoediter/a/c;

    const/4 v3, -0x1

    .line 27
    iput v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mRenderRotationReadyChange:I

    .line 28
    iput v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraOrientationReadyChange:I

    .line 29
    iput v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRenderMode:I

    .line 30
    iput-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->isReachedMaxDuration:Z

    .line 31
    iput-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMNotifyProxy:Lcom/tencent/liteav/audio/e;

    .line 32
    iput-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMNotify:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMDeletePart:Z

    const/4 v4, 0x2

    .line 34
    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordSpeed:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mInitCompelete:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mSnapshotRunning:Z

    .line 37
    iput v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceKind:I

    .line 38
    iput v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceEnvironment:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    iput v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mSpecialRadio:F

    .line 40
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mSmartLicenseSupport:Z

    .line 41
    new-instance v0, Lcom/tencent/ugc/TXUGCRecord$o;

    invoke-direct {v0, p0, v2}, Lcom/tencent/ugc/TXUGCRecord$o;-><init>(Lcom/tencent/ugc/TXUGCRecord;Lcom/tencent/ugc/TXUGCRecord$f;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTouchFocusRunnable:Lcom/tencent/ugc/TXUGCRecord$o;

    .line 42
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    .line 44
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mMainHandler:Landroid/os/Handler;

    .line 45
    new-instance p1, Lcom/tencent/ugc/TXUGCPartsManager;

    invoke-direct {p1}, Lcom/tencent/ugc/TXUGCPartsManager;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    .line 46
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mBgmPartBytesList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/util/b;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mUseSWEncoder:Z

    .line 49
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->initFileAndFolder()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tencent/ugc/TXUGCRecord;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ugc/TXUGCRecord;->isReachedMaxDuration:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/tencent/ugc/TXUGCRecord;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ugc/TXUGCRecord;->needCompose:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/tencent/ugc/TXUGCRecord;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/TXUGCRecord;->needCompose:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/tencent/ugc/TXUGCRecord;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordRetCode:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/tencent/ugc/TXUGCRecord;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->composeRecord()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/tencent/ugc/TXUGCRecord;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/renderer/TXCGLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/tencent/ugc/TXUGCRecord;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCapturing:Z

    return p1
.end method

.method public static synthetic access$1700(Lcom/tencent/ugc/TXUGCRecord;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/TXUGCRecord;->callbackEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/tencent/ugc/TXUGCRecord;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXVideoEditConstants$TXRect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTxWaterMarkRect:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/capturer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    return-object p0
.end method

.method public static synthetic access$2002(Lcom/tencent/ugc/TXUGCRecord;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMPlayStop:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMNotify:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/tencent/ugc/TXUGCRecord;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    return p0
.end method

.method public static synthetic access$2300(Lcom/tencent/ugc/TXUGCRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMStartTime:J

    return-wide v0
.end method

.method public static synthetic access$2400(Lcom/tencent/ugc/TXUGCRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMEndTime:J

    return-wide v0
.end method

.method public static synthetic access$2500(Lcom/tencent/ugc/TXUGCRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/tencent/ugc/TXUGCRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRenderRotationReadyChange:I

    return p0
.end method

.method public static synthetic access$2602(Lcom/tencent/ugc/TXUGCRecord;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRenderRotationReadyChange:I

    return p1
.end method

.method public static synthetic access$2700(Lcom/tencent/ugc/TXUGCRecord;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraOrientationReadyChange:I

    return p0
.end method

.method public static synthetic access$2702(Lcom/tencent/ugc/TXUGCRecord;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraOrientationReadyChange:I

    return p1
.end method

.method public static synthetic access$2800(Lcom/tencent/ugc/TXUGCRecord;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->stopRecordForClip()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2900(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tencent/ugc/TXUGCRecord;)Lcom/tencent/liteav/beauty/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/ugc/TXUGCRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->callbackRecordSuccess()V

    return-void
.end method

.method public static synthetic access$600(Lcom/tencent/ugc/TXUGCRecord;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXUGCRecord;->callbackRecordFail(I)V

    return-void
.end method

.method public static synthetic access$702(Lcom/tencent/ugc/TXUGCRecord;Lcom/tencent/liteav/videoediter/ffmpeg/b;)Lcom/tencent/liteav/videoediter/ffmpeg/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXFFQuickJoiner:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/tencent/ugc/TXUGCRecord;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordState:I

    return p1
.end method

.method public static synthetic access$900(Lcom/tencent/ugc/TXUGCRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    return-object p0
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
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/muxer/c;->b(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private asyncDeleteFile(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/ugc/TXUGCRecord$n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/TXUGCRecord$n;-><init>(Lcom/tencent/ugc/TXUGCRecord;Ljava/lang/String;)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncDeleteFile, exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXUGCRecord"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private asyncGenCoverAndDetermineCompose(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXUGCRecord$m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/TXUGCRecord$m;-><init>(Lcom/tencent/ugc/TXUGCRecord;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private calcVideoEncInfo()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, v0, Lcom/tencent/liteav/j;->h:I

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v0, Lcom/tencent/liteav/j;->g:I

    int-to-double v3, v2

    int-to-double v5, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    add-int/lit8 v2, v2, 0xf

    .line 3
    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/tencent/liteav/j;->g:I

    add-int/lit8 v1, v1, 0xf

    .line 4
    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/tencent/liteav/j;->h:I

    .line 5
    iget v1, v0, Lcom/tencent/liteav/j;->g:I

    int-to-double v5, v1

    iget v2, v0, Lcom/tencent/liteav/j;->h:I

    int-to-double v7, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    add-int/lit8 v7, v1, 0x10

    int-to-double v7, v7

    int-to-double v9, v2

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    add-int/lit8 v1, v1, -0x10

    int-to-double v9, v1

    int-to-double v1, v2

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v1

    sub-double/2addr v5, v3

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v13, v1, v11

    if-gez v13, :cond_1

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, v1, Lcom/tencent/liteav/j;->g:I

    if-gez v5, :cond_2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v5, v1, v3

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, v1, Lcom/tencent/liteav/j;->g:I

    if-gez v5, :cond_2

    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x10

    :goto_0
    iput v1, v0, Lcom/tencent/liteav/j;->g:I

    return-void
.end method

.method private callbackEvent(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ugc/TXUGCRecord$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/ugc/TXUGCRecord$k;-><init>(Lcom/tencent/ugc/TXUGCRecord;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private callbackRecordFail(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 2
    iput p1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    const-string p1, "record video failed"

    .line 3
    iput-object p1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    :cond_0
    return-void
.end method

.method private callbackRecordSuccess()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    invoke-virtual {v1}, Lcom/tencent/ugc/TXUGCPartsManager;->getDuration()I

    move-result v1

    int-to-long v1, v1

    .line 3
    iget v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mMinDuration:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordRetCode:I

    .line 5
    :cond_0
    iget v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordRetCode:I

    iput v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    const-string v1, "record success"

    .line 6
    iput-object v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCoverPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    :cond_1
    return-void
.end method

.method private changeRecordSpeed()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordSpeed:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    sget v1, Lcom/tencent/ugc/TXUGCRecord;->PLAY_SPEED_FASTEST:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->setSpeedRate(F)V

    .line 3
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    sget v1, Lcom/tencent/ugc/TXUGCRecord;->ENCODE_SPEED_FASTEST:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setSpeedRate(F)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bb:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bl:I

    iget v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordSpeed:I

    const-string v3, "FASTEST"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    sget v1, Lcom/tencent/ugc/TXUGCRecord;->PLAY_SPEED_FAST:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->setSpeedRate(F)V

    .line 7
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    sget v1, Lcom/tencent/ugc/TXUGCRecord;->ENCODE_SPEED_FAST:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setSpeedRate(F)V

    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bl:I

    iget v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordSpeed:I

    const-string v3, "FAST"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->setSpeedRate(F)V

    .line 10
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setSpeedRate(F)V

    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bl:I

    iget v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordSpeed:I

    const-string v3, "NORMAL"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    sget v1, Lcom/tencent/ugc/TXUGCRecord;->PLAY_SPEED_SLOW:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->setSpeedRate(F)V

    .line 13
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    sget v1, Lcom/tencent/ugc/TXUGCRecord;->ENCODE_SPEED_SLOW:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setSpeedRate(F)V

    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bl:I

    iget v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordSpeed:I

    const-string v3, "SLOW"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    sget v1, Lcom/tencent/ugc/TXUGCRecord;->PLAY_SPEED_SLOWEST:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->setSpeedRate(F)V

    .line 16
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    sget v1, Lcom/tencent/ugc/TXUGCRecord;->ENCODE_SPEED_SLOWEST:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setSpeedRate(F)V

    .line 17
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bl:I

    iget v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordSpeed:I

    const-string v3, "SLOWEST"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkLicenseMatch()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    move-result v0

    const-string v1, "TXUGCRecord"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkLicenseMatch, checkErrCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mSmartLicenseSupport:Z

    if-nez v0, :cond_1

    const-string v0, "checkLicenseMatch, called UnSupported method!"

    .line 4
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private composeRecord()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXFFQuickJoiner:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXFFQuickJoiner:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXFFQuickJoiner:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    new-instance v1, Lcom/tencent/ugc/TXUGCRecord$l;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXUGCRecord$l;-><init>(Lcom/tencent/ugc/TXUGCRecord;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Lcom/tencent/liteav/videoediter/ffmpeg/b$a;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXFFQuickJoiner:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    invoke-virtual {v1}, Lcom/tencent/ugc/TXUGCPartsManager;->getPartsPathList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Ljava/util/List;)I

    move-result v0

    const-string v1, "TXUGCRecord"

    if-eqz v0, :cond_1

    const-string v0, "composeRecord, quick joiner set src path err"

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXFFQuickJoiner:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "composeRecord, quick joiner set dst path err, mVideoFilePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x5

    return v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXFFQuickJoiner:Lcom/tencent/liteav/videoediter/ffmpeg/b;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->b()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "composeRecord, quick joiner start fail"

    .line 9
    invoke-static {v1, v0}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x6

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private encodeFrame(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoHeight:I

    if-eq v0, p3, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/ugc/TXUGCRecord;->startEncoder(II)V

    .line 3
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v5

    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    return-void
.end method

.method private getDefaultDir()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TXUGC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_3
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXUGCRecord;
    .locals 2

    const-class v0, Lcom/tencent/ugc/TXUGCRecord;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/ugc/TXUGCRecord;->instance:Lcom/tencent/ugc/TXUGCRecord;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/ugc/TXUGCRecord;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXUGCRecord;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/ugc/TXUGCRecord;->instance:Lcom/tencent/ugc/TXUGCRecord;

    .line 3
    :cond_0
    sget-object p0, Lcom/tencent/ugc/TXUGCRecord;->instance:Lcom/tencent/ugc/TXUGCRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getRecordState()I
    .locals 9

    const-string v0, "CheckAudioPermission"

    const v1, 0xac44

    const/16 v2, 0x10

    const/4 v3, 0x2

    .line 1
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    .line 2
    new-instance v8, Landroid/media/AudioRecord;

    mul-int/lit8 v7, v1, 0x64

    const/4 v3, 0x0

    const v4, 0xac44

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 3
    new-array v1, v1, [S

    const/4 v2, -0x1

    .line 4
    :try_start_0
    invoke-virtual {v8}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 6
    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V

    .line 7
    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    const-string v1, "\u5f55\u97f3\u673a\u88ab\u5360\u7528"

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v8, v1, v4, v3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v1

    if-gtz v1, :cond_1

    .line 10
    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V

    .line 11
    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    const-string v1, "\u5f55\u97f3\u7684\u7ed3\u679c\u4e3a\u7a7a"

    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 13
    :cond_1
    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V

    .line 14
    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    return v4

    .line 15
    :catch_0
    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    const-string v1, "\u65e0\u6cd5\u8fdb\u5165\u5f55\u97f3\u521d\u59cb\u72b6\u6001"

    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private getSreenRotation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5a

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getTimeString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initConfig()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, v0, Lcom/tencent/liteav/j;->a:I

    const/4 v2, 0x6

    const/16 v3, 0x500

    const/4 v4, 0x4

    const/16 v5, 0x280

    const/16 v6, 0x168

    const/4 v7, 0x2

    const/16 v8, 0x2d0

    const/4 v9, 0x5

    const/16 v10, 0x3c0

    const/4 v11, 0x1

    const/16 v12, 0x21c

    if-ltz v1, :cond_3

    const-string v13, ""

    if-eqz v1, :cond_2

    const/16 v4, 0x1964

    if-eq v1, v11, :cond_1

    if-eq v1, v7, :cond_0

    .line 2
    iput v11, v0, Lcom/tencent/liteav/j;->b:I

    .line 3
    iput v12, v0, Lcom/tencent/liteav/j;->g:I

    .line 4
    iput v10, v0, Lcom/tencent/liteav/j;->h:I

    .line 5
    iput v4, v0, Lcom/tencent/liteav/j;->d:I

    .line 6
    iput v9, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraResolution:I

    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bf:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bi:I

    invoke-static {v0, v1, v4, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iput v7, v0, Lcom/tencent/liteav/j;->b:I

    .line 10
    iput v8, v0, Lcom/tencent/liteav/j;->g:I

    .line 11
    iput v3, v0, Lcom/tencent/liteav/j;->h:I

    const/16 v1, 0x2580

    .line 12
    iput v1, v0, Lcom/tencent/liteav/j;->d:I

    .line 13
    iput v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraResolution:I

    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bg:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bi:I

    const/16 v2, 0x2580

    invoke-static {v0, v1, v2, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iput v11, v0, Lcom/tencent/liteav/j;->b:I

    .line 17
    iput v12, v0, Lcom/tencent/liteav/j;->g:I

    .line 18
    iput v10, v0, Lcom/tencent/liteav/j;->h:I

    .line 19
    iput v4, v0, Lcom/tencent/liteav/j;->d:I

    .line 20
    iput v9, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraResolution:I

    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bf:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bi:I

    invoke-static {v0, v1, v4, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lcom/tencent/liteav/j;->b:I

    .line 24
    iput v6, v0, Lcom/tencent/liteav/j;->g:I

    .line 25
    iput v5, v0, Lcom/tencent/liteav/j;->h:I

    const/16 v1, 0x960

    .line 26
    iput v1, v0, Lcom/tencent/liteav/j;->d:I

    .line 27
    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraResolution:I

    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->be:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bi:I

    const/16 v2, 0x960

    invoke-static {v0, v1, v2, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mFps:I

    iput v1, v0, Lcom/tencent/liteav/j;->c:I

    .line 31
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->bj:I

    invoke-static {v0, v2, v1, v13}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_3
    iget v1, v0, Lcom/tencent/liteav/j;->b:I

    if-eqz v1, :cond_7

    if-eq v1, v11, :cond_6

    const-string v4, "720x1280"

    if-eq v1, v7, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 33
    iput v12, v0, Lcom/tencent/liteav/j;->g:I

    .line 34
    iput v10, v0, Lcom/tencent/liteav/j;->h:I

    .line 35
    iput v9, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraResolution:I

    .line 36
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bf:I

    invoke-static {v0, v1, v8, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x438

    .line 37
    iput v1, v0, Lcom/tencent/liteav/j;->g:I

    const/16 v2, 0x780

    .line 38
    iput v2, v0, Lcom/tencent/liteav/j;->h:I

    const/4 v0, 0x7

    .line 39
    iput v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraResolution:I

    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->bh:I

    const-string v3, "1080x1920"

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_5
    iput v8, v0, Lcom/tencent/liteav/j;->g:I

    .line 42
    iput v3, v0, Lcom/tencent/liteav/j;->h:I

    .line 43
    iput v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraResolution:I

    .line 44
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bg:I

    invoke-static {v0, v1, v8, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_6
    iput v12, v0, Lcom/tencent/liteav/j;->g:I

    .line 46
    iput v10, v0, Lcom/tencent/liteav/j;->h:I

    .line 47
    iput v9, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraResolution:I

    .line 48
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bf:I

    const-string v2, "540x960"

    invoke-static {v0, v1, v12, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_7
    iput v6, v0, Lcom/tencent/liteav/j;->g:I

    .line 50
    iput v5, v0, Lcom/tencent/liteav/j;->h:I

    .line 51
    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraResolution:I

    .line 52
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->be:I

    const-string v2, "360x640"

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 53
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record:camera init record param, width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, v1, Lcom/tencent/liteav/j;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, v1, Lcom/tencent/liteav/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bitrate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, v1, Lcom/tencent/liteav/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, v1, Lcom/tencent/liteav/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXUGCRecord"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initFileAndFolder()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->getDefaultDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mSaveDir:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mSaveDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TXUGCRecord.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFilePath:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mSaveDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TXUGCCover.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCoverPath:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mSaveDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TXUGCParts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileTempDir:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileTempDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileTempDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->getTimeString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "temp_TXUGC_%s.mp4"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private initModules()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getGLSurfaceView()Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/tencent/liteav/capturer/a;

    invoke-direct {v0}, Lcom/tencent/liteav/capturer/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget-boolean v1, v1, Lcom/tencent/liteav/j;->q:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraResolution:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, v1, Lcom/tencent/liteav/j;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->b(I)V

    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/d;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/beauty/e;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    return-void
.end method

.method private isSmartLicense()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/basic/c/e;->a(Lcom/tencent/liteav/basic/c/f;Landroid/content/Context;)I

    .line 2
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSmartLicense, license type is = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TXUGCRecord"

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mSmartLicenseSupport:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private onRecordError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ugc/TXUGCRecord$g;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXUGCRecord$g;-><init>(Lcom/tencent/ugc/TXUGCRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->pause()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ugc/TXUGCRecord$h;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXUGCRecord$h;-><init>(Lcom/tencent/ugc/TXUGCRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private onRecordProgress(J)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXUGCRecord"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordSpeed:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    long-to-float p1, p1

    .line 3
    sget p2, Lcom/tencent/ugc/TXUGCRecord;->ENCODE_SPEED_FAST:F

    :goto_0
    div-float/2addr p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    long-to-float p1, p1

    .line 4
    sget p2, Lcom/tencent/ugc/TXUGCRecord;->ENCODE_SPEED_FASTEST:F

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    long-to-float p1, p1

    .line 5
    sget p2, Lcom/tencent/ugc/TXUGCRecord;->ENCODE_SPEED_SLOW:F

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    long-to-float p1, p1

    .line 6
    sget p2, Lcom/tencent/ugc/TXUGCRecord;->ENCODE_SPEED_SLOWEST:F

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    iput-wide p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCurrentRecordDuration:J

    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    invoke-virtual {p1}, Lcom/tencent/ugc/TXUGCPartsManager;->getDuration()I

    move-result p1

    int-to-long p1, p1

    iget-wide v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCurrentRecordDuration:J

    add-long/2addr p1, v2

    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/ugc/TXUGCRecord$i;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/ugc/TXUGCRecord$i;-><init>(Lcom/tencent/ugc/TXUGCRecord;J)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMaxDuration:I

    int-to-long v2, v0

    const/4 v0, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_5

    .line 11
    iput-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->isReachedMaxDuration:Z

    .line 12
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mMainHandler:Landroid/os/Handler;

    new-instance p2, Lcom/tencent/ugc/TXUGCRecord$j;

    invoke-direct {p2, p0}, Lcom/tencent/ugc/TXUGCRecord$j;-><init>(Lcom/tencent/ugc/TXUGCRecord;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    .line 13
    :cond_5
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->isReachedMaxDuration:Z

    return v1
.end method

.method private recordVideoData(Lcom/tencent/liteav/basic/g/b;[B)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    iput-wide v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordStartTime:J

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p1, Lcom/tencent/liteav/basic/g/b;->info:Landroid/media/MediaCodec$BufferInfo;

    if-nez v1, :cond_2

    .line 4
    iget v1, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move v7, v0

    .line 6
    :goto_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    iget-wide v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordStartTime:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/TXUGCRecord;->onRecordProgress(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    const/4 v3, 0x0

    array-length v4, p2

    iget-wide v5, p1, Lcom/tencent/liteav/basic/g/b;->pts:J

    const-wide/16 v8, 0x3e8

    mul-long v5, v5, v8

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/muxer/c;->b([BIIJI)V

    :cond_3
    return-void
.end method

.method private resetRotation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/ugc/TXUGCRecord$d;

    invoke-direct {v1, p0}, Lcom/tencent/ugc/TXUGCRecord$d;-><init>(Lcom/tencent/ugc/TXUGCRecord;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRenderRotationReadyChange:I

    iput v1, v0, Lcom/tencent/liteav/j;->s:I

    .line 4
    iget v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraOrientationReadyChange:I

    iput v1, v0, Lcom/tencent/liteav/j;->r:I

    :goto_0
    return-void
.end method

.method private setSharpenLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->f(I)V

    :cond_0
    return-void
.end method

.method private startCameraPreviewInternal(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/j;)I
    .locals 1

    const-string p2, "TXUGCRecord"

    const-string v0, "ugcRecord, startCameraPreviewInternal"

    .line 1
    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mStartPreview:Z

    .line 3
    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    .line 5
    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeFocusIndicatorView()V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->initConfig()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->calcVideoEncInfo()V

    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->initModules()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mInitCompelete:Z

    .line 11
    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRenderMode:I

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setRendMode(I)V

    .line 12
    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {p2, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setSurfaceTextureListener(Lcom/tencent/liteav/basic/e/m;)V

    return p1
.end method

.method private startCapture(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "TXUGCRecord"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCapture, mCapturing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCapturing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCameraCapture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCapturing:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/capturer/a;->a(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, v1, Lcom/tencent/liteav/j;->c:I

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/capturer/a;->b(I)V

    .line 6
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget-boolean v1, v1, Lcom/tencent/liteav/j;->f:Z

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/capturer/a;->b(Z)V

    const-string p1, "TXUGCRecord"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCapture, setHomeOriention = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v2, v2, Lcom/tencent/liteav/j;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, v1, Lcom/tencent/liteav/j;->r:I

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/capturer/a;->d(I)V

    .line 9
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget-boolean v1, v1, Lcom/tencent/liteav/j;->o:Z

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/capturer/a;->c(Z)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCapturing:Z

    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, v1, Lcom/tencent/liteav/j;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setFPS(I)V

    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setSurfaceTextureListener(Lcom/tencent/liteav/basic/e/m;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setNotifyListener(Lcom/tencent/liteav/basic/d/a;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, v1, Lcom/tencent/liteav/j;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(I)V

    .line 16
    :cond_0
    monitor-exit p0

    return p1

    .line 17
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCapturing:Z

    const-string p1, "TXUGCRecord"

    const-string v1, "startCapture fail!"

    .line 18
    invoke-static {p1, v1}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->onRecordError()V

    .line 20
    monitor-exit p0

    return v0

    .line 21
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private startEncoder(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New encode size width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXUGCRecord"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    invoke-direct {p0, v0}, Lcom/tencent/ugc/TXUGCRecord;->stopEncoder(Lcom/tencent/liteav/videoencoder/b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 6
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoWidth:I

    .line 7
    iput p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoHeight:I

    .line 8
    new-instance v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {v1}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    .line 9
    iput p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 10
    iput p2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 11
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget p2, p1, Lcom/tencent/liteav/j;->c:I

    iput p2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 12
    iget-boolean p1, p1, Lcom/tencent/liteav/j;->u:Z

    iput-boolean p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fullIFrame:Z

    .line 13
    iput-object v0, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    .line 16
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUseSWEncoder:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/liteav/videoencoder/b;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    .line 18
    iput p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 19
    iput v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoencoder/b;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoencoder/b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    .line 21
    iput v2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderMode:I

    .line 22
    iput p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->encoderProfile:I

    .line 23
    :goto_0
    iput-boolean p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->record:Z

    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget-boolean v2, v0, Lcom/tencent/liteav/j;->u:Z

    if-eqz v2, :cond_2

    .line 25
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUseSWEncoder:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    const/16 v2, 0x5dc0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    const/16 v2, 0x3a98

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    iget v0, v0, Lcom/tencent/liteav/j;->d:I

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoencoder/b;->a(I)V

    .line 29
    :goto_1
    iput-boolean p1, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->realTime:Z

    .line 30
    iput-boolean p2, v1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->enableBlackList:Z

    .line 31
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 32
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    return-void
.end method

.method private startRecordInternal()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mInitCompelete:Z

    const-string v1, "TXUGCRecord"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecordInternal, mInitCompelete = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mInitCompelete:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->checkLicenseMatch()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x5

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    sget v2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    iget-object v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setAECType(ILandroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setListener(Lcom/tencent/liteav/audio/d;)V

    .line 6
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setChannels(I)V

    .line 7
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v3, v3, Lcom/tencent/liteav/j;->t:I

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setSampleRate(I)V

    .line 8
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->startRecord(Landroid/content/Context;)I

    .line 9
    iget v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordSpeed:I

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    sget v4, Lcom/tencent/ugc/TXUGCRecord;->ENCODE_SPEED_FASTEST:F

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setSpeedRate(F)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    sget v4, Lcom/tencent/ugc/TXUGCRecord;->ENCODE_SPEED_FAST:F

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setSpeedRate(F)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setSpeedRate(F)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    sget v4, Lcom/tencent/ugc/TXUGCRecord;->ENCODE_SPEED_SLOW:F

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setSpeedRate(F)V

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    sget v4, Lcom/tencent/ugc/TXUGCRecord;->ENCODE_SPEED_SLOWEST:F

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setSpeedRate(F)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 16
    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoWidth:I

    .line 17
    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoHeight:I

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v5, v0, Lcom/tencent/liteav/j;->g:I

    const/16 v6, 0x500

    if-ge v5, v6, :cond_8

    iget v0, v0, Lcom/tencent/liteav/j;->h:I

    if-ge v0, v6, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mUseSWEncoder:Z

    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-nez v0, :cond_a

    .line 20
    new-instance v0, Lcom/tencent/liteav/muxer/c;

    iget-object v5, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/tencent/ugc/TXUGCRecord;->mUseSWEncoder:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    const/4 v6, 0x2

    :goto_2
    invoke-direct {v0, v5, v6}, Lcom/tencent/liteav/muxer/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    :cond_a
    const-string v0, "startRecord"

    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    iget v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordSpeed:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/muxer/c;->a(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/muxer/c;->a(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->addAudioTrack()V

    .line 25
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->au:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 26
    iput v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordState:I

    .line 27
    iput-boolean v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordStartTime:J

    .line 29
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMDeletePart:Z

    if-eqz v0, :cond_b

    .line 30
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->clearCache()V

    .line 31
    :cond_b
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->resume()V

    return v4
.end method

.method private stopEncoder(Lcom/tencent/liteav/videoencoder/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/ugc/TXUGCRecord$e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ugc/TXUGCRecord$e;-><init>(Lcom/tencent/ugc/TXUGCRecord;Lcom/tencent/liteav/videoencoder/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private stopRecordForClip()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    if-nez v0, :cond_0

    const-string v0, "TXUGCRecord"

    const-string v1, "stopRecordForClip: there is no existing uncompleted record task"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    .line 4
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->pause()V

    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/videoencoder/b;->b()V

    .line 7
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mStartMuxer:Z

    .line 8
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    invoke-direct {p0, v1}, Lcom/tencent/ugc/TXUGCRecord;->stopEncoder(Lcom/tencent/liteav/videoencoder/b;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v2}, Lcom/tencent/liteav/muxer/c;->b()I

    move-result v2

    .line 13
    iput-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, -0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/ugc/TXUGCRecord;->asyncDeleteFile(Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    :cond_3
    const-string v2, "TXUGCRecord"

    const-string v6, "stopRecordForClip, maybe mMP4Muxer not write data"

    .line 19
    invoke-static {v2, v6}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    iput-boolean v5, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMDeletePart:Z

    .line 22
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/ugc/TXUGCRecord;->needCompose:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/ugc/TXUGCRecord;->isReachedMaxDuration:Z

    if-nez v2, :cond_5

    return v4

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    goto/16 :goto_1

    .line 24
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopRecordForClip, tempVideoFile exist, path = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", length = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TXUGCRecord"

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/tencent/ugc/PartInfo;

    invoke-direct {v2}, Lcom/tencent/ugc/PartInfo;-><init>()V

    .line 26
    iget-object v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ugc/PartInfo;->setPath(Ljava/lang/String;)V

    .line 27
    iget-wide v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mCurrentRecordDuration:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/ugc/PartInfo;->setDuration(J)V

    .line 28
    iget-object v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    invoke-virtual {v3, v2}, Lcom/tencent/ugc/TXUGCPartsManager;->addClipInfo(Lcom/tencent/ugc/PartInfo;)V

    .line 29
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 30
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getCurPosition()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getPcmCacheLen()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stopRecordForClip, bgmCurProgress = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", bgm player position = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getCurPosition()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", record bgm cache = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getPcmCacheLen()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "TXUGCRecord"

    invoke-static {v6, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mBgmPartBytesList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMDeletePart:Z

    .line 34
    :cond_7
    invoke-direct {p0, v5, v1}, Lcom/tencent/ugc/TXUGCRecord;->callbackEvent(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 35
    :cond_8
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecordForClip, file err ---> path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TXUGCRecord"

    invoke-static {v3, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 37
    iput-boolean v5, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMDeletePart:Z

    .line 38
    :cond_9
    iget-boolean v2, p0, Lcom/tencent/ugc/TXUGCRecord;->needCompose:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/tencent/ugc/TXUGCRecord;->isReachedMaxDuration:Z

    if-nez v2, :cond_a

    return v4

    .line 39
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCoverCurTempPath:Ljava/lang/String;

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 41
    iput-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCoverCurTempPath:Ljava/lang/String;

    .line 42
    :cond_b
    invoke-direct {p0, v2}, Lcom/tencent/ugc/TXUGCRecord;->asyncGenCoverAndDetermineCompose(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public didDetectFacePoints([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;->onDetectFacePoints([F)V

    :cond_0
    return-void
.end method

.method public didProcessFrame(IIIJ)V
    .locals 0

    .line 1
    iget-boolean p4, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    if-eqz p4, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/TXUGCRecord;->encodeFrame(III)V

    :cond_0
    return-void
.end method

.method public didProcessFrame([BIIIJ)V
    .locals 0

    return-void
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->a()I

    move-result v0

    return v0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "getMusicDuration is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getDurationMS(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getPartsManager()Lcom/tencent/ugc/TXUGCPartsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    return-object v0
.end method

.method public onDeleteAllParts()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBgmPartBytesList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMDeletePart:Z

    return-void
.end method

.method public onDeleteLastPart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBgmPartBytesList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBgmPartBytesList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iput-boolean v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMDeletePart:Z

    :cond_0
    return-void
.end method

.method public onEncodeFormat(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "TXUGCRecord"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEncodeFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 5
    iget-boolean p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mStartMuxer:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->a()I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mStartMuxer:Z

    const-string p1, "TXUGCRecord"

    const-string v0, "onEncodeFormat, mMP4Muxer.start(), mStartMuxer = true"

    .line 8
    invoke-static {p1, v0}, Lcom/tencent/rtmp/TXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
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

.method public onEncodeNAL(Lcom/tencent/liteav/basic/g/b;I)V
    .locals 2

    if-nez p2, :cond_4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-nez p2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    if-eqz p2, :cond_3

    .line 5
    iget-boolean p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mStartMuxer:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/TXUGCRecord;->recordVideoData(Lcom/tencent/liteav/basic/g/b;[B)V

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p1, Lcom/tencent/liteav/basic/g/b;->nalType:I

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    iget v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoWidth:I

    iget v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoHeight:I

    invoke-static {p2, v0, v1}, Lcom/tencent/liteav/basic/util/b;->a([BII)Landroid/media/MediaFormat;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 10
    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p2}, Lcom/tencent/liteav/muxer/c;->a()I

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mStartMuxer:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordStartTime:J

    const-string p2, "TXUGCRecord"

    const-string v0, "onEncodeNAL, mMP4Muxer.start(), mStartMuxer = true"

    .line 13
    invoke-static {p2, v0}, Lcom/tencent/rtmp/TXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p2, p1, Lcom/tencent/liteav/basic/g/b;->nalData:[B

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/TXUGCRecord;->recordVideoData(Lcom/tencent/liteav/basic/g/b;[B)V

    .line 15
    :cond_3
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEncodeNAL error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TXUGCRecord"

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRecordEncData([BJIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mMP4Muxer:Lcom/tencent/liteav/muxer/c;

    if-eqz v0, :cond_0

    iget-boolean p4, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    const-wide/16 p4, 0x3e8

    mul-long v4, p2, p4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/c;->a([BIIJI)V

    :cond_0
    return-void
.end method

.method public onRecordError(ILjava/lang/String;)V
    .locals 0

    .line 7
    sget p2, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_RECORD_ERR_NO_MIC_PERMIT:I

    if-ne p1, p2, :cond_0

    const-string p1, "TXUGCRecord"

    const-string p2, "onRecordError, audio no mic permit"

    .line 8
    invoke-static {p1, p2}, Lcom/tencent/rtmp/TXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->onRecordError()V

    :cond_0
    return-void
.end method

.method public onRecordPcmData([BJIII)V
    .locals 0

    return-void
.end method

.method public onRecordRawPcmData([BJIIIZ)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ugcRecord, onSurfaceTextureAvailable, surfaceTexture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCapturing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCapturing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mStartPreview = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mStartPreview:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXUGCRecord"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mStartPreview:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXUGCRecord;->startCapture(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mInitCompelete:Z

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->getRecordState()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/TXUGCRecord;->callbackEvent(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/TXUGCRecord;->callbackEvent(ILandroid/os/Bundle;)V

    .line 9
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mInitCompelete:Z

    return-void
.end method

.method public onSurfaceTextureDestroy(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ugcRecord, onSurfaceTextureDestroy, surfaceTexture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mCapturing = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCapturing:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXUGCRecord"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;->onTextureDestroyed()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/d;->a()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/videoencoder/b;->a()V

    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/d;)V

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoEncoder:Lcom/tencent/liteav/videoencoder/b;

    :cond_2
    return-void
.end method

.method public onTextureProcess(I[F)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v2, v0, Lcom/tencent/liteav/j;->g:I

    .line 3
    iget v3, v0, Lcom/tencent/liteav/j;->h:I

    .line 4
    iget v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mCropWidth:I

    .line 5
    iget v5, p0, Lcom/tencent/ugc/TXUGCRecord;->mCropHeight:I

    .line 6
    iget v0, v0, Lcom/tencent/liteav/j;->r:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v2, v0, Lcom/tencent/liteav/j;->h:I

    .line 8
    iget v3, v0, Lcom/tencent/liteav/j;->g:I

    .line 9
    iget v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mCropHeight:I

    .line 10
    iget v5, p0, Lcom/tencent/ugc/TXUGCRecord;->mCropWidth:I

    .line 11
    :cond_1
    iget v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mDisplayType:I

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->e()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/capturer/a;->f()I

    move-result v2

    iget v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mCropHeight:I

    iget v6, p0, Lcom/tencent/ugc/TXUGCRecord;->mCropWidth:I

    invoke-static {v0, v2, v3, v6}, Lcom/tencent/liteav/basic/util/b;->a(IIII)Lcom/tencent/liteav/basic/e/a;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/basic/e/a;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/liteav/beauty/d;->a(II)V

    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setRendMode(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/capturer/a;->e()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v4}, Lcom/tencent/liteav/capturer/a;->f()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v6, v5, Lcom/tencent/liteav/j;->h:I

    iget v5, v5, Lcom/tencent/liteav/j;->g:I

    invoke-static {v0, v4, v6, v5}, Lcom/tencent/liteav/basic/util/b;->a(IIII)Lcom/tencent/liteav/basic/e/a;

    move-result-object v0

    .line 17
    iget-object v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v4, v0}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/basic/e/a;)V

    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/beauty/d;->a(II)V

    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mRenderMode:I

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setRendMode(I)V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(Z)V

    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/capturer/a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/beauty/d;->a(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/beauty/d;->a([F)V

    .line 23
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {p2}, Lcom/tencent/liteav/capturer/a;->e()I

    move-result v4

    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {p2}, Lcom/tencent/liteav/capturer/a;->f()I

    move-result v5

    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {p2}, Lcom/tencent/liteav/capturer/a;->c()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/liteav/beauty/d;->a(IIIIII)I

    :cond_3
    return v1
.end method

.method public pauseBGM()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TXUGCRecord"

    const-string v1, "pauseBGM is not supported in UGC_Smart license"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->pause()V

    const/4 v0, 0x1

    return v0
.end method

.method public pauseRecord()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    const-string v1, "TXUGCRecord"

    if-nez v0, :cond_0

    const-string v0, "pauseRecord: there is no existing uncompleted record task"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :cond_0
    const-string v0, "pauseRecord called"

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordState:I

    .line 5
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->stopRecordForClip()I

    move-result v0

    return v0
.end method

.method public playBGMFromTime(II)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXUGCRecord"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "playBGMFromTime is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "playBGMFromTime, path is empty"

    .line 4
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-ltz p1, :cond_5

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    if-lt p1, p2, :cond_3

    const-string p1, "playBGMFromTime, start time is bigger than end time"

    .line 5
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    int-to-long v0, p1

    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMStartTime:J

    int-to-long p1, p2

    .line 7
    iput-wide p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMEndTime:J

    .line 8
    iput-boolean v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMDeletePart:Z

    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    invoke-virtual {v2, p0}, Lcom/tencent/ugc/TXUGCPartsManager;->setPartsManagerObserver(Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;)V

    .line 10
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->changeRecordSpeed()V

    .line 11
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->aA:I

    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 12
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->isRecording()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 13
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->enableBGMRecord(Z)V

    .line 14
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setChannels(I)V

    .line 15
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->startRecord(Landroid/content/Context;)I

    .line 16
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->playFromTime(JJ)V

    .line 17
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->startPlay(Ljava/lang/String;)V

    return v3

    :cond_5
    :goto_0
    const-string p1, "playBGMFromTime, time is negative number"

    .line 18
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->stopRecord()I

    .line 2
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setChangerType(II)V

    .line 3
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setReverbType(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v2, 0x1

    .line 5
    iput v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordState:I

    .line 6
    iput v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRenderMode:I

    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/d;->a(Lcom/tencent/liteav/beauty/e;)V

    :cond_0
    return-void
.end method

.method public resumeBGM()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TXUGCRecord"

    if-eqz v0, :cond_0

    const-string v0, "resumeBGM is not supported in UGC_Smart license"

    .line 2
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "resumeBGM, mBGMPath is empty"

    .line 4
    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->changeRecordSpeed()V

    .line 6
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMDeletePart:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x0

    .line 7
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBgmPartBytesList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBgmPartBytesList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resumeBGM, curBGMBytesProgress = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMPlayStop:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->startPlay(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->seekBytes(J)V

    .line 13
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->clearCache()V

    .line 14
    :cond_4
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->resume()V

    return v1
.end method

.method public resumeRecord()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    const-string v1, "TXUGCRecord"

    if-eqz v0, :cond_0

    const-string v0, "resumeRecord: there is existing uncompleted record task"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v0, "resumeRecord called"

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileTempDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->getTimeString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "temp_TXUGC_%s.mp4"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->startRecordInternal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/tencent/ugc/TXUGCRecord;->callbackEvent(ILandroid/os/Bundle;)V

    return v0
.end method

.method public seekBGM(II)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string p2, "seekBGM is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    int-to-long v1, p1

    int-to-long p1, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->playFromTime(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAspectRatio(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mDisplayType:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v0, p1, Lcom/tencent/liteav/j;->g:I

    iput v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCropWidth:I

    .line 3
    iget p1, p1, Lcom/tencent/liteav/j;->h:I

    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCropHeight:I

    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->bd:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget p1, p1, Lcom/tencent/liteav/j;->g:I

    int-to-float v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCropHeight:I

    .line 7
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCropWidth:I

    .line 8
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->bc:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget p1, p1, Lcom/tencent/liteav/j;->g:I

    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCropHeight:I

    .line 10
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCropWidth:I

    .line 11
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->bb:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBGM(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    const-string v1, "TXUGCRecord"

    if-eqz v0, :cond_0

    const-string p1, "setBGM is not supported in UGC_Smart license"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "setBGM, path is empty"

    .line 4
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/ugc/TXUGCRecord;->stopBGM()Z

    .line 6
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/e;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMPath:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bm:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMNotifyProxy:Lcom/tencent/liteav/audio/e;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/tencent/ugc/TXUGCRecord$c;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXUGCRecord$c;-><init>(Lcom/tencent/ugc/TXUGCRecord;)V

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMNotifyProxy:Lcom/tencent/liteav/audio/e;

    .line 11
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMNotifyProxy:Lcom/tencent/liteav/audio/e;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/e;)V

    .line 12
    invoke-static {p1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getDurationMS(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public setBGMNofify(Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setBGMNofify is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMNotify:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMNotify:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    :goto_0
    return-void
.end method

.method public setBGMVolume(F)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setBGMVolume is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->setVolume(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public setBeautyDepth(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/beauty/d;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/beauty/d;->d(I)V

    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {p1, p4}, Lcom/tencent/liteav/beauty/d;->e(I)V

    :cond_0
    return-void
.end method

.method public setBeautyStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->b(I)V

    :cond_0
    return-void
.end method

.method public setChinLevel(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setChinLevel is only supported in EnterprisePro license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->k(I)V

    :cond_1
    return-void
.end method

.method public setEyeScaleLevel(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setEyeScaleLevel is only supported in EnterprisePro license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->g(I)V

    :cond_1
    return-void
.end method

.method public setFaceScaleLevel(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setFaceScaleLevel is only supported in EnterprisePro license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->h(I)V

    :cond_1
    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setFaceShortLevel is only supported in EnterprisePro license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->j(I)V

    :cond_1
    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setFaceVLevel is only supported in EnterprisePro license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->i(I)V

    :cond_1
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mSpecialRadio:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ugc/TXUGCRecord;->setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    move v1, p5

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/d;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    :cond_0
    return-void
.end method

.method public setFocusPosition(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTouchFocusRunnable:Lcom/tencent/ugc/TXUGCRecord$o;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/TXUGCRecord$o;->a(FF)V

    .line 2
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mTouchFocusRunnable:Lcom/tencent/ugc/TXUGCRecord$o;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string p1, "TXUGCRecord"

    const-string p2, "setGreenScreenFile is only supported in EnterprisePro license"

    .line 3
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/beauty/d;->a(Ljava/lang/String;Z)Z

    :cond_2
    return-void
.end method

.method public setHomeOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraOrientationReadyChange:I

    .line 2
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->resetRotation()V

    return-void
.end method

.method public setMicVolume(F)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setVolume(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public setMotionMute(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->b(Z)V

    :cond_1
    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setMute(Z)V

    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/liteav/basic/c/e;->a()Lcom/tencent/liteav/basic/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/c/e;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setNoseSlimLevel is only supported in EnterprisePro license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->l(I)V

    :cond_1
    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setRecordSpeed is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordSpeed:I

    .line 4
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->changeRecordSpeed()V

    :cond_1
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRenderRotationReadyChange:I

    .line 2
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->resetRotation()V

    return-void
.end method

.method public setReverb(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setReverb is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bo:I

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setReverbType(I)V

    .line 5
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v0, Lcom/tencent/liteav/basic/datareport/a;->az:I

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;I)V

    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mSpecialRadio:F

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->a(F)V

    :cond_0
    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setVideoBitrate err, state not init"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/liteav/j;->a:I

    .line 4
    iput p1, v0, Lcom/tencent/liteav/j;->d:I

    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setVideoProcessListener is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    return-void
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-void
.end method

.method public setVideoRenderMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRenderMode:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRenderMode:I

    :goto_0
    return-void
.end method

.method public setVideoResolution(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecordState:I

    const-string v1, "TXUGCRecord"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string p1, "setVideoResolution err, state not init"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez v0, :cond_1

    const-string p1, "setVideoResolution, mTXCloudVideoView is null"

    .line 4
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v2, v0, Lcom/tencent/liteav/j;->b:I

    if-ne v2, p1, :cond_2

    const-string p1, "setVideoResolution, resolution not change"

    .line 6
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/tencent/liteav/j;->a:I

    .line 8
    iput p1, v0, Lcom/tencent/liteav/j;->b:I

    .line 9
    invoke-virtual {p0}, Lcom/tencent/ugc/TXUGCRecord;->stopCameraPreview()V

    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXCloudVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/TXUGCRecord;->startCameraPreviewInternal(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/j;)I

    return-void
.end method

.method public setVoiceChangerType(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string v0, "setVoiceChangerType is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0xd

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, -0x1

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceKind:I

    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceEnvironment:I

    goto :goto_0

    .line 4
    :pswitch_1
    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceKind:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceEnvironment:I

    goto :goto_0

    .line 5
    :pswitch_2
    iput v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceKind:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceEnvironment:I

    goto :goto_0

    .line 6
    :pswitch_3
    iput v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceKind:I

    iput v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceEnvironment:I

    goto :goto_0

    .line 7
    :pswitch_4
    iput v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceKind:I

    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceEnvironment:I

    goto :goto_0

    .line 8
    :pswitch_5
    iput v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceKind:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceEnvironment:I

    goto :goto_0

    .line 9
    :pswitch_6
    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceKind:I

    iput v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceEnvironment:I

    goto :goto_0

    .line 10
    :pswitch_7
    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceKind:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceEnvironment:I

    goto :goto_0

    .line 11
    :pswitch_8
    iput v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceKind:I

    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceEnvironment:I

    goto :goto_0

    .line 12
    :pswitch_9
    iput v3, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceKind:I

    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceEnvironment:I

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceKind:I

    iput v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceEnvironment:I

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bn:I

    const-string v2, ""

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object p1

    iget v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceKind:I

    iget v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVoiceEnvironment:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->setChangerType(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setWatermark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TXUGCRecord"

    const-string p2, "setWatermark is not supported in UGC_Smart license"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoPreprocessor:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iget v1, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iget v2, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iget v3, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/liteav/beauty/d;->a(Landroid/graphics/Bitmap;FFF)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mTxWaterMarkRect:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    return-void
.end method

.method public setZoom(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->c(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public snapshot(Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->checkLicenseMatch()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mSnapshotRunning:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mSnapshotRunning:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/tencent/ugc/TXUGCRecord$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ugc/TXUGCRecord$b;-><init>(Lcom/tencent/ugc/TXUGCRecord;Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Lcom/tencent/liteav/basic/e/n;)V

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mSnapshotRunning:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public startCameraCustomPreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->needEdit:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/j;->u:Z

    const/4 v1, -0x1

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iput v1, v0, Lcom/tencent/liteav/j;->a:I

    .line 3
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoBitrate:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    .line 4
    iput v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoBitrate:I

    .line 5
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->needEdit:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    const/16 v1, 0x2710

    iput v1, v0, Lcom/tencent/liteav/j;->d:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoBitrate:I

    iput v1, v0, Lcom/tencent/liteav/j;->d:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/liteav/basic/datareport/a;->bi:I

    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v2, v2, Lcom/tencent/liteav/j;->d:I

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 9
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    .line 10
    iput v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    goto :goto_1

    :cond_3
    const/16 v1, 0x1e

    if-le v0, v1, :cond_4

    .line 11
    iput v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    iput v1, v0, Lcom/tencent/liteav/j;->c:I

    .line 13
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->bj:I

    iget v0, v0, Lcom/tencent/liteav/j;->c:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 14
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_5

    .line 15
    iput v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    goto :goto_2

    :cond_5
    const/16 v1, 0xa

    if-le v0, v1, :cond_6

    .line 16
    iput v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    .line 17
    :cond_6
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->needEdit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iput v1, v0, Lcom/tencent/liteav/j;->e:I

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v2, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    iput v2, v0, Lcom/tencent/liteav/j;->e:I

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->bk:I

    iget-object v4, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v4, v4, Lcom/tencent/liteav/j;->e:I

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 21
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->audioSampleRate:I

    const/16 v2, 0x1f40

    if-eq v0, v2, :cond_8

    const/16 v2, 0x3e80

    if-eq v0, v2, :cond_8

    const/16 v2, 0x7d00

    if-eq v0, v2, :cond_8

    const v2, 0xac44

    if-eq v0, v2, :cond_8

    const v2, 0xbb80

    if-eq v0, v2, :cond_8

    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iput v2, v0, Lcom/tencent/liteav/j;->t:I

    goto :goto_4

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v2, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->audioSampleRate:I

    iput v2, v0, Lcom/tencent/liteav/j;->t:I

    .line 24
    :goto_4
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v2, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoResolution:I

    iput v2, v0, Lcom/tencent/liteav/j;->b:I

    .line 25
    iget-boolean v2, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->isFront:Z

    iput-boolean v2, v0, Lcom/tencent/liteav/j;->o:Z

    .line 26
    iget-boolean v2, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->touchFocus:Z

    iput-boolean v2, v0, Lcom/tencent/liteav/j;->f:Z

    .line 27
    iget-boolean v2, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableHighResolutionCapture:Z

    iput-boolean v2, v0, Lcom/tencent/liteav/j;->q:Z

    .line 28
    iget v2, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->minDuration:I

    iput v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mMinDuration:I

    .line 29
    iget v2, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->maxDuration:I

    iput v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mMaxDuration:I

    .line 30
    iget-boolean p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->needEdit:Z

    iput-boolean p1, v0, Lcom/tencent/liteav/j;->u:Z

    .line 31
    invoke-direct {p0, p2, v0}, Lcom/tencent/ugc/TXUGCRecord;->startCameraPreviewInternal(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/j;)I

    return v1

    :cond_9
    :goto_5
    const-string p1, "TXUGCRecord"

    const-string p2, "startCameraPreview: invalid param"

    .line 32
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public startCameraSimplePreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->needEdit:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/j;->u:Z

    .line 2
    iget v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->videoQuality:I

    iput v1, v0, Lcom/tencent/liteav/j;->a:I

    .line 3
    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->isFront:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/j;->o:Z

    .line 4
    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->touchFocus:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/j;->f:Z

    .line 5
    iget v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->minDuration:I

    iput v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mMinDuration:I

    .line 6
    iget p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->maxDuration:I

    iput p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mMaxDuration:I

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/tencent/ugc/TXUGCRecord;->startCameraPreviewInternal(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/j;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const-string p1, "TXUGCRecord"

    const-string p2, "startCameraPreview: invalid param"

    .line 8
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public startRecord()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "TXUGCRecord"

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API level is too low (record need 18, current is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    if-eqz v0, :cond_1

    const-string v0, "startRecord: there is existing uncompleted record task"

    .line 4
    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->initCrashReport(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCoverPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCoverCurTempPath:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCoverPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->startRecordInternal()I

    move-result v0

    return v0
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "TXUGCRecord"

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "API level is too low (record need 18, current is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    if-eqz v0, :cond_1

    const-string p1, "startRecord: there is existing uncompleted record task"

    .line 15
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "startRecord: init videoRecord failed, videoFilePath is empty"

    .line 17
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 18
    :cond_2
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFilePath:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->getDefaultDir()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TXUGCParts"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileTempDir:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileTempDir:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileTempDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->getTimeString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "temp_TXUGC_%s.mp4"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCoverPath:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mCoverCurTempPath:Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->startRecordInternal()I

    move-result p1

    return p1
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "TXUGCRecord"

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "API level is too low (record need 18, current is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x3

    return p1

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    if-eqz v0, :cond_1

    const-string p1, "startRecord: there is existing uncompleted record task"

    .line 34
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 35
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "startRecord: init videoRecord failed, videoFilePath is empty"

    .line 36
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 37
    :cond_2
    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFilePath:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 42
    iput-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileTempDir:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_4
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->getDefaultDir()Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TXUGCParts"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileTempDir:Ljava/lang/String;

    .line 45
    :goto_0
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileTempDir:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 48
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileTempDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->getTimeString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "temp_TXUGC_%s.mp4"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoFileCurTempPath:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/ugc/TXUGCRecord;->mCoverPath:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/tencent/ugc/TXUGCRecord;->mCoverCurTempPath:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->startRecordInternal()I

    move-result p1

    return p1
.end method

.method public stopBGM()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->isSmartLicense()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "TXUGCRecord"

    const-string v2, "stopBGM is not supported in UGC_Smart license"

    .line 2
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mBGMPath:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/tencent/ugc/TXUGCRecord;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    invoke-virtual {v2, p0}, Lcom/tencent/ugc/TXUGCPartsManager;->removePartsManagerObserver(Lcom/tencent/ugc/TXUGCPartsManager$IPartsManagerListener;)V

    .line 5
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->stopPlay()V

    .line 6
    invoke-static {}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->getInstance()Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/audio/TXCAudioUGCRecorder;->enableBGMRecord(Z)V

    .line 7
    invoke-static {}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->getInstance()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;->setOnPlayListener(Lcom/tencent/liteav/audio/e;)V

    const/4 v0, 0x1

    return v0
.end method

.method public stopCameraPreview()V
    .locals 3

    :try_start_0
    const-string v0, "TXUGCRecord"

    const-string v1, "ugcRecord, stopCameraPreview"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCapturing:Z

    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/capturer/a;->b()V

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    new-instance v2, Lcom/tencent/ugc/TXUGCRecord$f;

    invoke-direct {v2, p0}, Lcom/tencent/ugc/TXUGCRecord$f;-><init>(Lcom/tencent/ugc/TXUGCRecord;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Z)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    invoke-interface {v0}, Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;->onTextureDestroyed()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopRecord()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecord called, mRecording = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needCompose = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/ugc/TXUGCRecord;->needCompose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXUGCRecord"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mRecording:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/ugc/TXUGCRecord;->needCompose:Z

    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->stopRecordForClip()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/TXUGCRecord;->composeRecord()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/ugc/TXUGCRecord;->callbackRecordFail(I)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public switchCamera(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iput-boolean p1, v0, Lcom/tencent/liteav/j;->o:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/ugc/TXUGCRecord$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/ugc/TXUGCRecord$a;-><init>(Lcom/tencent/ugc/TXUGCRecord;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public toggleTorch(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCameraCapture:Lcom/tencent/liteav/capturer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/capturer/a;->a(Z)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public willAddWatermark(III)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;->onTextureCustomProcess(III)I

    move-result p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/TXUGCRecord;->mVideoView:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/TXUGCRecord;->mConfig:Lcom/tencent/liteav/j;

    iget v3, v1, Lcom/tencent/liteav/j;->s:I

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(IZIII)V

    :cond_1
    return p1
.end method
