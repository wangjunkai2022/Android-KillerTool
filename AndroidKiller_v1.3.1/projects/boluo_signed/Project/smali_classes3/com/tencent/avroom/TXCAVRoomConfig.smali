.class public Lcom/tencent/avroom/TXCAVRoomConfig;
.super Ljava/lang/Object;
.source "TXCAVRoomConfig.java"


# static fields
.field public static final AVROOM_VIDEO_ASPECT_1_1:I = 0x3

.field public static final AVROOM_VIDEO_ASPECT_3_4:I = 0x2

.field public static final AVROOM_VIDEO_ASPECT_9_16:I = 0x1

.field public static LOCAL_RENDER_MODE:I

.field public static REMOTE_RENDER_MODE:I


# instance fields
.field public captureFPS:I

.field public enablePureAudioPush:Z

.field public enableVideoHWAcceleration:Z

.field public frontCamera:Z

.field public homeOrientation:I

.field public isHasVideo:Z

.field public pauseFlag:I

.field public pauseFps:I

.field public pauseImg:Landroid/graphics/Bitmap;

.field public videoAspect:I

.field public videoBitrate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->enableVideoHWAcceleration:Z

    .line 3
    sget v1, Lcom/tencent/avroom/TXCAVRoomConstants;->AVROOM_HOME_ORIENTATION_DOWN:I

    iput v1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->homeOrientation:I

    const/16 v1, 0xf

    .line 4
    iput v1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->captureFPS:I

    .line 5
    iput v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->videoAspect:I

    const/16 v1, 0x258

    .line 6
    iput v1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->videoBitrate:I

    .line 7
    iput-boolean v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->frontCamera:Z

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->pauseFps:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->pauseImg:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->pauseFlag:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->enablePureAudioPush:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->isHasVideo:Z

    return-void
.end method


# virtual methods
.method public VideoAspect(I)Lcom/tencent/avroom/TXCAVRoomConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->videoAspect:I

    return-object p0
.end method

.method public enablePureAudioPush(Z)Lcom/tencent/avroom/TXCAVRoomConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->enablePureAudioPush:Z

    return-object p0
.end method

.method public enableVideoHWAcceleration(Z)Lcom/tencent/avroom/TXCAVRoomConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->enableVideoHWAcceleration:Z

    return-object p0
.end method

.method public frontCamera(Z)Lcom/tencent/avroom/TXCAVRoomConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->frontCamera:Z

    return-object p0
.end method

.method public getCaptureVideoFPS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->captureFPS:I

    return v0
.end method

.method public getHomeOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->homeOrientation:I

    return v0
.end method

.method public getLocalRenderMode()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/avroom/TXCAVRoomConfig;->LOCAL_RENDER_MODE:I

    return v0
.end method

.method public getPauseFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->pauseFlag:I

    return v0
.end method

.method public getPauseFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->pauseFps:I

    return v0
.end method

.method public getPauseImg()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->pauseImg:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRemoteRenderMode()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/avroom/TXCAVRoomConfig;->REMOTE_RENDER_MODE:I

    return v0
.end method

.method public getVideoAspect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->videoAspect:I

    return v0
.end method

.method public getVideoBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->videoBitrate:I

    return v0
.end method

.method public homeOrientation(I)Lcom/tencent/avroom/TXCAVRoomConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->homeOrientation:I

    return-object p0
.end method

.method public isEnablePureAudioPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->enablePureAudioPush:Z

    return v0
.end method

.method public isEnableVideoHWAcceleration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->enableVideoHWAcceleration:Z

    return v0
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->frontCamera:Z

    return v0
.end method

.method public isHasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->isHasVideo:Z

    return v0
.end method

.method public pauseFps(I)Lcom/tencent/avroom/TXCAVRoomConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->pauseFps:I

    return-object p0
.end method

.method public pauseImg(Landroid/graphics/Bitmap;)Lcom/tencent/avroom/TXCAVRoomConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->pauseImg:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setCaptureVideoFPS(I)Lcom/tencent/avroom/TXCAVRoomConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->captureFPS:I

    return-object p0
.end method

.method public setHasVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->isHasVideo:Z

    return-void
.end method

.method public setLocalRenderMode(I)Lcom/tencent/avroom/TXCAVRoomConfig;
    .locals 0

    .line 1
    sput p1, Lcom/tencent/avroom/TXCAVRoomConfig;->LOCAL_RENDER_MODE:I

    return-object p0
.end method

.method public setPauseFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->pauseFlag:I

    return-void
.end method

.method public setRemoteRenderMode(I)Lcom/tencent/avroom/TXCAVRoomConfig;
    .locals 0

    .line 1
    sput p1, Lcom/tencent/avroom/TXCAVRoomConfig;->REMOTE_RENDER_MODE:I

    return-object p0
.end method

.method public videoBitrate(I)Lcom/tencent/avroom/TXCAVRoomConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/avroom/TXCAVRoomConfig;->videoBitrate:I

    return-object p0
.end method
