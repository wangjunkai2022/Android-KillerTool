.class public Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "RankingNewActivity.java"


# instance fields
.field public currentIndex:I

.field public ivBack:Landroid/widget/ImageView;

.field public ivSkinBg:Landroid/widget/ImageView;

.field public rankingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->currentIndex:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->rankingList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->getTabTextNormalColorRes()I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->getTabTextSelectedColorRes(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getFragmentList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/base/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->newInstance(I)Lcom/tomatolive/library/ui/fragment/RankingTabFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/RankingTabFragment;->newInstance(I)Lcom/tomatolive/library/ui/fragment/RankingTabFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->rankingList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2519ff9a

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "weekStar"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;->newInstance()Lcom/tomatolive/library/ui/fragment/RankingWeekStarFragment;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private getLabelList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$array;->fq_home_ranking_menu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/tomatolive/library/model/LabelEntity;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-direct {v2, v4}, Lcom/tomatolive/library/model/LabelEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/tomatolive/library/model/LabelEntity;

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-direct {v2, v4}, Lcom/tomatolive/library/model/LabelEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->rankingList:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x2519ff9a

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "weekStar"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v4, Lcom/tomatolive/library/model/LabelEntity;

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-direct {v4, v5}, Lcom/tomatolive/library/model/LabelEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private getTabTextNormalColorRes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_color:I

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private getTabTextSelectedColorRes(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$color;->fq_year_skin_yellow:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lcom/tomatolive/library/R$color;->fq_colorTextTitlePrimary:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_select_color:I

    .line 2
    :goto_0
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    return p1
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
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    invoke-direct {v0, p5, p6, p2}, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p4, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 2
    new-instance p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 4
    new-instance p1, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;

    invoke-direct {p1, p0, p5, p6, p4}, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;Ljava/util/List;Ljava/util/List;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lk/a/a/a/e/c/a/a;)V

    .line 5
    invoke-virtual {p3, p2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lk/a/a/a/d/a;)V

    .line 6
    invoke-static {p3, p4}, Lk/a/a/a/c;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 7
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p4, p7, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public createPresenter()Le/t/a/f/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_ranking_new:I

    return v0
.end method

.method public initImmersionBar()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initImmersionBar()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->ivBack:Landroid/widget/ImageView;

    new-instance v1, Le/t/a/i/a/a/w;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/w;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_home_top:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableShowCurrentTop10(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "resultFlag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->currentIndex:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "resultItem"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->rankingList:Ljava/util/ArrayList;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->iv_skin_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->ivSkinBg:Landroid/widget/ImageView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->ctv_back:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->ivBack:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->magic_indicator:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/support/v4/view/ViewPager;

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->getFragmentList()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->getLabelList()Ljava/util/List;

    move-result-object v7

    iget v8, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->currentIndex:I

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->initMagicIndicator(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;Ljava/util/List;Ljava/util/List;I)V

    .line 12
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->ivSkinBg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->ivBack:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_title_back_white:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    invoke-virtual {p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->ivSkinBg:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingNewActivity;->ivBack:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_title_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    :goto_0
    return-void
.end method
