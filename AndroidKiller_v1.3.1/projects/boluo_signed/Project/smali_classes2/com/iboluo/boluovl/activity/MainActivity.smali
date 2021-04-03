.class public Lcom/iboluo/boluovl/activity/MainActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "MainActivity.java"


# instance fields
.field public a:Lcom/ibase/baselibrary/view/MyViewPager;

.field public b:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->c:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/MainActivity;)Lcom/ibase/view/magicindicator/MagicIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->b:Lcom/ibase/view/magicindicator/MagicIndicator;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-class v0, Lcom/iboluo/boluovl/activity/MainActivity;

    invoke-static {p0, v0}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/MainActivity;IILjava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/iboluo/boluovl/activity/MainActivity;->a(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/MainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/MainActivity;)Lcom/ibase/baselibrary/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->a:Lcom/ibase/baselibrary/view/MyViewPager;

    return-object p0
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/iboluo/boluovl/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->k()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/MainActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/MainActivity;->g:Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v2, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->a(I)Le/k/c/a/e/c/a/d;

    move-result-object v2

    check-cast v2, Lcom/ibase/view/magicindicator/buildins/commonnavigator/titles/CommonPagerTitleView;

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090759

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0901ee

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x1

    if-ne v1, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    if-ne v1, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0036

    return v0
.end method

.method public c()V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f060024

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/iboluo/boluovl/activity/MainActivity$d;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/MainActivity$d;-><init>(Lcom/iboluo/boluovl/activity/MainActivity;)V

    invoke-static {p1, v0}, Le/l/a/i/d;->d(Ljava/lang/String;Le/l/a/i/a;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->d:Ljava/util/List;

    const v1, 0x7f100076

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->d:Ljava/util/List;

    const v1, 0x7f10070e

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v0

    invoke-virtual {v0}, Le/l/a/k/v;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->d:Ljava/util/List;

    const v1, 0x7f100587

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->d:Ljava/util/List;

    const v1, 0x7f100592

    invoke-static {v1}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;->newInstance()Lcom/iboluo/boluovl/fragment/FeaturedContainerFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/iboluo/boluovl/fragment/MainVideoFragment;->newInstance()Lcom/iboluo/boluovl/fragment/MainVideoFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object v1

    invoke-virtual {v1}, Le/l/a/k/v;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->newInstance()Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-static {}, Lcom/iboluo/boluovl/fragment/MineFragment;->newInstance()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity;->e:Ljava/util/List;

    const v2, 0x7f08051c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity;->e:Ljava/util/List;

    const v2, 0x7f08052c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity;->e:Ljava/util/List;

    const v2, 0x7f080520

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity;->e:Ljava/util/List;

    const v2, 0x7f080522

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity;->f:Ljava/util/List;

    const v2, 0x7f08051b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity;->f:Ljava/util/List;

    const v2, 0x7f08052a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity;->f:Ljava/util/List;

    const v2, 0x7f08051f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity;->f:Ljava/util/List;

    const v2, 0x7f080521

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 22
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/MainActivity;->a:Lcom/ibase/baselibrary/view/MyViewPager;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 23
    iget-object v2, p0, Lcom/iboluo/boluovl/activity/MainActivity;->a:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 24
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity;->a:Lcom/ibase/baselibrary/view/MyViewPager;

    new-instance v2, Lcom/iboluo/boluovl/activity/MainActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/iboluo/boluovl/activity/MainActivity$a;-><init>(Lcom/iboluo/boluovl/activity/MainActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iboluo/boluovl/activity/MainActivity;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7f100053

    .line 3
    invoke-static {v0}, Le/l/a/k/c0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->c:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/AppContext;->a()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppConfig;->getInstance()Lcom/iboluo/boluovl/bean/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppConfig;->getConfig()Lcom/iboluo/boluovl/bean/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/ConfigBean;->getMaintainSwitch()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/ConfigBean;->getMaintainTips()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Le/l/a/f/v;

    invoke-direct {v1, p0, v0}, Le/l/a/f/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/iboluo/boluovl/activity/MainActivity$c;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/MainActivity$c;-><init>(Lcom/iboluo/boluovl/activity/MainActivity;)V

    invoke-virtual {v1, v0}, Le/l/a/f/v;->a(Le/l/a/f/v$a;)V

    .line 8
    invoke-static {p0, v1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->j()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->j()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 2
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->g:Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->g:Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->g:Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    new-instance v1, Lcom/iboluo/boluovl/activity/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/MainActivity$b;-><init>(Lcom/iboluo/boluovl/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->b:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity;->g:Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->b:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/MainActivity;->a:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const v0, 0x7f0907d8

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/MyViewPager;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->a:Lcom/ibase/baselibrary/view/MyViewPager;

    const v0, 0x7f0901fa

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->b:Lcom/ibase/view/magicindicator/MagicIndicator;

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->b:Lcom/ibase/view/magicindicator/MagicIndicator;

    const v1, 0x7f060038

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const v0, 0x7f090326

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->h:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/MainActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->g()V

    .line 5
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tomatolive/library/TomatoLiveSDK;->loadOperationActivityDialog(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/TomatoLiveSDK;->initAnim()V

    const-string/jumbo p1, "BL_MAIN_PAGE"

    .line 7
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 7

    const-string/jumbo v0, "#"

    const-string/jumbo v1, "clipboard"

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_4

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "bluo_aff:"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0x9

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_2
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Lcom/iboluo/boluovl/activity/MainActivity;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->k()V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->k()V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->k()V

    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppConfig;->getInstance()Lcom/iboluo/boluovl/bean/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppConfig;->getConfig()Lcom/iboluo/boluovl/bean/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/ConfigBean;->getActivityImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Le/l/a/f/p;

    invoke-direct {v1, p0, v0}, Le/l/a/f/p;-><init>(Landroid/content/Context;Lcom/iboluo/boluovl/bean/ConfigBean;)V

    .line 4
    invoke-static {p0, v1}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/MainActivity;->f()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
