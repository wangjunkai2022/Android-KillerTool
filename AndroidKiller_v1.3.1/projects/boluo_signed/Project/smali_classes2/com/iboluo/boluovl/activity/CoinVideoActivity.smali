.class public Lcom/iboluo/boluovl/activity/CoinVideoActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "CoinVideoActivity.java"


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->c:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/CoinVideoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iboluo/boluovl/activity/CoinVideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/CoinVideoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/CoinVideoActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0c002d

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->c:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->c:Ljava/util/List;

    const v1, 0x7f100691

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->c:Ljava/util/List;

    const v1, 0x7f100628

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->d:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->d:Ljava/util/List;

    const v1, 0x7f080529

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->d:Ljava/util/List;

    const v1, 0x7f080528

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/iboluo/boluovl/fragment/CoinVideoFragment;->newInstance()Lcom/iboluo/boluovl/fragment/CoinVideoFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/iboluo/boluovl/fragment/BoughtVideoListFragment;->newInstance()Lcom/iboluo/boluovl/fragment/BoughtVideoListFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
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

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 3
    new-instance v1, Lcom/iboluo/boluovl/activity/CoinVideoActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/CoinVideoActivity$a;-><init>(Lcom/iboluo/boluovl/activity/CoinVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->b:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->b:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    const v0, 0x7f0907d8

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->a:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0901fa

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->b:Lcom/ibase/view/magicindicator/MagicIndicator;

    const-string/jumbo v0, "\u947d\u77f3\u5ee3\u5834"

    .line 3
    invoke-virtual {p0, v0}, Lcom/iboluo/boluovl/activity/AbsActivity;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "BL_COIN_VIDEO_PAGE"

    .line 4
    invoke-static {v0}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/CoinVideoActivity;->f()V

    return-void
.end method
