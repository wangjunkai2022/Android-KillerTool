.class public Lcom/tomatolive/library/utils/live/PlayManager;
.super Ljava/lang/Object;
.source "PlayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;
    }
.end annotation


# static fields
.field public static final IJK_ERROR:I = -0x2710


# instance fields
.field public childLocal:[I

.field public currentPlayIndex:I

.field public ijkOnErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ijkOnPlaySuccessFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isEnableVideoStreamEncode:Z

.field public isFromRecyclerView:Z

.field public ivCover:Landroid/widget/ImageView;

.field public listener:Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

.field public mContext:Landroid/content/Context;

.field public mCurrentPlayView:Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;

.field public mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

.field public mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

.field public mPlayType:I

.field public mPlayerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field public onPlayStateListener:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

.field public parentLocal:[I

.field public playListener:Lcom/tencent/rtmp/ITXLivePlayListener;

.field public playPosition:I

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;

.field public slowCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public videoPositionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->slowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->videoPositionList:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 5
    iput-object v2, p0, Lcom/tomatolive/library/utils/live/PlayManager;->childLocal:[I

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->parentLocal:[I

    .line 7
    iput v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayType:I

    .line 8
    iput v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->currentPlayIndex:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->playPosition:I

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->ijkOnErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->ijkOnPlaySuccessFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Lcom/tomatolive/library/utils/live/PlayManager$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/utils/live/PlayManager$2;-><init>(Lcom/tomatolive/library/utils/live/PlayManager;)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->onPlayStateListener:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

    .line 13
    new-instance v0, Lcom/tomatolive/library/utils/live/PlayManager$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/utils/live/PlayManager$3;-><init>(Lcom/tomatolive/library/utils/live/PlayManager;)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->playListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 14
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableVideoStreamEncode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/utils/live/PlayManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->ijkOnPlaySuccessFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/utils/live/PlayManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->ijkOnErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/utils/live/PlayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->showPlayerView()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/utils/live/PlayManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isFromRecyclerView:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/utils/live/PlayManager;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->ivCover:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/utils/live/PlayManager;)Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->listener:Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/utils/live/PlayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->hidePlayerView()V

    return-void
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/utils/live/PlayManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->slowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private checkPlayUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "rtmp://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayType:I

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "https://"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, ".flv"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayType:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, ".m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayType:I

    :cond_4
    :goto_0
    return-void
.end method

.method private checkPlayVideo()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->currentPlayIndex:I

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->videoPositionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 4
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 5
    sget v3, Lcom/tomatolive/library/R$id;->sq_root:I

    invoke-virtual {v1, v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/tomatolive/library/utils/live/PlayManager;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v3, v4}, Lcom/tomatolive/library/utils/live/PlayManager;->isPlayRange(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/LiveEntity;

    if-nez v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Lcom/tomatolive/library/model/LiveEntity;->isCoverPreview()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/tomatolive/library/utils/live/PlayManager;->videoPositionList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/tomatolive/library/utils/live/PlayManager;->videoPositionList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->videoPositionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->videoPositionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->getIntRandom(I)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->currentPlayIndex:I

    :cond_3
    return-void
.end method

.method private clearAnimationAndSetVisible(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private hidePlayerView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isFromRecyclerView:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->ivCover:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/tomatolive/library/utils/live/PlayManager;->clearAnimationAndSetVisible(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private initIjkVideoView()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/live/PlayManager$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/utils/live/PlayManager$1;-><init>(Lcom/tomatolive/library/utils/live/PlayManager;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    .line 5
    new-instance v0, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    .line 6
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isFromRecyclerView:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setMute(Z)V

    :cond_0
    return-void
.end method

.method private isPlayRange(Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->childLocal:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->parentLocal:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->childLocal:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    iget-object v4, p0, Lcom/tomatolive/library/utils/live/PlayManager;->parentLocal:[I

    aget v5, v4, v2

    if-lt v3, v5, :cond_1

    aget v1, v1, v2

    aget v3, v4, v2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v3, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v3, p1

    if-gt v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private playVideoByPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->videoPositionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->videoPositionList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->currentPlayIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/utils/live/PlayManager;->playVideoByPosition(I)V

    return-void
.end method

.method private showPlayerView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->listener:Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;->onScreenshot(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public getListener()Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->listener:Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    return-object v0
.end method

.method public initRecyclerViewPlayManager(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isFromRecyclerView:Z

    .line 3
    iget-boolean p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->initIjkVideoView()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->initTXPlayer()V

    :goto_0
    return-void
.end method

.method public initRoomPlayManager(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isFromRecyclerView:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->initIjkVideoView()V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->initTXPlayer()V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setMute(Z)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/utils/live/PlayManager;->startPlayWithListener(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public initTXPlayer()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 2
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    .line 3
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setAutoAdjustCacheTime(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setMinAutoAdjustCacheTime(F)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setMaxAutoAdjustCacheTime(F)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderRotation(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderMode(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v2, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->slowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onDestroyPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->stopPlay()V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/utils/live/PlayManager$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/utils/live/PlayManager$4;-><init>(Lcom/tomatolive/library/utils/live/PlayManager;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    :cond_0
    return-void
.end method

.method public onRecyclerViewPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->stopPlay()V

    return-void
.end method

.method public onRecyclerViewResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->ivCover:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/utils/live/PlayManager;->clearAnimationAndSetVisible(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->refreshVideo()V

    return-void
.end method

.method public onScreenshot()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->listener:Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->getShortcut()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;->onScreenshot(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->listener:Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;->onScreenshot(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    new-instance v1, Le/t/a/j/h/c;

    invoke-direct {v1, p0}, Le/t/a/j/h/c;-><init>(Lcom/tomatolive/library/utils/live/PlayManager;)V

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mCurrentPlayView:Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->checkPlayVideo()V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->playVideoByPosition()V

    :cond_0
    return-void
.end method

.method public onScrolled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mCurrentPlayView:Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/utils/live/PlayManager;->isPlayRange(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->stopPlay()V

    :cond_0
    return-void
.end method

.method public pausePlay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->pause()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public playVideoByPosition(I)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->playPosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->stopPlay()V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 7
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/LiveEntity;

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iput p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->playPosition:I

    .line 9
    invoke-virtual {v1}, Lcom/tomatolive/library/model/LiveEntity;->isCoverPreview()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->refreshVideo()V

    goto :goto_0

    .line 11
    :cond_3
    sget p1, Lcom/tomatolive/library/R$id;->sq_root:I

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mCurrentPlayView:Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;

    .line 12
    sget p1, Lcom/tomatolive/library/R$id;->iv_cover:I

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->ivCover:Landroid/widget/ImageView;

    .line 13
    iget-boolean p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, v2}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setMute(Z)V

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mCurrentPlayView:Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v1}, Lcom/tomatolive/library/model/LiveEntity;->getDefPullStreamUrlStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/live/PlayManager;->startPlayWithListener(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setMute(Z)V

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mCurrentPlayView:Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v1}, Lcom/tomatolive/library/model/LiveEntity;->getDefPullStreamUrlStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/live/PlayManager;->startPlayWithListener(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public refreshVideo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->checkPlayVideo()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->playVideoByPosition()V

    return-void
.end method

.method public releaseLivePlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/utils/live/PlayManager;->stopLastPlay()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->listener:Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    return-void
.end method

.method public resumePlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePlayer;->resume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnPlayListener(Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->listener:Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    return-void
.end method

.method public startPlayWithListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/live/PlayManager;->checkPlayUrl(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->onPlayStateListener:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setOnPlayStateListener(Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView$OnPlayStateListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->playListener:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayType:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public startRTMPStream(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/utils/live/PlayManager;->switchStream(Ljava/lang/String;)V

    return-void
.end method

.method public stopLastPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->ijkOnPlaySuccessFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->stopPlayback()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public stopPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->ijkOnPlaySuccessFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->ivCover:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/tomatolive/library/utils/live/PlayManager;->clearAnimationAndSetVisible(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    if-eqz v0, :cond_5

    .line 6
    iget-boolean v2, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isFromRecyclerView:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->stopPlayback()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 14
    iput-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mCurrentPlayView:Lcom/tomatolive/library/ui/view/widget/RoundRelativeLayout;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz v0, :cond_5

    .line 16
    iget-boolean v2, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isFromRecyclerView:Z

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->onDestroy()V

    .line 21
    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->listener:Lcom/tomatolive/library/utils/live/PlayManager$OnPlayListener;

    return-void
.end method

.method public stopRTMPStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->ijkOnPlaySuccessFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->stopPlayback()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayerView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public switchStream(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->ijkOnPlaySuccessFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/utils/live/PlayManager;->checkPlayUrl(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->isEnableVideoStreamEncode:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mIjkplayerView:Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/ijkplayer/IjkVideoView;->switchStream(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mLivePlayer:Lcom/tencent/rtmp/TXLivePlayer;

    iget v1, p0, Lcom/tomatolive/library/utils/live/PlayManager;->mPlayType:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    :cond_1
    :goto_0
    return-void
.end method
