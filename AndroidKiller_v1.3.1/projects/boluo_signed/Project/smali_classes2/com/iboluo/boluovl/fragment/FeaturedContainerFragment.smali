.class public Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;
.super Lcom/ibase/baselibrary/fragment/BaseFragment;
.source "FeaturedContainerFragment.java"


# instance fields
.field public a:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public b:Lcom/ibase/baselibrary/view/MyViewPager;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;)Lcom/ibase/baselibrary/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    return-object p0
.end method

.method public static newInstance()Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;

    invoke-direct {v0}, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->e()V

    .line 5
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll/a/a/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901fa

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    const v0, 0x7f0907d8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ibase/baselibrary/view/MyViewPager;

    iput-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    .line 4
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/k/a/d/v;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0c01cc

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->c:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->c:Ljava/util/List;

    const v1, 0x7f100077

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->c:Ljava/util/List;

    const v1, 0x7f100076

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->newInstance(I)Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;->newInstance(I)Lcom/iboluo/boluovl/fragment/FeaturedVideoFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    new-instance v1, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$a;-><init>(Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$b;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$b;-><init>(Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 4
    invoke-virtual {v0}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 6
    new-instance v1, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$c;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment$c;-><init>(Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

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

.method public onRefreshFeaturedVideoEvent(Lcom/iboluo/boluovl/event/RefreshFeaturedVideoEvent;)V
    .locals 2
    .annotation runtime Ll/a/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/iboluo/boluovl/event/RefreshFeaturedVideoListEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/iboluo/boluovl/event/RefreshFeaturedVideoListEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/iboluo/boluovl/event/RefreshFeaturedVideoListEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iboluo/boluovl/event/RefreshFeaturedVideoListEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V
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
