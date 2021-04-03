.class public Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.source "LongVideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurSeconds:I

.field public mCurVideoDuration:I

.field public mImgStatus:Landroid/widget/ImageView;

.field public mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

.field public mLayoutComment:Landroid/widget/LinearLayout;

.field public mSurfaceContainer:Landroid/widget/RelativeLayout;

.field public mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method private hideThumbView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private initAction()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mImgStatus:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initSuperView()V
    .locals 1

    const v0, 0x7f090554

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f090042

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBackButton:Landroid/widget/ImageView;

    const v0, 0x7f0900c3

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mCurrentTimeTextView:Landroid/widget/TextView;

    const v0, 0x7f090419

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    const v0, 0x7f090560

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mTotalTimeTextView:Landroid/widget/TextView;

    const v0, 0x7f0903bf

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    const v0, 0x7f0903ba

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLoadingProgressBar:Landroid/view/View;

    const v0, 0x7f090067

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mBottomProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method private initViews()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->initSuperView()V

    const v0, 0x7f090527

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mSurfaceContainer:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901ed

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mImgStatus:Landroid/widget/ImageView;

    const v0, 0x7f09018e

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFullscreenButton:Landroid/widget/ImageView;

    const v0, 0x7f0901f1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/ResizableImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

    const v0, 0x7f0902ef

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mLayoutComment:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mLayoutComment:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showCommentDialog()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    invoke-direct {v0, v1, v2}, Lcom/iboluo/boluovl/dialog/VideoCommentDialog;-><init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/VideoBean;)V

    .line 3
    new-instance v1, Le/p/c/a$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/p/c/a$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/p/c/a$a;->a(Ljava/lang/Boolean;)Le/p/c/a$a;

    .line 5
    invoke-virtual {v1, v0}, Le/p/c/a$a;->a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    .line 6
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()Lcom/lxj/xpopup/core/BasePopupView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private showThumbView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->setViewShowState(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private updateStartImg()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->mCurrentState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mImgStatus:Landroid/widget/ImageView;

    const v1, 0x7f080535

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mImgStatus:Landroid/widget/ImageView;

    const v1, 0x7f080534

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(IIII)V
    .locals 0

    .line 1
    :try_start_0
    div-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mCurSeconds:I

    .line 2
    div-int/lit16 p4, p4, 0x3e8

    iput p4, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mCurVideoDuration:I

    .line 3
    iget-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mProgressBar:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public changeUiToClear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToClear()V

    return-void
.end method

.method public changeUiToCompleteClear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToCompleteClear()V

    return-void
.end method

.method public changeUiToCompleteShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToCompleteShow()V

    return-void
.end method

.method public changeUiToPauseClear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPauseClear()V

    return-void
.end method

.method public changeUiToPauseShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPauseShow()V

    return-void
.end method

.method public changeUiToPlayingBufferingClear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingBufferingClear()V

    return-void
.end method

.method public changeUiToPlayingBufferingShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingBufferingShow()V

    return-void
.end method

.method public changeUiToPlayingClear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingClear()V

    return-void
.end method

.method public changeUiToPlayingShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPlayingShow()V

    return-void
.end method

.method public changeUiToPrepareingClear()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPrepareingClear()V

    return-void
.end method

.method public changeUiToPreparingShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToPreparingShow()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0274

    return v0
.end method

.method public getLockView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mLockScreen:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hideAllWidget()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->hideAllWidget()V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->init(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->initViews()V

    .line 3
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->initAction()V

    .line 4
    new-instance p1, Le/l/a/l/a;

    invoke-direct {p1, p0}, Le/l/a/l/a;-><init>(Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;)V

    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYVideoProgressListener(Le/r/a/f/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901ed

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->clickStartIcon()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090042

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902ef

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->onBackFullscreen()V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->showCommentDialog()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClickUiToggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->onClickUiToggle()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->onDetachedFromWindow()V

    return-void
.end method

.method public onSurfaceUpdated(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYTextureRenderView;->onSurfaceUpdated(Landroid/view/Surface;)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    return-void
.end method

.method public resolveUIState(I)V
    .locals 2


    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youyou"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "classname":Ljava/lang/String;
    const-string v1, "youyou_classname"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I



    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->resolveUIState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->showThumbView()V

    .line 3
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToError()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10068f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->changeUiToCompleteShow()V

    .line 7
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->showThumbView()V

    .line 8
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    const-string/jumbo p1, "-----CURRENT_STATE_AUTO_COMPLETE------"

    .line 9
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->changeUiToPauseShow()V

    .line 11
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->showThumbView()V

    .line 12
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->changeUiToPlayingBufferingShow()V

    .line 14
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->showThumbView()V

    const-string/jumbo p1, "-----CURRENT_STATE_PLAYING_BUFFERING_START------"

    .line 15
    invoke-static {p1}, Le/l/a/k/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->changeUiToPlayingShow()V

    .line 17
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->hideThumbView()V

    .line 18
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->startDismissControlViewTimer()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->changeUiToPreparingShow()V

    .line 22
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->showThumbView()V

    .line 23
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->startDismissControlViewTimer()V

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->changeUiToNormal()V

    .line 27
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->showThumbView()V

    .line 28
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->cancelDismissControlViewTimer()V

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->updateStartImg()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setSimpleView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mLayoutComment:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->mFullscreenButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setVideoData(Lcom/iboluo/boluovl/bean/VideoBean;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mVideoBean:Lcom/iboluo/boluovl/bean/VideoBean;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getY_cover_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/VideoBean;->getCover_thumb_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/l/a/k/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/iboluo/boluovl/videoplayer/LongVideoPlayer;->mImgThumb:Lcom/ibase/baselibrary/view/ResizableImageView;

    invoke-static {v0, p1, v1}, Le/l/a/k/l;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setViewShowState(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setViewShowState(Landroid/view/View;I)V

    return-void
.end method

.method public startDismissControlViewTimer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->isIfCurrentIsFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->startDismissControlViewTimer()V

    return-void
.end method
