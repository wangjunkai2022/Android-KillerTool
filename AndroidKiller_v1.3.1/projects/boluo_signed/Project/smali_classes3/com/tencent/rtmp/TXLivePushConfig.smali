.class public Lcom/tencent/rtmp/TXLivePushConfig;
.super Ljava/lang/Object;
.source "TXLivePushConfig.java"


# static fields
.field public static final DEFAULT_MAX_VIDEO_BITRATE:I = 0x4b0

.field public static final DEFAULT_MIN_VIDEO_BITRATE:I = 0x320


# instance fields
.field public mAudioBitrate:I

.field public mAudioChannels:I

.field public mAudioPreProcessFuncName:Ljava/lang/String;

.field public mAudioPreProcessLibrary:Ljava/lang/String;

.field public mAudioSample:I

.field public mAutoAdjustBitrate:Z

.field public mAutoAdjustStrategy:I

.field public mBeautyLevel:I

.field public mConnectRetryCount:I

.field public mConnectRetryInterval:I

.field public mCustomModeType:I

.field public mEnableANS:Z

.field public mEnableAec:Z

.field public mEnableAudioPreview:Z

.field public mEnableHighResolutionCapture:Z

.field public mEnableNearestIP:Z

.field public mEnablePureAudioPush:Z

.field public mEnableScreenCaptureAutoRotate:Z

.field public mEnableVideoHardEncoderMainProfile:Z

.field public mEnableZoom:Z

.field public mEyeScaleLevel:I

.field public mFaceSlimLevel:I

.field public mFrontCamera:Z

.field public mHardwareAccel:I

.field public mHomeOrientation:I

.field public mMaxVideoBitrate:I

.field public mMinVideoBitrate:I

.field public mPauseFlag:I

.field public mPauseFps:I

.field public mPauseImg:Landroid/graphics/Bitmap;

.field public mPauseTime:I

.field public mRtmpChannelType:I

.field public mRuddyLevel:I

.field public mTouchFocus:Z

.field public mVideoBitrate:I

.field public mVideoEncodeGop:I

.field public mVideoEncoderXMirror:Z

.field public mVideoFPS:I

.field public mVideoPreProcessFuncName:Ljava/lang/String;

.field public mVideoPreProcessLibrary:Ljava/lang/String;

.field public mVideoResolution:I

.field public mWatermark:Landroid/graphics/Bitmap;

.field public mWatermarkWidth:F

.field public mWatermarkX:I

.field public mWatermarkXF:F

.field public mWatermarkY:I

.field public mWatermarkYF:F

.field public mWhiteningLevel:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    const v1, 0xbb80

    .line 3
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    const/16 v2, 0x14

    .line 5
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    .line 6
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    const/16 v2, 0x4b0

    .line 7
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    const/16 v2, 0x3e8

    .line 8
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    const/16 v2, 0x190

    .line 9
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    .line 10
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 11
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 12
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    .line 13
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    .line 14
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    const/4 v2, 0x3

    .line 15
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    .line 16
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    .line 17
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    .line 18
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    const/4 v3, 0x0

    .line 19
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 20
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    iput v3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    .line 22
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    .line 23
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    .line 24
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableANS:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    .line 29
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    const/4 v2, 0x2

    .line 30
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    .line 31
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    .line 33
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    const/16 v2, 0x12c

    .line 35
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    const/4 v2, 0x5

    .line 36
    iput v2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    .line 37
    iput v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    .line 43
    iput v0, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    return-void
.end method


# virtual methods
.method public enableAEC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAec:Z

    return-void
.end method

.method public enableHighResolutionCaptureMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    return-void
.end method

.method public enableNearestIP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableNearestIP:Z

    return-void
.end method

.method public enablePureAudioPush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    return-void
.end method

.method public enableScreenCaptureAutoRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    return-void
.end method

.method public enableVideoHardEncoderMainProfile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    return-void
.end method

.method public setANS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableANS:Z

    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    return-void
.end method

.method public setAudioSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    return-void
.end method

.method public setAutoAdjustBitrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    return-void
.end method

.method public setAutoAdjustStrategy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    return-void
.end method

.method public setBeautyFilter(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mBeautyLevel:I

    .line 2
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWhiteningLevel:I

    .line 3
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRuddyLevel:I

    return-void
.end method

.method public setConnectRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    return-void
.end method

.method public setConnectRetryInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    return-void
.end method

.method public setCustomAudioPreProcessLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioPreProcessLibrary:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioPreProcessFuncName:Ljava/lang/String;

    return-void
.end method

.method public setCustomModeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    return-void
.end method

.method public setCustomVideoPreProcessLibrary(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoPreProcessLibrary:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoPreProcessFuncName:Ljava/lang/String;

    return-void
.end method

.method public setEnableZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mEyeScaleLevel:I

    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFaceSlimLevel:I

    return-void
.end method

.method public setFrontCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    return-void
.end method

.method public setHardwareAcceleration(I)V
    .locals 1

    const/4 v0, 0x2

    if-gez p1, :cond_0

    const/4 p1, 0x2

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x2

    .line 1
    :cond_1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    return-void
.end method

.method public setHomeOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    return-void
.end method

.method public setMaxVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    return-void
.end method

.method public setMinVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    return-void
.end method

.method public setPauseFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    return-void
.end method

.method public setPauseImg(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseTime:I

    .line 2
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    return-void
.end method

.method public setPauseImg(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRtmpChannelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    return-void
.end method

.method public setTouchFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    return-void
.end method

.method public setVideoEncodeGop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    return-void
.end method

.method public setVideoEncoderXMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    return-void
.end method

.method public setVideoFPS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    return-void
.end method

.method public setVideoResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:I

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 5
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 6
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    .line 7
    iput p4, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 2
    iput p2, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkX:I

    .line 3
    iput p3, p0, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkY:I

    return-void
.end method
