.class public Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "LiveHomeFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IHomeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyKickOutBroadCastReceiver;,
        Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyTokenInvalidBroadCastReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseFragment<",
        "Lcom/tomatolive/library/ui/presenter/HomePresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IHomeView;"
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

.field public ivSearch:Landroid/widget/ImageView;

.field public ivSkinTitleBarBg:Landroid/widget/ImageView;

.field public ivSkinTitleBarBg2:Landroid/widget/ImageView;

.field public labelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;"
        }
    .end annotation
.end field

.field public localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field public mViewPager:Landroid/support/v4/view/ViewPager;

.field public magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

.field public myKickOutBroadCastReceiver:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyKickOutBroadCastReceiver;

.field public myTokenInvalidBroadCastReceiver:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyTokenInvalidBroadCastReceiver;

.field public rlIndicatorBg:Landroid/widget/RelativeLayout;

.field public tabLine:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->fragmentList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->labelList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->fragmentList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->labelList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->rlIndicatorBg:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->getTabTextNormalColorRes()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->getTabTextSelectedColorRes()I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->showTokenInvalidDialog()V

    return-void
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->showKickOutDialog(Ljava/lang/String;)V

    return-void
.end method

.method private addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->fragmentList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->fragmentList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->labelList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->labelList:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->fragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->labelList:Ljava/util/List;

    new-instance v0, Lcom/tomatolive/library/model/LabelEntity;

    invoke-direct {v0, p2}, Lcom/tomatolive/library/model/LabelEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private getTabTextNormalColorRes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

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

.method private getTabTextSelectedColorRes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tomatolive/library/R$color;->fq_year_skin_yellow:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_select_color:I

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private initFragmentLabelList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->fragmentList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->labelList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableFeeTag()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->newInstance(Z)Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    move-result-object v0

    sget v2, Lcom/tomatolive/library/R$string;->fq_home_fee_tag:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->newInstance()Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;

    move-result-object v0

    sget v2, Lcom/tomatolive/library/R$string;->fq_home_attention:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->newInstance(Z)Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_home_hot:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->newInstance()Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_home_all:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/LabelEntity;

    .line 12
    iget-object v1, v0, Lcom/tomatolive/library/model/LabelEntity;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    move-result-object v1

    iget-object v0, v0, Lcom/tomatolive/library/model/LabelEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private initNewYearSkinView()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->ivSkinTitleBarBg:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->ivSkinTitleBarBg2:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->tabLine:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->ivSearch:Landroid/widget/ImageView;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_year_skin_search_white:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->ivSkinTitleBarBg:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->ivSkinTitleBarBg2:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->tabLine:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->ivSearch:Landroid/widget/ImageView;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_home_search:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->rlIndicatorBg:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$2;-><init>(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initTitleBarStyle(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mImmersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    sget v1, Lcom/tomatolive/library/R$id;->title_top_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->titleBar(Landroid/view/View;)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/barlibrary/ImmersionBar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gyf/barlibrary/ImmersionBar;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private initViewPager()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->fragmentList:Ljava/util/List;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->labelList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    .line 2
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;-><init>(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lk/a/a/a/e/c/a/a;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lk/a/a/a/d/a;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lk/a/a/a/c;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private notifyDataSetChangedViewPager()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableFeeTag()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->labelList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/LabelEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/LabelEntity;->name:Ljava/lang/String;

    sget v2, Lcom/tomatolive/library/R$string;->fq_home_fee_tag:I

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    invoke-virtual {v2}, Lk/a/a/a/e/c/a/a;->notifyDataSetChanged()V

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->fragmentList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 6
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;

    invoke-direct {v1}, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;-><init>()V

    invoke-virtual {v0, v1}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private registerKickDialogReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "LIVE_KICK_OUT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyKickOutBroadCastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyKickOutBroadCastReceiver;-><init>(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->myKickOutBroadCastReceiver:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyKickOutBroadCastReceiver;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->myKickOutBroadCastReceiver:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyKickOutBroadCastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private registerTokenDialogReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "LIVE_TOKEN_INVALID_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyTokenInvalidBroadCastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyTokenInvalidBroadCastReceiver;-><init>(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$1;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->myTokenInvalidBroadCastReceiver:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyTokenInvalidBroadCastReceiver;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->myTokenInvalidBroadCastReceiver:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyTokenInvalidBroadCastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private showKickOutDialog(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/alert/LiveKickOutDialog;->newInstance(Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/alert/LiveKickOutDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private showTokenInvalidDialog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/ui/view/dialog/alert/TokenInvalidDialog;->newInstance()Lcom/tomatolive/library/ui/view/dialog/alert/TokenInvalidDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private unRegisterKickDialogReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->myKickOutBroadCastReceiver:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyKickOutBroadCastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private unRegisterTokenDialogReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->myTokenInvalidBroadCastReceiver:Lcom/tomatolive/library/ui/fragment/LiveHomeFragment$MyTokenInvalidBroadCastReceiver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/tomatolive/library/ui/activity/home/SearchActivity;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->startActivity(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadSearchButtonClick()V

    return-void
.end method

.method public synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/HomePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/HomePresenter;->sendInitRequest(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/HomePresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/HomePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/HomePresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IHomeView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->createPresenter()Lcom/tomatolive/library/ui/presenter/HomePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getIPagerIndicator(Landroid/content/Context;)Lk/a/a/a/e/c/a/c;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNewYearSkin()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_year_skin_banner_indicator:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/tomatolive/library/ui/view/widget/DrawablePagerIndicator;

    invoke-direct {v2, p1}, Lcom/tomatolive/library/ui/view/widget/DrawablePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2, v0}, Lcom/tomatolive/library/ui/view/widget/DrawablePagerIndicator;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 5
    invoke-static {p1}, Le/b/a/b/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lcom/tomatolive/library/ui/view/widget/DrawablePagerIndicator;->setDrawableHeight(F)V

    const/high16 p1, 0x42200000    # 40.0f

    .line 6
    invoke-static {p1}, Le/b/a/b/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lcom/tomatolive/library/ui/view/widget/DrawablePagerIndicator;->setDrawableWidth(F)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/tomatolive/library/ui/view/widget/DrawablePagerIndicator;->setMode(I)V

    return-object v2

    .line 8
    :cond_0
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 9
    sget v4, Lcom/tomatolive/library/R$color;->fq_tab_menu_text_select_color:I

    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    invoke-static {v2}, Le/b/a/b/d;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 11
    invoke-static {p1, v2, v3}, Lk/a/a/a/e/b;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 12
    invoke-static {p1}, Le/b/a/b/d;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineWidth(F)V

    .line 13
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setMode(I)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_fragment_live_home:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v0, Le/t/a/i/c/c0;

    invoke-direct {v0, p0}, Le/t/a/i/c/c0;-><init>(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->ivSearch:Landroid/widget/ImageView;

    new-instance v0, Le/t/a/i/c/a0;

    invoke-direct {v0, p0}, Le/t/a/i/c/a0;-><init>(Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->initTitleBarStyle(Landroid/view/View;)V

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->iv_skin_title_bar_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->ivSkinTitleBarBg:Landroid/widget/ImageView;

    .line 3
    sget p2, Lcom/tomatolive/library/R$id;->iv_skin_title_bar_bg_2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->ivSkinTitleBarBg2:Landroid/widget/ImageView;

    .line 4
    sget p2, Lcom/tomatolive/library/R$id;->iv_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->ivSearch:Landroid/widget/ImageView;

    .line 5
    sget p2, Lcom/tomatolive/library/R$id;->v_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->tabLine:Landroid/view/View;

    .line 6
    sget p2, Lcom/tomatolive/library/R$id;->rl_indicator_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->rlIndicatorBg:Landroid/widget/RelativeLayout;

    .line 7
    sget p2, Lcom/tomatolive/library/R$id;->magic_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    sget p2, Lcom/tomatolive/library/R$id;->view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->initViewPager()V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/HomePresenter;

    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tomatolive/library/ui/presenter/HomePresenter;->sendInitRequest(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->initNewYearSkinView()V

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

.method public onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of p1, p1, Lcom/tomatolive/library/model/event/LabelMenuEvent;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/HomePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/presenter/HomePresenter;->getTagList(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseFragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->unRegisterKickDialogReceiver()V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->unRegisterTokenDialogReceiver()V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->registerKickDialogReceiver()V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->registerTokenDialogReceiver()V

    return-void
.end method

.method public onTagListFail()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->initFragmentLabelList(Ljava/util/List;)V

    .line 2
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object v0

    const-string v1, "labelMenu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->notifyDataSetChangedViewPager()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTagListSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->initFragmentLabelList(Ljava/util/List;)V

    .line 2
    invoke-static {}, Le/b/a/b/o;->a()Le/b/a/b/o;

    move-result-object p1

    const-string v0, "labelMenu"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Le/b/a/b/o;->b(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/LiveHomeFragment;->notifyDataSetChangedViewPager()V
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
