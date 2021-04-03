.class public Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;
.super Ljava/lang/Object;
.source "VideoConfigManager.java"


# static fields
.field public static volatile instance:Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;

.field public static playingVideoType:I


# instance fields
.field public batteryStatus:I

.field public cureentVolume:I

.field public currSwitchSize:Ljava/lang/String;

.field public currentPosition:I

.field public duration:I

.field public isCollect:Z

.field public isLiked:Z

.field public isNoVolume:Z

.field public isPause:Z

.field public isSeek:Z

.field public isShowLine:Z

.field public isVolume:Z

.field public lastVideoPlayPosition:J

.field public mAdThumbIv:Landroid/widget/ImageView;

.field public netStatus:Ljava/lang/String;

.field public netView:Landroid/widget/TextView;

.field public pixelSize:I

.field public playClose:I

.field public playSpeed:I

.field public standardVideoPlayer:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

.field public switchView:Landroid/widget/TextView;

.field public title:Ljava/lang/String;

.field public videoShowType:I

.field public videoUrl:Ljava/lang/String;


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
    iput-boolean v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isShowLine:Z

    .line 3
    iput-boolean v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isNoVolume:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->cureentVolume:I

    .line 5
    iput-boolean v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isVolume:Z

    .line 6
    iput v1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->videoShowType:I

    .line 7
    iput-boolean v1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isPause:Z

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->playSpeed:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->pixelSize:I

    iput v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->playClose:I

    return-void
.end method

.method public static getInstance()Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->instance:Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->instance:Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;

    invoke-direct {v1}, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;-><init>()V

    sput-object v1, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->instance:Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->instance:Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;

    return-object v0
.end method


# virtual methods
.method public getCloseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->playClose:I

    return v0
.end method

.method public getCureentVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->cureentVolume:I

    return v0
.end method

.method public getCurrSwitchSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->currSwitchSize:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTime()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le/k/a/d/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastVideoPlayPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->lastVideoPlayPosition:J

    return-wide v0
.end method

.method public getNetStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->netStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getNetView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->netView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPixelSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->pixelSize:I

    return v0
.end method

.method public getPlaySpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->playSpeed:I

    return v0
.end method

.method public getStandardVideoPlayer()Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->standardVideoPlayer:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    return-object v0
.end method

.method public getSwitchView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->switchView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->videoShowType:I

    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getmAdThumbIv()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->mAdThumbIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method public isCollect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isCollect:Z

    return v0
.end method

.method public isLiked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isLiked:Z

    return v0
.end method

.method public isNoVolume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isNoVolume:Z

    return v0
.end method

.method public isPlayOver()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->duration:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->currentPosition:I

    sub-int/2addr v0, v2

    const/16 v2, 0x4e20

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isSeek()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isSeek:Z

    return v0
.end method

.method public isShowLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isShowLine:Z

    return v0
.end method

.method public isVolume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isVolume:Z

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->pixelSize:I

    .line 2
    iput v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->playClose:I

    .line 3
    iput v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->playSpeed:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->standardVideoPlayer:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->lastVideoPlayPosition:J

    return-void
.end method

.method public onPuse()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isPause:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isPause:Z

    return-void
.end method

.method public setBatteryStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->batteryStatus:I

    return-void
.end method

.method public setCloseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->playClose:I

    return-void
.end method

.method public setCollect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isCollect:Z

    return-void
.end method

.method public setCureentVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->cureentVolume:I

    return-void
.end method

.method public setCurrSwitchSize(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->currSwitchSize:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->switchView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLastVideoPlayPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->lastVideoPlayPosition:J

    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isLiked:Z

    return-void
.end method

.method public setNetStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->netStatus:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isPause:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->netView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setNetView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->netView:Landroid/widget/TextView;

    return-void
.end method

.method public setNoVolume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isNoVolume:Z

    return-void
.end method

.method public setPixelSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->pixelSize:I

    return-void
.end method

.method public setPlayProcess(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->currentPosition:I

    .line 2
    iput p2, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->duration:I

    return-void
.end method

.method public setPlaySpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->playSpeed:I

    return-void
.end method

.method public setSeek(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isSeek:Z

    return-void
.end method

.method public setShowLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isShowLine:Z

    return-void
.end method

.method public setStandardVideoPlayer(Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->standardVideoPlayer:Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;

    return-void
.end method

.method public setSwitchView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->switchView:Landroid/widget/TextView;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->title:Ljava/lang/String;

    return-void
.end method

.method public setVideoShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->videoShowType:I

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public setVolume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->isVolume:Z

    return-void
.end method

.method public setmAdThumbIv(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/VideoConfigManager;->mAdThumbIv:Landroid/widget/ImageView;

    return-void
.end method
