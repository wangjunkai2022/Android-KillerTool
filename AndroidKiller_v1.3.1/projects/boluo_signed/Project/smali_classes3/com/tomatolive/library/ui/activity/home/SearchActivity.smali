.class public Lcom/tomatolive/library/ui/activity/home/SearchActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "SearchActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/ISearchView;
.implements Lcom/tomatolive/library/ui/fragment/SearchAllFragment$OnFragmentInteractionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/SearchPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/ISearchView;",
        "Lcom/tomatolive/library/ui/fragment/SearchAllFragment$OnFragmentInteractionListener;"
    }
.end annotation


# instance fields
.field public etSearch:Landroid/widget/EditText;

.field public flKeywordBg:Landroid/widget/FrameLayout;

.field public fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public headView:Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;

.field public isHistoryWord:Z

.field public isRecommendWord:Z

.field public isTagKey:Z

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

.field public mLLViewPagerBg:Landroid/widget/LinearLayout;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mRecyclerViewKeyword:Landroid/support/v7/widget/RecyclerView;

.field public mViewPager:Landroid/support/v4/view/ViewPager;

.field public magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public searchKeywordAdapter:Lcom/tomatolive/library/ui/adapter/SearchKeywordAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->isTagKey:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/activity/home/SearchActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->isTagKey:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/activity/home/SearchActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->isRecommendWord:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/activity/home/SearchActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->isHistoryWord:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/home/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->setSearchText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadSearchColumClick()V

    return-void
.end method

.method private initAdapter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->headView:Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    sget v2, Lcom/tomatolive/library/R$layout;->fq_item_list_live_view_new:I

    invoke-direct {v0, v2}, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/tomatolive/library/ui/view/divider/RVDividerLive;

    iget-object v4, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/tomatolive/library/ui/view/divider/RVDividerLive;-><init>(Landroid/content/Context;IZZ)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->headView:Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 10
    const-class v0, Lcom/tomatolive/library/model/db/SearchKeywordEntity;

    const-string v1, "insertTime desc"

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DBUtils;->findAllWithOrder(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->headView:Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;->initHistoryTagList(Ljava/util/List;)V

    return-void
.end method

.method private initFragmentList()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->fragmentList:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->fragmentList:Ljava/util/List;

    invoke-static {}, Lcom/tomatolive/library/ui/fragment/SearchAllFragment;->newInstance()Lcom/tomatolive/library/ui/fragment/SearchAllFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->fragmentList:Ljava/util/List;

    invoke-static {}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->newInstance()Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->fragmentList:Ljava/util/List;

    invoke-static {}, Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;->newInstance()Lcom/tomatolive/library/ui/fragment/SearchLiveFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initKeywordAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mRecyclerViewKeyword:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mRecyclerViewKeyword:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_view_divider_color:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/SearchKeywordAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_search_keyword:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/SearchKeywordAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->searchKeywordAdapter:Lcom/tomatolive/library/ui/adapter/SearchKeywordAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mRecyclerViewKeyword:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->searchKeywordAdapter:Lcom/tomatolive/library/ui/adapter/SearchKeywordAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->searchKeywordAdapter:Lcom/tomatolive/library/ui/adapter/SearchKeywordAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mRecyclerViewKeyword:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private initMagicIndicator(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/FragmentManager;",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            "Landroid/support/v4/view/ViewPager;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/base/BaseFragment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/MenuTabAdapter;

    invoke-direct {v0, p5, p6, p2}, Lcom/tomatolive/library/ui/adapter/MenuTabAdapter;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p4, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 3
    new-instance p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/tomatolive/library/ui/activity/home/SearchActivity$3;

    invoke-direct {p1, p0, p5, p6, p4}, Lcom/tomatolive/library/ui/activity/home/SearchActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/home/SearchActivity;Ljava/util/List;Ljava/util/List;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lk/a/a/a/e/c/a/a;)V

    .line 5
    invoke-virtual {p3, p2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lk/a/a/a/d/a;)V

    .line 6
    invoke-static {p3, p4}, Lk/a/a/a/c;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 7
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    invoke-virtual {p4, p7}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private initYearSkinView()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->etSearch:Landroid/widget/EditText;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_year_skin_search_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_year_skin_search:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 4
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->etSearch:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_year_skin_search_hint:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->etSearch:Landroid/widget/EditText;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_search_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_home_search_gray:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    invoke-static {v1}, Le/b/a/b/d;->a(F)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->etSearch:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorEditTextPrimaryHint:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->etSearch:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method private postSearch(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->fragmentList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->initFragmentList()V

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v5, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v6, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->fragmentList:Ljava/util/List;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_search_tab_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->initMagicIndicator(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;Ljava/util/List;Ljava/util/List;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->flKeywordBg:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mLLViewPagerBg:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/model/event/SearchEvent;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->isRecommendWord:Z

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->isHistoryWord:Z

    invoke-direct {v1, p1, v2, v3}, Lcom/tomatolive/library/model/event/SearchEvent;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Ll/a/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private setSearchText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->saveOrUpdateKeyword(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->postSearch(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->searchKeywordAdapter:Lcom/tomatolive/library/ui/adapter/SearchKeywordAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LabelEntity;

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p1, Lcom/tomatolive/library/model/LabelEntity;->keyword:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->isHistoryWord:Z

    .line 16
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->isRecommendWord:Z

    .line 17
    iget-object p1, p1, Lcom/tomatolive/library/model/LabelEntity;->keyword:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->postSearch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->etSearch:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/tomatolive/library/utils/EmojiFilter;->containsEmoji(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    sget p2, Lcom/tomatolive/library/R$string;->fq_no_emoji_search:I

    invoke-virtual {p0, p2}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return p1

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 7
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_search_content:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return v0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {p3}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 9
    invoke-static {p2}, Lcom/tomatolive/library/utils/DBUtils;->saveOrUpdateKeyword(Ljava/lang/String;)V

    .line 10
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->isHistoryWord:Z

    .line 11
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->isRecommendWord:Z

    .line 12
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->postSearch(Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/SearchPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/presenter/SearchPresenter;->getLiveEnjoyList(Lcom/tomatolive/library/ui/view/widget/StateView;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/SearchPresenter;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/presenter/SearchPresenter;->getHotKeyList()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 3
    const-class p1, Lcom/tomatolive/library/model/db/SearchKeywordEntity;

    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->deleteAll(Ljava/lang/Class;)I

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->headView:Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;->initHistoryTagList(Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LiveEntity;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget p3, Lcom/tomatolive/library/R$string;->fq_live_enter_source_search:I

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {p2, p1, v0, p3}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/SearchPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/SearchPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/SearchPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/ISearchView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/SearchPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_search:I

    return v0
.end method

.method public initListener()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/a/d0;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/d0;-><init>(Lcom/tomatolive/library/ui/activity/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/a/x;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/x;-><init>(Lcom/tomatolive/library/ui/activity/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->headView:Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/SearchActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/SearchActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/home/SearchActivity;)V

    new-instance v2, Lcom/tomatolive/library/ui/activity/home/SearchActivity$2;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/activity/home/SearchActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/home/SearchActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;->setOnTagClickListener(Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->headView:Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;

    sget v1, Lcom/tomatolive/library/R$id;->tv_clear:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/a/c0;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/c0;-><init>(Lcom/tomatolive/library/ui/activity/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->etSearch:Landroid/widget/EditText;

    sget-object v1, Le/t/a/i/a/a/e0;->a:Le/t/a/i/a/a/e0;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->etSearch:Landroid/widget/EditText;

    new-instance v1, Le/t/a/i/a/a/z;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/z;-><init>(Lcom/tomatolive/library/ui/activity/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->searchKeywordAdapter:Lcom/tomatolive/library/ui/adapter/SearchKeywordAdapter;

    new-instance v1, Le/t/a/i/a/a/a0;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/a0;-><init>(Lcom/tomatolive/library/ui/activity/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    new-instance v1, Le/t/a/i/a/a/b0;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/b0;-><init>(Lcom/tomatolive/library/ui/activity/home/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_hit_home_search:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view_keyword:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mRecyclerViewKeyword:Landroid/support/v7/widget/RecyclerView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->ll_view_pager:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mLLViewPagerBg:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->magic_indicator:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->et_search:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->etSearch:Landroid/widget/EditText;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->fl_keyword_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->flKeywordBg:Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->initKeywordAdapter()V

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->initAdapter()V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/SearchPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/SearchPresenter;->getLiveEnjoyList(Lcom/tomatolive/library/ui/view/widget/StateView;)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/SearchPresenter;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/presenter/SearchPresenter;->getHotKeyList()V

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->initYearSkinView()V

    return-void
.end method

.method public injectStateView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onAutoKeyListSuccess(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->flKeywordBg:Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->searchKeywordAdapter:Lcom/tomatolive/library/ui/adapter/SearchKeywordAdapter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/adapter/SearchKeywordAdapter;->setKeyWord(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->searchKeywordAdapter:Lcom/tomatolive/library/ui/adapter/SearchKeywordAdapter;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of p1, p1, Lcom/tomatolive/library/model/event/KeywordEvent;

    if-eqz p1, :cond_0

    .line 3
    const-class p1, Lcom/tomatolive/library/model/db/SearchKeywordEntity;

    const-string v0, "insertTime desc"

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DBUtils;->findAllWithOrder(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->headView:Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;->initHistoryTagList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onHotKeyListSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->headView:Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/headview/SearchHistoryHeadView;->initHotTagList(Ljava/util/List;)V

    return-void
.end method

.method public onLiveListSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public onPagerSelectedListener(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
