.class public Lcom/tomatolive/library/utils/live/PushManager;
.super Ljava/lang/Object;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;,
        Lcom/tomatolive/library/utils/live/PushManager$TXPhoneStateListener;
    }
.end annotation


# instance fields
.field public isPause:Z

.field public isWarn:Z

.field public listener:Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

.field public mContext:Landroid/content/Context;

.field public mCurrentVideoResolution:I

.field public mFURenderer:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

.field public mFrontCamera:Z

.field public mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

.field public mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

.field public mOnFirstCreate:Z

.field public mPhoneListener:Landroid/telephony/PhoneStateListener;

.field public mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public mPushUrl:Ljava/lang/String;

.field public pauseBitmap:Landroid/graphics/Bitmap;

.field public pushListener:Lcom/tencent/rtmp/ITXLivePushListener;

.field public rootView:Landroid/view/ViewGroup;

.field public warnBitmap:Landroid/graphics/Bitmap;

.field public waterLogBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mFrontCamera:Z

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mOnFirstCreate:Z

    .line 4
    iput v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mCurrentVideoResolution:I

    .line 5
    new-instance v0, Lcom/tomatolive/library/utils/live/PushManager$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/utils/live/PushManager$1;-><init>(Lcom/tomatolive/library/utils/live/PushManager;)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->pushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    .line 7
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mContext:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_anchor_push_open_mirror:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/SystemUtils;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->pauseBitmap:Landroid/graphics/Bitmap;

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_anchor_warn:I

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/SystemUtils;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->warnBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/PushManager;->listener:Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tencent/rtmp/TXLivePushConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tencent/rtmp/TXLivePusher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/utils/live/PushManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mOnFirstCreate:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/utils/live/PushManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mOnFirstCreate:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mFURenderer:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    return-object p0
.end method

.method private setWatermarkConfig()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/PushManager;->getWaterLogo()Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->waterLogBitmap:Landroid/graphics/Bitmap;

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public enableBasicBeauty()Lcom/tencent/rtmp/TXLivePusher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    return-object v0
.end method

.method public enableHighBeauty(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->inputTextureType(I)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->createEGLContext(Z)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->needReadBackImage(Z)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->setNeedFaceBeauty(Z)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->build()Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mFURenderer:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mFURenderer:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->loadItems()V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mFURenderer:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->setOnFaceUnityControlListener(Le/g/a/a;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    new-instance v0, Lcom/tomatolive/library/utils/live/PushManager$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/utils/live/PushManager$2;-><init>(Lcom/tomatolive/library/utils/live/PushManager;)V

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXLivePusher;->setVideoProcessListener(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V

    :cond_0
    return-void
.end method

.method public getWaterLogo()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getStickerWaterImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->waterLogBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->waterLogBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hidePreviewView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public initPushConfig(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->rootView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v2, p0, Lcom/tomatolive/library/utils/live/PushManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    new-instance p1, Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/tencent/rtmp/TXLivePusher;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    .line 5
    new-instance p1, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {p1}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-object v2, p0, Lcom/tomatolive/library/utils/live/PushManager;->pauseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseImg(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseFlag(I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-boolean v2, p0, Lcom/tomatolive/library/utils/live/PushManager;->mFrontCamera:Z

    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setFrontCamera(Z)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setTouchFocus(Z)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mCurrentVideoResolution:I

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/PushManager;->setWatermarkConfig()V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setBeautyFilter(III)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v2, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v2, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v2

    const-string v3, "LIVE_MIRROR_KEY"

    invoke-virtual {v2, v3, v0}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/TXLivePusher;->setMirror(Z)Z

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1, v1, v0, v0}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->pushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 20
    new-instance p1, Lcom/tomatolive/library/utils/live/PushManager$TXPhoneStateListener;

    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {p1, v0}, Lcom/tomatolive/library/utils/live/PushManager$TXPhoneStateListener;-><init>(Lcom/tencent/rtmp/TXLivePusher;)V

    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->isPause:Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->pausePusher()V

    return-void
.end method

.method public onResume(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onResume()V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->resumePusher()V

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->isPause:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->isPause:Z

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object p2, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->pauseBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->pauseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->pauseBitmap:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->waterLogBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->waterLogBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->waterLogBitmap:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 10
    iput-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPhoneListener:Landroid/telephony/PhoneStateListener;

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onDestroy()V

    .line 15
    iput-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 16
    :cond_3
    iput-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mContext:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->listener:Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    if-eqz v0, :cond_4

    .line 18
    iput-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->listener:Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    :cond_4
    return-void
.end method

.method public removeWarnPush()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->isWarn:Z

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/PushManager;->getWaterLogo()Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->waterLogBitmap:Landroid/graphics/Bitmap;

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    :goto_0
    return-void
.end method

.method public restartStream()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/PushManager;->stopStream()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->pushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->pauseBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseImg(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseFlag(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mCurrentVideoResolution:I

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setBeautyFilter(III)V

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/PushManager;->setWatermarkConfig()V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v1

    const-string v2, "LIVE_MIRROR_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setMirror(Z)Z

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPushUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    return-void
.end method

.method public setFrontCameraMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setMirror(Z)Z

    return-void
.end method

.method public setMuteAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePusher;->setMute(Z)V

    return-void
.end method

.method public setOnPushListener(Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->listener:Lcom/tomatolive/library/utils/live/PushManager$OnPushListener;

    return-void
.end method

.method public setWarnPush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->warnBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->isWarn:Z

    return-void
.end method

.method public showWaterLogo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->isWarn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/PushManager;->setWatermarkConfig()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    :goto_0
    return-void
.end method

.method public startStream(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mPushUrl:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    return-void
.end method

.method public stopStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseImg(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public switchCamera()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mFrontCamera:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mFrontCamera:Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->switchCamera()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-boolean v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mFrontCamera:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setFrontCamera(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mFURenderer:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/tomatolive/library/utils/live/PushManager;->mFrontCamera:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->onCameraChange(II)V

    :cond_0
    return-void
.end method

.method public toggleTorch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager;->mLivePusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/TXLivePusher;->turnOnFlashLight(Z)Z

    return-void
.end method
