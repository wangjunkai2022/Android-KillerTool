.class public Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "TomatoLiveActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$OnFragmentInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Le/t/a/f/a;",
        ">;",
        "Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment$OnFragmentInteractionListener;"
    }
.end annotation


# instance fields
.field public liveEnterWay:Ljava/lang/String;

.field public liveInfoItem:Lcom/tomatolive/library/model/LiveEntity;

.field public mFragmentContainer:Landroid/widget/FrameLayout;

.field public mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field public mIsFirstLoading:Z

.field public mLiveList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveListPosition:I

.field public mPagerAdapter:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;

.field public mRoomContainer:Landroid/widget/RelativeLayout;

.field public mViewPager:Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;

.field public mViewPagerCurrentPosition:I

.field public mViewPagerLastPosition:I

.field public tomatoLiveFragment:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mIsFirstLoading:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mViewPagerLastPosition:I

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mLiveListPosition:I

    return-void
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mViewPagerCurrentPosition:I

    return p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mLiveList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mLiveList:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mPagerAdapter:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;I)Lcom/tomatolive/library/model/LiveEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->getCurrentItem(I)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private formatLiveListPosition(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mLiveList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getCurrentItem(I)Lcom/tomatolive/library/model/LiveEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mLiveList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->formatLiveListPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LiveEntity;

    return-object p1
.end method

.method private initPermission()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->requestEach([Ljava/lang/String;)Lf/a/n;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    return-void
.end method

.method private loadVideoAndChatRoom(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mIsFirstLoading:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->tomatoLiveFragment:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mIsFirstLoading:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mLiveList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->tomatoLiveFragment:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->getCurrentItem(I)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->resetLiveRoom(Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mRoomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iput p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mViewPagerLastPosition:I

    return-void
.end method

.method private showMobileNetDialog()V
    .locals 3

    .line 1
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "SHOW_MOBIE_TIP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/tomatolive/library/base/BaseActivity;->hasRemindTraffic:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/tomatolive/library/base/BaseActivity;->hasRemindTraffic:Z

    .line 4
    sget v0, Lcom/tomatolive/library/R$string;->fq_mobile_tip:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->tomatoLiveFragment:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->tomatoLiveFragment:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->on4G()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;F)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget v2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mViewPagerCurrentPosition:I

    if-eq v1, v2, :cond_1

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->room_container:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->tomatoLiveFragment:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->tomatoLiveFragment:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->onFragmentPageChangeListener()V

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget v2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mViewPagerCurrentPosition:I

    if-ne v1, v2, :cond_3

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    iget p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mViewPagerLastPosition:I

    if-eq v2, p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mRoomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mRoomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mRoomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mRoomContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    iget p2, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mViewPagerCurrentPosition:I

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->loadVideoAndChatRoom(Landroid/view/ViewGroup;I)V

    :cond_3
    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/TomatoLivePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_tomato_live:I

    return v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_title_user_watch_live:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$layout;->fq_view_room_container:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mRoomContainer:Landroid/widget/RelativeLayout;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mRoomContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tomatolive/library/R$id;->fragment_container:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mFragmentContainer:Landroid/widget/FrameLayout;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mViewPager:Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->liveInfoItem:Lcom/tomatolive/library/model/LiveEntity;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->liveEnterWay:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->newInstance(Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;)Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->tomatoLiveFragment:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 7
    new-instance p1, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;

    invoke-direct {p1, p0, v1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$1;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mPagerAdapter:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mViewPager:Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;

    new-instance v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mViewPager:Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;

    new-instance v0, Le/t/a/i/a/b/r1;

    invoke-direct {v0, p0}, Le/t/a/i/a/b/r1;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mViewPager:Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mPagerAdapter:Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$PagerAdapter;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mLiveList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mViewPager:Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mLiveList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mLiveListPosition:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/VerticalViewPager;->setCurrentItem(I)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->initPermission()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->getInstance()Lcom/tomatolive/library/utils/live/LiveManagerUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->getLiveList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mLiveList:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->getInstance()Lcom/tomatolive/library/utils/live/LiveManagerUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->getCurrentLiveItem()Lcom/tomatolive/library/model/LiveEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->liveInfoItem:Lcom/tomatolive/library/model/LiveEntity;

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->getInstance()Lcom/tomatolive/library/utils/live/LiveManagerUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->getCurrentLivePosition()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mLiveListPosition:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "resultFlag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->liveEnterWay:Ljava/lang/String;

    .line 5
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNetChangeListener(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->showMobileNetDialog()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->tomatoLiveFragment:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->tomatoLiveFragment:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->tomatoLiveFragment:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->onNetNone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setViewPagerScroll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;->mViewPager:Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/CustomVerticalViewPager;->setScroll(Z)V

    return-void
.end method

.method public updateLiveRoomInfo()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$3;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/TomatoLiveSDK;->onAllLiveListUpdate(Lcom/trello/rxlifecycle2/LifecycleTransformer;Lcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method
