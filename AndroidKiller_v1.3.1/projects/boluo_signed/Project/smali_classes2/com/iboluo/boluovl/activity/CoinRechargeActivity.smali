.class public Lcom/iboluo/boluovl/activity/CoinRechargeActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "CoinRechargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/q/a/a/d/d;


# instance fields
.field public a:Lcom/iboluo/boluovl/view/CustomTextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public e:Lcom/ibase/baselibrary/adapter/AdapterViewPager;

.field public f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

.field public j:Lcom/ibase/baselibrary/view/banner/XBanner;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->h:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->a(Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Lcom/ibase/baselibrary/adapter/AdapterViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->e:Lcom/ibase/baselibrary/adapter/AdapterViewPager;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Lcom/iboluo/boluovl/view/CustomTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->a:Lcom/iboluo/boluovl/view/CustomTextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)Lcom/ibase/baselibrary/view/banner/XBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->j:Lcom/ibase/baselibrary/view/banner/XBanner;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;)V
    .locals 9

    if-eqz p1, :cond_8

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->getList()Lcom/iboluo/boluovl/bean/CoinProductList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iboluo/boluovl/bean/CoinProductList;->getOnline()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iboluo/boluovl/bean/CoinPayBean;

    .line 15
    invoke-virtual {v5, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->getList()Lcom/iboluo/boluovl/bean/CoinProductList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/CoinProductList;->getAgent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 19
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iboluo/boluovl/bean/CoinPayBean;

    .line 21
    invoke-virtual {v6, v3}, Lcom/ibase/baselibrary/list/BaseListViewAdapter$c;->setViewRenderType(I)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_5
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppConfig;->getInstance()Lcom/iboluo/boluovl/bean/AppConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/AppConfig;->getPaySortList()Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/CoinRechargeMoreBean;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_7

    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 26
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 27
    iget-object v6, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->h:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iboluo/boluovl/bean/PaySortBean;

    invoke-virtual {v7}, Lcom/iboluo/boluovl/bean/PaySortBean;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iboluo/boluovl/bean/PaySortBean;

    invoke-virtual {v6}, Lcom/iboluo/boluovl/bean/PaySortBean;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "online"

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, ""

    const-string/jumbo v8, "coin_main"

    if-eqz v6, :cond_6

    .line 30
    :try_start_1
    invoke-static {v1, v8, v0, p1, v7}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->a(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    move-result-object v6

    goto :goto_3

    .line 31
    :cond_6
    invoke-static {v3, v8, v2, p1, v7}, Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;->a(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/iboluo/boluovl/fragment/RechargeCoinFragment;

    move-result-object v6

    .line 32
    :goto_3
    iget-object v7, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 33
    :cond_7
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->i:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;->a(Ljava/util/List;)V

    .line 34
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c002c

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/CoinDetailActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->c()V

    .line 3
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f0601d2

    .line 5
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/RechargeRecordActivity;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;-><init>(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 3
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 4
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->e:Lcom/ibase/baselibrary/adapter/AdapterViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->e:Lcom/ibase/baselibrary/adapter/AdapterViewPager;

    const/4 v1, 0x0

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

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$b;-><init>(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->c(Le/l/a/i/a;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f090556

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->n:Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->n:Landroid/widget/TextView;

    const-string/jumbo v0, "\u947d\u77f3\u5145\u503c"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090045

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/view/CustomTextView;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->a:Lcom/iboluo/boluovl/view/CustomTextView;

    const p1, 0x7f090319

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f090774

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->b:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->b:Landroid/widget/TextView;

    const-string/jumbo v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u947d\u77f3"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f100625

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0901fa

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    .line 8
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->d:Lcom/ibase/view/magicindicator/MagicIndicator;

    const v0, 0x7f080084

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const p1, 0x7f0907d8

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ibase/baselibrary/adapter/AdapterViewPager;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->e:Lcom/ibase/baselibrary/adapter/AdapterViewPager;

    const p1, 0x7f09050a

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p0}, Le/l/a/k/u;->c(Landroid/content/Context;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const p1, 0x7f09071f

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->c:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->i:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    .line 16
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->e:Lcom/ibase/baselibrary/adapter/AdapterViewPager;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->i:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const p1, 0x7f090046

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ibase/baselibrary/view/banner/XBanner;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->j:Lcom/ibase/baselibrary/view/banner/XBanner;

    .line 18
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->j:Lcom/ibase/baselibrary/view/banner/XBanner;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->j:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {p0, p1}, Le/l/a/k/e;->c(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;)V

    const p1, 0x7f0902f2

    .line 20
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->k:Landroid/widget/FrameLayout;

    .line 21
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const p1, 0x7f09006d

    .line 22
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->l:Landroid/widget/ImageView;

    .line 23
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->l:Landroid/widget/ImageView;

    new-instance v0, Le/l/a/c/h;

    invoke-direct {v0, p0}, Le/l/a/c/h;-><init>(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0905cf

    .line 24
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->m:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->m:Landroid/widget/TextView;

    const-string/jumbo v0, "\u947d\u77f3\u660e\u7d30"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->m:Landroid/widget/TextView;

    new-instance v0, Le/l/a/c/g;

    invoke-direct {v0, p0}, Le/l/a/c/g;-><init>(Lcom/iboluo/boluovl/activity/CoinRechargeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    const-string/jumbo p1, "BL_COIN_RECHARGE_PAGE"

    .line 28
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09071f

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->e()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string/jumbo v0, "getCoinRechargeList"

    .line 1
    invoke-static {v0}, Le/l/a/i/d;->b(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;->onDestroy()V

    return-void
.end method

.method public onRefresh(Le/q/a/a/a/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity;->g()V

    return-void
.end method
