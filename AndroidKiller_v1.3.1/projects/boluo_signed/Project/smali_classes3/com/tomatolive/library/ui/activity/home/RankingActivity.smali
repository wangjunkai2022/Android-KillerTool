.class public Lcom/tomatolive/library/ui/activity/home/RankingActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "RankingActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IRankingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/RankingPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IRankingView;"
    }
.end annotation


# static fields
.field public static final DAY_TOP_VALUE:I = 0x1

.field public static final MONTH_TOP_VALUE:I = 0x2

.field public static final WEEK_TOP_VALUE:I = 0x3


# instance fields
.field public final CHARM_DAY_KEY:I

.field public final CHARM_MONTH_KEY:I

.field public final CHARM_WEEK_KEY:I

.field public final STRENGTH_DAY_KEY:I

.field public final STRENGTH_MONTH_KEY:I

.field public final STRENGTH_WEEK_KEY:I

.field public dayTagValue:I

.field public ivLoadingView:Lcom/tomatolive/library/ui/view/widget/LoadingView;

.field public listMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public llContentBg:Landroid/widget/LinearLayout;

.field public llEmptyView:Landroid/widget/LinearLayout;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

.field public mHeadView:Lcom/tomatolive/library/ui/view/headview/RankingHeadView;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public rlBottomTopBg:Landroid/widget/RelativeLayout;

.field public topTagValue:I

.field public tvCharmTop:Landroid/widget/TextView;

.field public tvDayTop:Landroid/widget/TextView;

.field public tvMonthTop:Landroid/widget/TextView;

.field public tvStrengthTop:Landroid/widget/TextView;

.field public tvWeekTop:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->topTagValue:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->dayTagValue:I

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xb

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->CHARM_DAY_KEY:I

    const/16 v0, 0xc

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->CHARM_MONTH_KEY:I

    const/16 v0, 0xd

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->CHARM_WEEK_KEY:I

    const/16 v0, 0x15

    .line 8
    iput v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->STRENGTH_DAY_KEY:I

    const/16 v0, 0x16

    .line 9
    iput v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->STRENGTH_MONTH_KEY:I

    const/16 v0, 0x17

    .line 10
    iput v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->STRENGTH_WEEK_KEY:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->topTagValue:I

    return p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/home/RankingActivity;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->showUserCard(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/activity/home/RankingActivity;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->toLiveActivity(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/activity/home/RankingActivity;Lcom/tomatolive/library/model/AnchorEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->attentionAnchor(Lcom/tomatolive/library/model/AnchorEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private attentionAnchor(Lcom/tomatolive/library/model/AnchorEntity;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isAttentionAnchor(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_text_attention_success:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_text_attention_cancel_success:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 3
    invoke-virtual {p2, v7}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {p2, v7}, Lcom/tomatolive/library/utils/DBUtils;->attentionAnchor(Ljava/lang/String;Z)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p2, Lcom/tomatolive/library/ui/presenter/RankingPresenter;

    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-virtual {p2, v0, v7}, Lcom/tomatolive/library/ui/presenter/RankingPresenter;->attentionAnchor(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    sget p2, Lcom/tomatolive/library/R$string;->fq_home_hot:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iget-object v5, p1, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    sget p2, Lcom/tomatolive/library/R$string;->fq_live_enter_source_ranking:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadFollow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private formatTopValue(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1839c

    const/4 v5, 0x2

    if-eq v3, v4, :cond_3

    const v1, 0x379ff4

    if-eq v3, v1, :cond_2

    const v1, 0x6342280

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "month"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "week"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "day"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    if-eq v1, v5, :cond_5

    return v0

    :cond_5
    return v5

    :cond_6
    const/4 p1, 0x3

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method private getCharmDataList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private getDateType()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->dayTagValue:I

    const/4 v1, 0x1

    const-string v2, "day"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "week"

    return-object v0

    :cond_1
    const-string v0, "month"

    return-object v0

    :cond_2
    return-object v2
.end method

.method private getStrengthDataList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private hideTopTagView(IZZ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->dayTagValue:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvDayTop:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvMonthTop:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvWeekTop:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->setTagTextViewDrawable(I)V

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->sendRequest(ZZ)V

    return-void
.end method

.method private initAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/RankingHeadView;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_live_top_new:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/adapter/RankingAdapter;-><init>(II)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/RankingHeadView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    return-void
.end method

.method private initDataList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/RankingHeadView;

    iget v1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->topTagValue:I

    invoke-virtual {v0, p1, v1}, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->initData(Ljava/util/List;I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->llEmptyView:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private putCharmDataList(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xd

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xc

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0xb

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private putStrengthDataList(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0x17

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0x16

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v0, 0x15

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private removeData()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->topTagValue:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->dayTagValue:I

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->dayTagValue:I

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return-void
.end method

.method private sendRequest(ZZ)V
    .locals 6

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->topTagValue:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2
    iget p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->dayTagValue:I

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->getCharmDataList(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->initDataList(Ljava/util/List;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    if-eqz p1, :cond_4

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/presenter/RankingPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->getDateType()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->dayTagValue:I

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/presenter/RankingPresenter;->getCharmTopList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

    goto :goto_1

    .line 6
    :cond_2
    iget p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->dayTagValue:I

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->getStrengthDataList(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->initDataList(Ljava/util/List;)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    if-eqz p1, :cond_4

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/presenter/RankingPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->getDateType()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->dayTagValue:I

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/presenter/RankingPresenter;->getStrengthTopList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private setTagTextViewDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_shape_top_tag_red_divider:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvDayTop:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvMonthTop:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvWeekTop:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setTextViewDrawable(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->topTagValue:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvCharmTop:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvStrengthTop:Landroid/widget/TextView;

    const/4 v3, 0x5

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private showContentView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->ivLoadingView:Lcom/tomatolive/library/ui/view/widget/LoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->llContentBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->ivLoadingView:Lcom/tomatolive/library/ui/view/widget/LoadingView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/LoadingView;->stopLoading()V

    return-void
.end method

.method private showUserCard(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHideBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0xd

    .line 2
    new-instance v0, Le/t/a/i/a/a/n;

    invoke-direct {v0, p0}, Le/t/a/i/a/a/n;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;->newInstance(ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lcom/tomatolive/library/ui/activity/home/RankingActivity$3;

    invoke-direct {v6, p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity$3;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;IZZZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/tomatolive/library/ui/activity/home/RankingActivity$4;

    invoke-direct {v6, p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity$4;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;IZZZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private toLiveActivity(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object p1

    sget v1, Lcom/tomatolive/library/R$string;->fq_live_enter_source_ranking:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v0, p1, v2, v1}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->setTextViewDrawable(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->setType(I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_attention:I

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    if-eqz p1, :cond_1

    .line 9
    iget-object p3, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tomatolive/library/utils/AppUtils;->isAttentionUser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->attentionAnchor(Lcom/tomatolive/library/model/AnchorEntity;Landroid/view/View;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Le/q/a/a/a/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->removeData()V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->sendRequest(ZZ)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public synthetic b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x5

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->setTextViewDrawable(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->setType(I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    .line 7
    iget p2, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->topTagValue:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->showUserCard(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->toLiveActivity(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p1, v0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->hideTopTagView(IZZ)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/RankingPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/RankingPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/RankingPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IRankingView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/RankingPresenter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->hideTopTagView(IZZ)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->hideTopTagView(IZZ)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->topTagValue:I

    new-instance v0, Lcom/tomatolive/library/ui/activity/home/RankingActivity$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity$2;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->newInstance(ILcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/AppUtils;->toNobilityOpenActivity(Landroid/content/Context;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_ranking:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvCharmTop:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/a/s;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/s;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvStrengthTop:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/a/m;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/m;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvDayTop:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/a/r;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/r;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvMonthTop:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/a/k;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/k;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvWeekTop:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/a/a/q;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/q;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Le/t/a/i/a/a/p;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/p;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/a/o;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/o;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    new-instance v1, Le/t/a/i/a/a/l;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/l;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    new-instance v1, Le/t/a/i/a/a/t;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/t;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mHeadView:Lcom/tomatolive/library/ui/view/headview/RankingHeadView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/home/RankingActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->tv_bottom_top:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/a/a/u;

    invoke-direct {v1, p0}, Le/t/a/i/a/a/u;-><init>(Lcom/tomatolive/library/ui/activity/home/RankingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_home_top:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tv_day_top:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvDayTop:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_month_top:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvMonthTop:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_all_top:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvWeekTop:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_charm_top:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvCharmTop:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_strength_top:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvStrengthTop:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->ll_empty_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->llEmptyView:Landroid/widget/LinearLayout;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->iv_loading:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/LoadingView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->ivLoadingView:Lcom/tomatolive/library/ui/view/widget/LoadingView;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->ll_content_bg:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->llContentBg:Landroid/widget/LinearLayout;

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->tv_bottom_top:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->rl_bottom_top_bg:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->rlBottomTopBg:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 16
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->initAdapter()V

    const/4 p1, 0x4

    .line 17
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->setTextViewDrawable(I)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/RankingPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->ivLoadingView:Lcom/tomatolive/library/ui/view/widget/LoadingView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->llContentBg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/presenter/RankingPresenter;->getRankConfig(Lcom/tomatolive/library/ui/view/widget/LoadingView;Landroid/widget/LinearLayout;)V

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

.method public isAutoRefreshDataEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttentionSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/model/event/AttentionEvent;

    invoke-direct {v1}, Lcom/tomatolive/library/model/event/AttentionEvent;-><init>()V

    invoke-virtual {v0, v1}, Ll/a/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onAutoRefreshData()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onAutoRefreshData()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->removeData()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->sendRequest(ZZ)V

    return-void
.end method

.method public onCharmTopListSuccess(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->showContentView()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->putCharmDataList(Ljava/util/List;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->initDataList(Ljava/util/List;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->listMap:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method public onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of p1, p1, Lcom/tomatolive/library/model/event/LiveTopAttentionEvent;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->removeData()V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->sendRequest(ZZ)V

    :cond_0
    return-void
.end method

.method public onRankConfigFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvDayTop:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvWeekTop:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvMonthTop:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->hideTopTagView(IZZ)V

    return-void
.end method

.method public onRankConfigSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "month"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "week"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "day"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_3
    const-string v5, "all"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    :cond_1
    :goto_1
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->rlBottomTopBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvMonthTop:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvWeekTop:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvDayTop:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->formatTopValue(Ljava/util/List;)I

    move-result p1

    invoke-direct {p0, p1, v1, v0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->hideTopTagView(IZZ)V

    return-void

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvDayTop:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvWeekTop:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->tvMonthTop:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->hideTopTagView(IZZ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x179a1 -> :sswitch_3
        0x1839c -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResultError(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->showContentView()V

    return-void
.end method

.method public onStrengthTopListSuccess(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->showContentView()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->putStrengthDataList(Ljava/util/List;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/home/RankingActivity;->initDataList(Ljava/util/List;)V

    return-void
.end method
