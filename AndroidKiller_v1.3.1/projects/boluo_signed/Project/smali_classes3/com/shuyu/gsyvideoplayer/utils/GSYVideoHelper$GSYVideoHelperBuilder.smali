.class public Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
.super Le/r/a/d/a;
.source "GSYVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GSYVideoHelperBuilder"
.end annotation


# instance fields
.field public mHideActionBar:Z

.field public mHideStatusBar:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/r/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBottomShowProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBottomShowProgressThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCachePath()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mCachePath:Ljava/io/File;

    return-object v0
.end method

.method public getDialogProgressBarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDialogProgressHighLightColor()I
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/d/a;->mDialogProgressHighLightColor:I

    return v0
.end method

.method public getDialogProgressNormalColor()I
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/d/a;->mDialogProgressNormalColor:I

    return v0
.end method

.method public getDismissControlTime()I
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/d/a;->mDismissControlTime:I

    return v0
.end method

.method public getEffectFilter()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    return-object v0
.end method

.method public getEnlargeImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/d/a;->mEnlargeImageRes:I

    return v0
.end method

.method public getGSYVideoProgressListener()Le/r/a/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mGSYVideoProgressListener:Le/r/a/f/d;

    return-object v0
.end method

.method public getLockClickListener()Le/r/a/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mLockClickListener:Le/r/a/f/g;

    return-object v0
.end method

.method public getMapHeadData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mMapHeadData:Ljava/util/Map;

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/d/a;->mPlayPosition:I

    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mPlayTag:Ljava/lang/String;

    return-object v0
.end method

.method public getSeekOnStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/r/a/d/a;->mSeekOnStart:J

    return-wide v0
.end method

.method public getSeekRatio()F
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/d/a;->mSeekRatio:F

    return v0
.end method

.method public getShrinkImageRes()I
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/d/a;->mShrinkImageRes:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Le/r/a/d/a;->mSpeed:F

    return v0
.end method

.method public getThumbImageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mThumbImageView:Landroid/view/View;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAllCallBack()Le/r/a/f/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mVideoAllCallBack:Le/r/a/f/h;

    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mVideoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumeProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/d/a;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isCacheWithPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mCacheWithPlay:Z

    return v0
.end method

.method public isHideActionBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideActionBar:Z

    return v0
.end method

.method public isHideKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mHideKey:Z

    return v0
.end method

.method public isHideStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideStatusBar:Z

    return v0
.end method

.method public isIsTouchWiget()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mIsTouchWiget:Z

    return v0
.end method

.method public isIsTouchWigetFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mIsTouchWigetFull:Z

    return v0
.end method

.method public isLockLand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mLockLand:Z

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mLooping:Z

    return v0
.end method

.method public isNeedLockFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mNeedLockFull:Z

    return v0
.end method

.method public isNeedShowWifiTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mNeedShowWifiTip:Z

    return v0
.end method

.method public isRotateViewAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mRotateViewAuto:Z

    return v0
.end method

.method public isRotateWithSystem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mRotateWithSystem:Z

    return v0
.end method

.method public isSetUpLazy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mSetUpLazy:Z

    return v0
.end method

.method public isShowFullAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mShowFullAnimation:Z

    return v0
.end method

.method public isShowPauseCover()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mShowPauseCover:Z

    return v0
.end method

.method public isSounchTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mSounchTouch:Z

    return v0
.end method

.method public isThumbPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/r/a/d/a;->mThumbPlay:Z

    return v0
.end method

.method public setHideActionBar(Z)Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideActionBar:Z

    return-object p0
.end method

.method public setHideStatusBar(Z)Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoHelper$GSYVideoHelperBuilder;->mHideStatusBar:Z

    return-object p0
.end method
