.class public Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "WeekStarRankingDialog.java"


# instance fields
.field public anchorItemEntity:Lcom/tomatolive/library/model/AnchorEntity;

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
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mViewPager:Landroid/support/v4/view/ViewPager;

.field public magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public menuTagAdapter:Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;

.field public onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->fragmentList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->labelList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->initFragmentLabelList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->notifyDataSetChangedViewPager()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->fragmentList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->labelList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->fragmentList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->fragmentList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->labelList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->labelList:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->fragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/tomatolive/library/model/GiftItemEntity;

    invoke-direct {p1}, Lcom/tomatolive/library/model/GiftItemEntity;-><init>()V

    .line 8
    iput-object p2, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 9
    iput-object p3, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->labelList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private initFragmentLabelList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->fragmentList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->labelList:Ljava/util/List;

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

    check-cast v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->anchorItemEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v2, v0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    invoke-static {v1, v2, v3}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;Ljava/lang/String;Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/fragment/RankingWeekStarLiveFragment;

    move-result-object v1

    iget-object v2, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initViewPager(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->fragmentList:Ljava/util/List;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->labelList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;

    .line 2
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;

    invoke-direct {v0, p0, p2}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lk/a/a/a/e/c/a/a;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lk/a/a/a/d/a;)V

    .line 6
    invoke-static {p1, p2}, Lk/a/a/a/c;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/AnchorEntity;Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "resultItem"

    .line 4
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    return-object v1
.end method

.method private notifyDataSetChangedViewPager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    invoke-virtual {v0}, Lk/a/a/a/e/c/a/a;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->fragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private sendRequest()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getAppIdParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getStarGifListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultItem"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->anchorItemEntity:Lcom/tomatolive/library/model/AnchorEntity;

    return-void
.end method

.method public getHeightScale()D
    .locals 2

    const-wide v0, 0x3fe1eb851eb851ecL    # 0.56

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_week_star_ranking:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->magic_indicator_rank:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->view_pager_rank:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->initViewPager(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->sendRequest()V

    return-void
.end method

.method public setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/WeekStarRankingDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-void
.end method
