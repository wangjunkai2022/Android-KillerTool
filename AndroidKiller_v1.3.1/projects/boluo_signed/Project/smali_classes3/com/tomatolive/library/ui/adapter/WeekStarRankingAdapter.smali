.class public Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "WeekStarRankingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$OnWeekStarRankingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/tomatolive/library/model/WeekStarRankingEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ANCHOR_REWARD:I = 0x3

.field public static final TYPE_CONTEST:I = 0x2

.field public static final TYPE_SHINE:I = 0x1

.field public static final TYPE_USER_REWARD:I = 0x4


# instance fields
.field public commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

.field public commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

.field public currentViewPagerFragment:Lcom/tomatolive/library/base/BaseFragment;

.field public currentViewPagerIndex:I

.field public fragmentFM:Landroid/support/v4/app/FragmentManager;

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

.field public listener:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$OnWeekStarRankingListener;

.field public menuTagAdapter:Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;

.field public rewardAnchorItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;

.field public rewardUserItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;

.field public shineItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarRankingEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->fragmentList:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->labelList:Ljava/util/List;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->currentViewPagerIndex:I

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->currentViewPagerFragment:Lcom/tomatolive/library/base/BaseFragment;

    .line 6
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->fragmentFM:Landroid/support/v4/app/FragmentManager;

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->addItemType()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->fragmentList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->labelList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->currentViewPagerIndex:I

    return p1
.end method

.method private addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->fragmentList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->fragmentList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->labelList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->labelList:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->fragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/tomatolive/library/model/GiftItemEntity;

    invoke-direct {p1}, Lcom/tomatolive/library/model/GiftItemEntity;-><init>()V

    .line 8
    iput-object p2, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 9
    iput-object p3, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    .line 10
    iput-object p4, p1, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->labelList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private addItemType()V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_week_star_shine:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_week_star_contest:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_week_star_reward:I

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_week_star_reward:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method

.method private initFragmentLabelList(Ljava/util/List;Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;",
            "Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->fragmentList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->labelList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 8
    iget-object v3, v2, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-static {v3, v0, v1, p2}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->newInstance(Ljava/lang/String;ZILcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;)Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;

    move-result-object v3

    iget-object v4, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    iget-object v5, v2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    iget-object v2, v2, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->addFragment(Lcom/tomatolive/library/base/BaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initViewPager(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->fragmentList:Ljava/util/List;

    iget-object v2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->labelList:Ljava/util/List;

    iget-object v3, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->fragmentFM:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;-><init>(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;

    .line 2
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$1;-><init>(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    iget-object v1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lk/a/a/a/e/c/a/a;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->commonNavigator:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lk/a/a/a/d/a;)V

    .line 6
    new-instance v0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$2;-><init>(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->resetHeight(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->listener:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$OnWeekStarRankingListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$OnWeekStarRankingListener;->onRuleClick()V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->listener:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$OnWeekStarRankingListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$OnWeekStarRankingListener;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/WeekStarRankingEntity;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->tv_reward_title:I

    sget v1, Lcom/tomatolive/library/R$string;->fq_week_star_user_reward:I

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-object v0, p2, Lcom/tomatolive/library/model/WeekStarRankingEntity;->userRewardList:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->rewardUserItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-direct {v0, v1, v4}, Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->rewardUserItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;

    .line 7
    :cond_2
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view_reward:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 8
    new-instance v0, Lcom/tomatolive/library/ui/adapter/WeekStarRewardAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_week_star_reward:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/WeekStarRewardAdapter;-><init>(I)V

    .line 9
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->rewardUserItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->rewardUserItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 16
    iget-object p1, p2, Lcom/tomatolive/library/model/WeekStarRankingEntity;->userRewardList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto/16 :goto_0

    .line 17
    :cond_4
    sget v0, Lcom/tomatolive/library/R$id;->tv_reward_title:I

    sget v1, Lcom/tomatolive/library/R$string;->fq_week_star_anchor_reward:I

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    iget-object v0, p2, Lcom/tomatolive/library/model/WeekStarRankingEntity;->anchorRewardList:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->rewardAnchorItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;

    if-nez v0, :cond_6

    .line 20
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-direct {v0, v1, v4}, Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->rewardAnchorItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;

    .line 21
    :cond_6
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view_reward:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 22
    new-instance v0, Lcom/tomatolive/library/ui/adapter/WeekStarRewardAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_week_star_reward:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/WeekStarRewardAdapter;-><init>(I)V

    .line 23
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->rewardAnchorItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->rewardAnchorItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerWeekStarReward;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 30
    iget-object p1, p2, Lcom/tomatolive/library/model/WeekStarRankingEntity;->anchorRewardList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto/16 :goto_0

    .line 31
    :cond_8
    iget-object p2, p2, Lcom/tomatolive/library/model/WeekStarRankingEntity;->giftLabelList:Ljava/util/List;

    if-nez p2, :cond_9

    return-void

    .line 32
    :cond_9
    sget v0, Lcom/tomatolive/library/R$id;->magic_indicator_contest:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 33
    sget v2, Lcom/tomatolive/library/R$id;->view_pager_contest:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;

    .line 34
    iget-object v3, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;

    if-nez v3, :cond_b

    .line 35
    :cond_a
    invoke-direct {p0, v0, v2}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->initViewPager(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;)V

    .line 36
    :cond_b
    invoke-direct {p0, p2, v2}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->initFragmentLabelList(Ljava/util/List;Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;)V

    .line 37
    iget-object p2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->commonNavigatorAdapter:Lk/a/a/a/e/c/a/a;

    invoke-virtual {p2}, Lk/a/a/a/e/c/a/a;->notifyDataSetChanged()V

    .line 38
    iget-object p2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->menuTagAdapter:Lcom/tomatolive/library/ui/adapter/GiftTagAdapter;

    invoke-virtual {p2}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 39
    iget-object p2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->fragmentList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 40
    iget p2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->currentViewPagerIndex:I

    invoke-virtual {v2, p2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 41
    sget p2, Lcom/tomatolive/library/R$id;->tv_week_star_rule_tip:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/t/a/i/b/g;

    invoke-direct {p2, p0}, Le/t/a/i/b/g;-><init>(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 42
    :cond_c
    iget-object v0, p2, Lcom/tomatolive/library/model/WeekStarRankingEntity;->shineList:Ljava/util/List;

    if-nez v0, :cond_d

    return-void

    .line 43
    :cond_d
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->shineItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_color_transparent:I

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v0, v2, v3, v4}, Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->shineItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;

    .line 45
    :cond_e
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view_shine:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 46
    new-instance v0, Lcom/tomatolive/library/ui/adapter/WeekStarShineAdapter;

    sget v2, Lcom/tomatolive/library/R$layout;->fq_item_list_week_star_shine:I

    invoke-direct {v0, v2}, Lcom/tomatolive/library/ui/adapter/WeekStarShineAdapter;-><init>(I)V

    .line 47
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_f

    .line 50
    iget-object v1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->shineItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 51
    :cond_f
    iget-object v1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->shineItemDecoration:Lcom/tomatolive/library/ui/view/divider/RVDividerHorizontalLinear;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 53
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 55
    iget-object p1, p2, Lcom/tomatolive/library/model/WeekStarRankingEntity;->shineList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 56
    new-instance p1, Le/t/a/i/b/f;

    invoke-direct {p1, p0}, Le/t/a/i/b/f;-><init>(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;)V

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/WeekStarRankingEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/WeekStarRankingEntity;)V

    return-void
.end method

.method public getCurrentViewPagerMarkId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->labelList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->labelList:Ljava/util/List;

    iget v1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->currentViewPagerIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    iget-object v0, v0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setListener(Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$OnWeekStarRankingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter;->listener:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAdapter$OnWeekStarRankingListener;

    return-void
.end method
