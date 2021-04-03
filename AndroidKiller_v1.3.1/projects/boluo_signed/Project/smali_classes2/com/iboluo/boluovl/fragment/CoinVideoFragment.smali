.class public Lcom/iboluo/boluovl/fragment/CoinVideoFragment;
.super Lcom/ibase/baselibrary/fragment/BaseLazyFragment;
.source "CoinVideoFragment.java"


# instance fields
.field public d:Lcom/ibase/baselibrary/view/banner/XBanner;

.field public e:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public f:Lcom/ibase/baselibrary/view/MyViewPager;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

.field public k:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseLazyFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/CoinVideoFragment;)Lcom/ibase/baselibrary/view/banner/XBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->d:Lcom/ibase/baselibrary/view/banner/XBanner;

    return-object p0
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/CoinVideoFragment;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/CoinVideoFragment;)Lcom/ibase/view/magicindicator/MagicIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->e:Lcom/ibase/view/magicindicator/MagicIndicator;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/fragment/CoinVideoFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/fragment/CoinVideoFragment;)Lcom/ibase/baselibrary/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->f:Lcom/ibase/baselibrary/view/MyViewPager;

    return-object p0
.end method

.method public static newInstance()Lcom/iboluo/boluovl/fragment/CoinVideoFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iboluo/boluovl/bean/CoinVideoTabBean;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iboluo/boluovl/bean/CoinVideoTabBean;

    .line 9
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/CoinVideoTabBean;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lcom/iboluo/boluovl/bean/CoinVideoTabBean;->isCurrent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iput v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->i:I

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->h:Ljava/util/List;

    add-int/lit8 v3, v0, 0x64

    invoke-static {v1, v3}, Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;->a(Lcom/iboluo/boluovl/bean/CoinVideoTabBean;I)Lcom/iboluo/boluovl/fragment/CoinVideoListFragment;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->j:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;->a(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090046

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/banner/XBanner;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->d:Lcom/ibase/baselibrary/view/banner/XBanner;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->d:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {v0, v1}, Le/l/a/k/e;->a(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->d:Lcom/ibase/baselibrary/view/banner/XBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0901fa

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->e:Lcom/ibase/view/magicindicator/MagicIndicator;

    const v0, 0x7f0907d8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/MyViewPager;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->f:Lcom/ibase/baselibrary/view/MyViewPager;

    const v0, 0x7f0900ae

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    const v0, 0x7f09003a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->k:Landroid/support/design/widget/AppBarLayout;

    const v0, 0x7f0900ba

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01ca

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment$a;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/fragment/CoinVideoFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/CoinVideoFragment;)V

    invoke-static {v0}, Le/l/a/i/d;->d(Le/l/a/i/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/iboluo/boluovl/fragment/CoinVideoFragment$b;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/CoinVideoFragment$b;-><init>(Lcom/iboluo/boluovl/fragment/CoinVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->e:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->e:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->f:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->f:Lcom/ibase/baselibrary/view/MyViewPager;

    iget v1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->i:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->b(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->j:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    .line 3
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->f:Lcom/ibase/baselibrary/view/MyViewPager;

    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->j:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->f:Lcom/ibase/baselibrary/view/MyViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->e()V

    return-void
.end method

.method public onChangePositionEvent(Lcom/iboluo/boluovl/event/PositionChangeEvent;)V
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iboluo/boluovl/event/PositionChangeEvent;->getFrom()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->k:Landroid/support/design/widget/AppBarLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onLazyLoad()V
    .locals 0

    return-void
.end method
