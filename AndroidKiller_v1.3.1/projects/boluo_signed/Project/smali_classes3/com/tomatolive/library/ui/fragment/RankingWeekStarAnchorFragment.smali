.class public Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "RankingWeekStarAnchorFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseFragment<",
        "Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;"
    }
.end annotation


# instance fields
.field public anchorItemEntity:Lcom/tomatolive/library/model/AnchorEntity;

.field public currentWeekStarAnchorEntity:Lcom/tomatolive/library/model/WeekStarAnchorEntity;

.field public isHomeStarRanking:Z

.field public isUserRanking:Z

.field public ivRankingAvatar:Landroid/widget/ImageView;

.field public ivRankingLive:Landroid/widget/ImageView;

.field public llBottomBg:Landroid/widget/LinearLayout;

.field public llContentView:Landroid/widget/LinearLayout;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
            ">;"
        }
    .end annotation
.end field

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public markId:Ljava/lang/String;

.field public noRankingNumTips:Ljava/lang/String;

.field public onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

.field public tvContributionCount:Landroid/widget/TextView;

.field public tvCurrentTop10:Landroid/widget/TextView;

.field public tvFail:Landroid/widget/TextView;

.field public tvLoading:Landroid/widget/TextView;

.field public tvRanking:Landroid/widget/TextView;

.field public tvRankingAnchor:Landroid/widget/TextView;

.field public tvRankingUser:Landroid/widget/TextView;

.field public tvReceiveCount:Landroid/widget/TextView;

.field public viewPager:Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->viewPager:Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isUserRanking:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isHomeStarRanking:Z

    const-string v1, "--"

    .line 5
    iput-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->noRankingNumTips:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isHomeStarRanking:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->onUserCardCallbackClick(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V

    return-void
.end method

.method private formatAnchorEntity(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)Lcom/tomatolive/library/model/AnchorEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/AnchorEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    return-object v0
.end method

.method private formatNum(I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->noRankingNumTips:Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    const-string p1, "99+"

    return-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatUserEntity(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)Lcom/tomatolive/library/model/UserEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/UserEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/UserEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setAvatar(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setSex(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setExpGrade(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setGuardType(I)V

    .line 8
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setRole(Ljava/lang/String;)V

    .line 9
    iget v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setNobilityType(I)V

    .line 10
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setLiveId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setOpenId(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setAppId(Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->isLiving:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setLiveStatus(Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHide:Ljava/lang/String;

    iput-object p1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHide:Ljava/lang/String;

    return-object v0
.end method

.method private getReceiveStr(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isUserRanking:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_week_star_send:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->giftNum:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_week_star_receive:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorStarGiftNum:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_week_star_ranking:I

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isUserRanking:Z

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;-><init>(IZ)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x2a

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private initSingleRanking(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isUserRanking:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isVisitor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRanking:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->noRankingNumTips:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRankingAnchor:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_not_login_user:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvReceiveCount:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_not_ranking:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRankingUser:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvContributionCount:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->ivRankingLive:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->ivRankingAvatar:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar_white:I

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 9
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isUserRanking:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->showDefaultUserRanking()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->showDefaultAnchorRanking()V

    :goto_0
    return-void

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->currentWeekStarAnchorEntity:Lcom/tomatolive/library/model/WeekStarAnchorEntity;

    .line 13
    iget v0, p1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->rank:I

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->formatNum(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->noRankingNumTips:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRanking:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    .line 16
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isUserRanking:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->showDefaultUserRanking()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->showDefaultAnchorRanking()V

    :goto_1
    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRankingAnchor:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isUserRanking:Z

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v3, p1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorName:Ljava/lang/String;

    :goto_2
    invoke-static {v3}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRankingUser:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvReceiveCount:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    sget v3, Lcom/tomatolive/library/R$string;->fq_not_ranking:I

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->getReceiveStr(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvContributionCount:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_week_star_assists:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->userStarGiftNum:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRankingUser:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isUserRanking:Z

    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvContributionCount:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isUserRanking:Z

    if-nez v3, :cond_a

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->ivRankingLive:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isLiving(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x4

    :goto_7
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->ivRankingAvatar:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->ivRankingLive:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/GlideUtils;->loadLivingGif(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/AnchorEntity;Ljava/lang/String;ZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;
    .locals 3

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    new-instance v1, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;-><init>()V

    const-string v2, "resultID"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resultItem"

    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "resultFlag"

    .line 12
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v1, p3}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    return-object v1
.end method

.method public static newInstance(Ljava/lang/String;ZILcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;)Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;-><init>()V

    const-string v2, "resultID"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resultFlag"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "resultCount"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, p3}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->setViewPager(Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;)V

    return-object v1
.end method

.method private onUserCardCallbackClick(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isUserRanking:Z

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isLiving(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->formatAnchorEntity(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onAnchorItemClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "2"

    .line 8
    iput-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->formatUserEntity(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onUserItemClickListener(Lcom/tomatolive/library/model/UserEntity;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->formatAnchorEntity(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)Lcom/tomatolive/library/model/AnchorEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onAnchorItemClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private sendDataRequest(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isHomeStarRanking:Z

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isUserRanking:Z

    iget-object v4, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->markId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->llContentView:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvLoading:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvFail:Landroid/widget/TextView;

    move v8, p1

    move v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->getDataList(ZZLjava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method private showDefaultAnchorRanking()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->anchorItemEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->formatNum(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRanking:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRankingAnchor:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->anchorItemEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v1, v1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvReceiveCount:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_not_ranking:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRankingUser:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvContributionCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->ivRankingLive:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->ivRankingAvatar:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->anchorItemEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v2, v2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private showDefaultUserRanking()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->formatNum(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRanking:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRankingAnchor:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvReceiveCount:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_not_ranking:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRankingUser:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvContributionCount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->ivRankingLive:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->ivRankingAvatar:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvCurrentTop10:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->setEnableShowCurrentTop10(Z)V

    .line 3
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/model/event/ShowCurrentTopEvent;

    invoke-direct {v0}, Lcom/tomatolive/library/model/event/ShowCurrentTopEvent;-><init>()V

    invoke-virtual {p1, v0}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->sendDataRequest(ZZ)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IWeekStarRankingAnchorView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->createPresenter()Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->markId:Ljava/lang/String;

    const-string v0, "resultItem"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/AnchorEntity;

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->anchorItemEntity:Lcom/tomatolive/library/model/AnchorEntity;

    const/4 v0, 0x0

    const-string v1, "resultFlag"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isUserRanking:Z

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isHomeStarRanking:Z

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_fragment_ranking_week_star_anchor:I

    return v0
.end method

.method public getViewPager()Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->viewPager:Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;

    return-object v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment$1;-><init>(Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvCurrentTop10:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/c/m0;

    invoke-direct {v0, p0}, Le/t/a/i/c/m0;-><init>(Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvFail:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/c/l0;

    invoke-direct {v0, p0}, Le/t/a/i/c/l0;-><init>(Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isHomeStarRanking:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->viewPager:Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "resultCount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;->setViewForPosition(Landroid/view/View;I)V

    .line 4
    :cond_0
    sget p2, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5
    sget p2, Lcom/tomatolive/library/R$id;->ll_bottom_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->llBottomBg:Landroid/widget/LinearLayout;

    .line 6
    sget p2, Lcom/tomatolive/library/R$id;->tv_index:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRanking:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/tomatolive/library/R$id;->tv_ranking_anchor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRankingAnchor:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/tomatolive/library/R$id;->tv_ranking_user:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvRankingUser:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/tomatolive/library/R$id;->tv_receive_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvReceiveCount:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/tomatolive/library/R$id;->tv_contribution_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvContributionCount:Landroid/widget/TextView;

    .line 11
    sget p2, Lcom/tomatolive/library/R$id;->tv_current_top_10:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvCurrentTop10:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/tomatolive/library/R$id;->iv_ranking_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->ivRankingAvatar:Landroid/widget/ImageView;

    .line 13
    sget p2, Lcom/tomatolive/library/R$id;->iv_ranking_live:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->ivRankingLive:Landroid/widget/ImageView;

    .line 14
    sget p2, Lcom/tomatolive/library/R$id;->tv_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvLoading:Landroid/widget/TextView;

    .line 15
    sget p2, Lcom/tomatolive/library/R$id;->tv_fail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvFail:Landroid/widget/TextView;

    .line 16
    sget p2, Lcom/tomatolive/library/R$id;->ll_content_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->llContentView:Landroid/widget/LinearLayout;

    .line 17
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->initAdapter()V

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

.method public isLazyLoad()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDataListFail(Z)V
    .locals 0

    return-void
.end method

.method public onDataListSuccess(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableShowCurrentTop10()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvCurrentTop10:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x5

    if-le p2, v2, :cond_3

    .line 7
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mDataList:Ljava/util/List;

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvCurrentTop10:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvCurrentTop10:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->llBottomBg:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isHomeStarRanking:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->markId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of v0, p1, Lcom/tomatolive/library/model/event/ShowCurrentTopEvent;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mDataList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvCurrentTop10:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->mDataList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/tomatolive/library/model/event/WeekStarAnchorEvent;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->markId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->markId:Ljava/lang/String;

    check-cast p1, Lcom/tomatolive/library/model/event/WeekStarAnchorEvent;

    iget-object p1, p1, Lcom/tomatolive/library/model/event/WeekStarAnchorEvent;->markId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->sendDataRequest(ZZ)V

    :cond_2
    return-void
.end method

.method public onLazyLoad()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->markId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->llContentView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvLoading:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->tvFail:Landroid/widget/TextView;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->getDefaultHomeStarRanking(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->sendDataRequest(ZZ)V

    .line 4
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isHomeStarRanking:Z

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->anchorItemEntity:Lcom/tomatolive/library/model/AnchorEntity;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast v1, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->isUserRanking:Z

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->markId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tomatolive/library/ui/presenter/WeekStarRankingAnchorPresenter;->getUserRanking(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method

.method public onUserRankingFail()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->initSingleRanking(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V

    return-void
.end method

.method public onUserRankingSuccess(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->initSingleRanking(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V

    return-void
.end method

.method public setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-void
.end method

.method public setViewPager(Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingWeekStarAnchorFragment;->viewPager:Lcom/tomatolive/library/ui/view/widget/WrapContentHeightViewPager;

    return-void
.end method
