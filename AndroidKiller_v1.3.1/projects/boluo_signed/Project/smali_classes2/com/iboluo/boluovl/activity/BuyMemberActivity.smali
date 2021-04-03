.class public Lcom/iboluo/boluovl/activity/BuyMemberActivity;
.super Lcom/iboluo/boluovl/activity/AbsActivity;
.source "BuyMemberActivity.java"


# instance fields
.field public a:Lcom/ibase/view/magicindicator/MagicIndicator;

.field public b:Lcom/ibase/baselibrary/view/MyViewPager;

.field public c:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lcom/iboluo/boluovl/adapter/MemberWelfareAdapter;

.field public h:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/ibase/baselibrary/view/banner/XBanner;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iboluo/boluovl/activity/AbsActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-class v0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;

    invoke-static {p0, v0}, Le/k/a/d/o;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/iboluo/boluovl/activity/BuyMemberActivity;Lcom/iboluo/boluovl/bean/MemberInfoBean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a(Lcom/iboluo/boluovl/bean/MemberInfoBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Lcom/ibase/baselibrary/view/MyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    return-object p0
.end method

.method public static synthetic c(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Lcom/iboluo/boluovl/adapter/MemberWelfareAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->g:Lcom/iboluo/boluovl/adapter/MemberWelfareAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Lcom/ibase/baselibrary/view/banner/XBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->k:Lcom/ibase/baselibrary/view/banner/XBanner;

    return-object p0
.end method

.method public static synthetic e(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/iboluo/boluovl/activity/RechargeRecordActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/iboluo/boluovl/bean/MemberInfoBean;)V
    .locals 5

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    :cond_1
    invoke-static {}, Lcom/iboluo/boluovl/bean/AppConfig;->getInstance()Lcom/iboluo/boluovl/bean/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iboluo/boluovl/bean/AppConfig;->getPaySortList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iboluo/boluovl/bean/PaySortBean;

    invoke-virtual {v4}, Lcom/iboluo/boluovl/bean/PaySortBean;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iboluo/boluovl/bean/PaySortBean;

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/PaySortBean;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "online"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MemberInfoBean;->getList()Lcom/iboluo/boluovl/bean/VipProductList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VipProductList;->getOnline()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->a(ILjava/util/ArrayList;)Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/MemberInfoBean;->getList()Lcom/iboluo/boluovl/bean/VipProductList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iboluo/boluovl/bean/VipProductList;->getAgent()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/iboluo/boluovl/fragment/BuyMemberFragment;->a(ILjava/util/ArrayList;)Lcom/iboluo/boluovl/fragment/BuyMemberFragment;

    move-result-object v3

    .line 17
    :goto_1
    iget-object v4, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->c:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;->a(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c002b

    return v0
.end method

.method public c()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->reset()Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    const v1, 0x7f0601d2

    .line 4
    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->navigationBarColor(I)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    new-instance v0, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;

    invoke-direct {v0, p0}, Lcom/iboluo/boluovl/activity/BuyMemberActivity$b;-><init>(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)V

    invoke-static {v0}, Le/l/a/i/d;->i(Le/l/a/i/a;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/iboluo/boluovl/activity/BuyMemberActivity$a;

    invoke-direct {v1, p0}, Lcom/iboluo/boluovl/activity/BuyMemberActivity$a;-><init>(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Le/k/c/a/e/c/a/a;)V

    .line 4
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lcom/ibase/view/magicindicator/MagicIndicator;->setNavigator(Le/k/c/a/d/a;)V

    .line 5
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    invoke-static {v0, v1}, Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V
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
    .locals 2

    const v0, 0x7f0901cd

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    const v0, 0x7f0906c1

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0905f7

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f09042b

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->f:Landroid/support/v7/widget/RecyclerView;

    .line 6
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    iget-object v1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lcom/iboluo/boluovl/adapter/MemberWelfareAdapter;

    invoke-direct {v0}, Lcom/iboluo/boluovl/adapter/MemberWelfareAdapter;-><init>()V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->g:Lcom/iboluo/boluovl/adapter/MemberWelfareAdapter;

    .line 9
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->g:Lcom/iboluo/boluovl/adapter/MemberWelfareAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0901fa

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/view/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    const v0, 0x7f0907d8

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/MyViewPager;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    .line 12
    new-instance v0, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->c:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    .line 13
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->b:Lcom/ibase/baselibrary/view/MyViewPager;

    iget-object v1, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->c:Lcom/ibase/baselibrary/adapter/CommonPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const v0, 0x7f090046

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ibase/baselibrary/view/banner/XBanner;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->k:Lcom/ibase/baselibrary/view/banner/XBanner;

    .line 15
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->k:Lcom/ibase/baselibrary/view/banner/XBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->k:Lcom/ibase/baselibrary/view/banner/XBanner;

    invoke-static {p0, v0}, Le/l/a/k/e;->b(Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;)V

    const v0, 0x7f09071f

    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->l:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->l:Landroid/widget/TextView;

    new-instance v1, Le/l/a/c/e;

    invoke-direct {v1, p0}, Le/l/a/c/e;-><init>(Lcom/iboluo/boluovl/activity/BuyMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901df

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->m:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/iboluo/boluovl/activity/BuyMemberActivity;->e()V

    const-string/jumbo p1, "BL_BUY_MEMBER_PAGE"

    .line 3
    invoke-static {p1}, Le/l/a/k/q;->a(Ljava/lang/String;)V

    return-void
.end method
