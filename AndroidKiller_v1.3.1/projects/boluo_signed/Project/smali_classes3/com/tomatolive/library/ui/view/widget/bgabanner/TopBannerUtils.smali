.class public Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;
.super Ljava/lang/Object;
.source "TopBannerUtils.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager$AutoPlayDelegate;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;,
        Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$AutoPlayTask;,
        Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$MyAdapter;
    }
.end annotation


# static fields
.field public static final VEL_THRESHOLD:I = 0x190


# instance fields
.field public curTaskEntity:Lcom/tomatolive/library/model/QMInteractTaskEntity;

.field public hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

.field public listener:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;

.field public mAutoPlayInterval:I

.field public mAutoPlayTask:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$AutoPlayTask;

.field public mContext:Landroid/content/Context;

.field public mPageScrollPosition:I

.field public mPageScrollPositionOffset:F

.field public qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

.field public views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mAutoPlayInterval:I

    .line 4
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mContext:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->initVp()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;)Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->listener:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->setNextItem()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->startPlay()V

    return-void
.end method

.method private checkPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->startPlay()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->stopPlay()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->stopPlay()V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method private initVp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setPageChangeDuration(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setAutoPlayDelegate(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager$AutoPlayDelegate;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$MyAdapter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$MyAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 5
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$AutoPlayTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$AutoPlayTask;-><init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$1;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mAutoPlayTask:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$AutoPlayTask;

    return-void
.end method

.method private setNextItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private startPlay()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->stopPlay()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mAutoPlayTask:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$AutoPlayTask;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mAutoPlayInterval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private stopPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mAutoPlayTask:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$AutoPlayTask;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addHdLotteryWindowView(ZLjava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1, p3, p4}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->initDrawInfo(ZJ)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->listener:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;

    invoke-virtual {p2, v0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->setOnHdLotteryCallback(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    invoke-virtual {p2, p1, p3, p4}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->initDrawInfo(ZJ)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    new-instance p2, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$1;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$1;-><init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    new-instance p2, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$MyAdapter;

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    invoke-direct {p2, p3}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$MyAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->checkPlay()V

    return-void
.end method

.method public addQMNoticeWindow(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->curTaskEntity:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->curTaskEntity:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->show(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->curTaskEntity:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->show(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    new-instance v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$2;-><init>(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    new-instance v0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$MyAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$MyAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->checkPlay()V

    return-void
.end method

.method public getCurTaskEntity()Lcom/tomatolive/library/model/QMInteractTaskEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->curTaskEntity:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    return-object v0
.end method

.method public handleAutoPlayActionUpOrCancel(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    if-eqz v0, :cond_6

    .line 2
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mPageScrollPosition:I

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/high16 v2, -0x3c380000    # -400.0f

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x1

    if-ge v1, v0, :cond_2

    cmpl-float v0, p1, v3

    if-gtz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mPageScrollPositionOffset:F

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mPageScrollPosition:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0, v4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mPageScrollPosition:I

    invoke-virtual {p1, v0, v4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 6
    :cond_2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mPageScrollPosition:I

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_5

    cmpg-float v0, p1, v2

    if-ltz v0, :cond_4

    .line 7
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mPageScrollPositionOffset:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mPageScrollPosition:I

    invoke-virtual {p1, v0, v4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mPageScrollPosition:I

    add-int/2addr v0, v4

    invoke-virtual {p1, v0, v4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mPageScrollPosition:I

    invoke-virtual {p1, v0, v4}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;->setBannerCurrentItemInternal(IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public hasQMTaskView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideRedPoint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->hideRedPoint()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onDeleteHdLotteryWindowView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$MyAdapter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$MyAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->checkPlay()V

    :cond_0
    return-void
.end method

.method public onLotteryEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->onLotteryEnd()V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mPageScrollPosition:I

    .line 2
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->mPageScrollPositionOffset:F

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onReleaseData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->stopPlay()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->onReleaseData()V

    .line 6
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->onRelease()V

    .line 9
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->curTaskEntity:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 10
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    :cond_1
    return-void
.end method

.method public onReleaseLotteryWindowView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->onReleaseData()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->hdLotteryWindowView:Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$MyAdapter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$MyAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->checkPlay()V

    :cond_0
    return-void
.end method

.method public onReleaseQMNoticeWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->onRelease()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->curTaskEntity:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->vp:Lcom/tomatolive/library/ui/view/widget/bgabanner/BGAViewPager;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$MyAdapter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->views:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$MyAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->checkPlay()V

    :cond_0
    return-void
.end method

.method public onTouchListener(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->stopPlay()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->startPlay()V

    :goto_1
    return-void
.end method

.method public setListener(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->listener:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;

    return-void
.end method

.method public setProgressValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->setProgressValue(I)V

    :cond_0
    return-void
.end method

.method public showRedPoint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils;->qmNoticeWindow:Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->showRedPoint()V

    :cond_0
    return-void
.end method
