.class public Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "NobilityOpenActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/INobilityOpenView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/INobilityOpenView;"
    }
.end annotation


# instance fields
.field public anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->fragmentList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->labelList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->fragmentList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->labelList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->fragmentList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->fragmentList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->labelList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->labelList:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->fragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->labelList:Ljava/util/List;

    new-instance v0, Lcom/tomatolive/library/model/LabelEntity;

    invoke-direct {v0, p2}, Lcom/tomatolive/library/model/LabelEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private initFragmentLabelList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/NobilityEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->fragmentList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->labelList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/NobilityEntity;

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    if-eqz v1, :cond_2

    .line 7
    iput-object v1, v0, Lcom/tomatolive/library/model/NobilityEntity;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;->newInstance(Lcom/tomatolive/library/model/NobilityEntity;)Lcom/tomatolive/library/ui/fragment/NobilityOpenFragment;

    move-result-object v1

    iget-object v0, v0, Lcom/tomatolive/library/model/NobilityEntity;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private initViewPager()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->fragmentList:Ljava/util/List;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->labelList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    .line 2
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lk/a/a/a/e/c/a/a;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lk/a/a/a/d/a;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v1}, Lk/a/a/a/c;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method private notifyDataSetChangedViewPager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    invoke-virtual {v0}, Lk/a/a/a/e/c/a/a;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/HomeMenuTagAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->fragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;->getInitData(Lcom/tomatolive/library/ui/view/widget/StateView;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/INobilityOpenView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_nobility_open:I

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
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/d/b;

    invoke-direct {v1, p0}, Le/t/a/i/a/d/b;-><init>(Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "resultItem"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    .line 2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_title_back_white:I

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(ILjava/lang/String;)V

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->magic_indicator:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->initViewPager()V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/NobilityOpenPresenter;->getInitData(Lcom/tomatolive/library/ui/view/widget/StateView;)V

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

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of v0, p1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;

    iget-boolean p1, p1, Lcom/tomatolive/library/model/event/NobilityOpenEvent;->isOpenSuccess:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onInitDataFail()V
    .locals 0

    return-void
.end method

.method public onInitDataSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/NobilityEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->initFragmentLabelList(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;->notifyDataSetChangedViewPager()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
