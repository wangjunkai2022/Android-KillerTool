.class public Lcom/tomatolive/library/ui/fragment/RankingTabFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "RankingTabFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IRankingTabView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseFragment<",
        "Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IRankingTabView;"
    }
.end annotation


# instance fields
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

.field public menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

.field public rankingType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->fragmentList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->labelList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->fragmentList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->labelList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->fragmentList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->fragmentList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->labelList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->labelList:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->fragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->labelList:Ljava/util/List;

    new-instance v0, Lcom/tomatolive/library/model/LabelEntity;

    invoke-direct {v0, p2}, Lcom/tomatolive/library/model/LabelEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private initFragmentLabelList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->fragmentList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->labelList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/LabelEntity;

    .line 7
    iget v1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->rankingType:I

    iget-object v2, v0, Lcom/tomatolive/library/model/LabelEntity;->id:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/tomatolive/library/model/LabelEntity;->isSelected:Z

    invoke-static {v1, v2, v3}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->newInstance(ILjava/lang/String;Z)Lcom/tomatolive/library/ui/fragment/RankingFragment;

    move-result-object v1

    iget-object v0, v0, Lcom/tomatolive/library/model/LabelEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initViewPager()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->fragmentList:Ljava/util/List;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->labelList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    .line 2
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment$2;-><init>(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lk/a/a/a/e/c/a/a;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lk/a/a/a/d/a;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lk/a/a/a/c;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public static newInstance(I)Lcom/tomatolive/library/ui/fragment/RankingTabFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;-><init>()V

    const-string v2, "resultID"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private notifyDataSetChangedViewPager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    invoke-virtual {v0}, Lk/a/a/a/e/c/a/a;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->fragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IRankingTabView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->createPresenter()Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultID"

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->rankingType:I

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_fragment_ranking_tab:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment$1;-><init>(Lcom/tomatolive/library/ui/fragment/RankingTabFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    return-void
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

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->initViewPager()V

    return-void
.end method

.method public injectStateView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isLazyLoad()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLazyLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/presenter/RankingTabPresenter;->getRankConfig(Lcom/tomatolive/library/ui/view/widget/StateView;)V

    return-void
.end method

.method public onRankConfigFail()V
    .locals 0

    return-void
.end method

.method public onRankConfigSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->initFragmentLabelList(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->notifyDataSetChangedViewPager()V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
