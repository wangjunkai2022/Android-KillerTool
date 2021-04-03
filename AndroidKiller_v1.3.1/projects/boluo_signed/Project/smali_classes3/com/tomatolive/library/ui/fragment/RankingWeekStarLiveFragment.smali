.class public Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "RankingWeekStarLiveFragment.java"


# instance fields
.field public anchorItemEntity:Lcom/tomatolive/library/model/AnchorEntity;

.field public commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

.field public commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

.field public fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public labelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mViewPager:Landroid/support/v4/view/ViewPager;

.field public magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public markId:Ljava/lang/String;

.field public menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

.field public onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->fragmentList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->labelList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->fragmentList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->labelList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->fragmentList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->fragmentList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->labelList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->labelList:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->fragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->labelList:Ljava/util/List;

    new-instance v0, Lcom/tomatolive/library/model/LabelEntity;

    invoke-direct {v0, p2}, Lcom/tomatolive/library/model/LabelEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private initFragmentLabelList()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_week_star_live_tab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->anchorItemEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->markId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;Ljava/lang/String;ZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-direct {p0, v1, v2}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->anchorItemEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->markId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;Ljava/lang/String;ZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-direct {p0, v1, v0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method private initViewPager()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->fragmentList:Ljava/util/List;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->labelList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    .line 2
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment$1;-><init>(Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lk/a/a/a/e/c/a/a;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lk/a/a/a/d/a;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lk/a/a/a/c;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/AnchorEntity;Ljava/lang/String;Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;-><init>()V

    const-string v2, "resultID"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resultItem"

    .line 4
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    return-object v1
.end method

.method private notifyDataSetChangedViewPager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    invoke-virtual {v0}, Lk/a/a/a/e/c/a/a;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->fragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public createPresenter()Le/t/a/f/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->markId:Ljava/lang/String;

    const-string v0, "resultItem"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->anchorItemEntity:Lcom/tomatolive/library/model/AnchorEntity;

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_fragment_ranking_week_star_live:I

    return v0
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/tomatolive/library/R$id;->magic_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->initViewPager()V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->initFragmentLabelList()V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->notifyDataSetChangedViewPager()V

    return-void
.end method

.method public setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-void
.end method
