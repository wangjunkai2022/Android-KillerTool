.class public Lcom/tomatolive/library/ui/fragment/RankingFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "RankingFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IRankingFragmentView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseFragment<",
        "Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IRankingFragmentView;"
    }
.end annotation


# instance fields
.field public bundleArgs:Landroid/os/Bundle;

.field public giftWallDialog:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

.field public isShowAllRanking:Z

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

.field public mHeadView:Lcom/tomatolive/library/ui/view/headview/RankingHeadView;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public rankingName:Ljava/lang/String;

.field public rankingType:I

.field public rlBottomTopBg:Landroid/widget/RelativeLayout;

.field public tvBottomAllTop:Landroid/widget/TextView;

.field public userAchieveDialog:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

.field public userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

.field public userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/fragment/RankingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->rankingType:I

    return p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/fragment/RankingFragment;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->showUserCard(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/fragment/RankingFragment;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->toLiveActivity(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/fragment/RankingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/fragment/RankingFragment;Lcom/tomatolive/library/model/AnchorEntity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->attentionAnchor(Lcom/tomatolive/library/model/AnchorEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/fragment/RankingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/fragment/RankingFragment;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->showGiftWallDialog(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/fragment/RankingFragment;Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->showUserAchieveDialog(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/fragment/RankingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

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
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    .line 3
    invoke-virtual {p2, v7}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {p2, v7}, Lcom/tomatolive/library/utils/DBUtils;->attentionAnchor(Ljava/lang/String;Z)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p2, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;

    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-virtual {p2, v0, v7}, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;->attentionAnchor(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    sget p2, Lcom/tomatolive/library/R$string;->fq_home_hot:I

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iget-object v5, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    sget p2, Lcom/tomatolive/library/R$string;->fq_live_enter_source_ranking:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadFollow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private getEmptyAnchorList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/AnchorEntity;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/RankingHeadView;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_live_top_new:I

    iget v2, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->rankingType:I

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/adapter/RankingAdapter;-><init>(II)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/RankingHeadView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x2a

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public static newInstance(ILjava/lang/String;Z)Lcom/tomatolive/library/ui/fragment/RankingFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/RankingFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/RankingFragment;-><init>()V

    const-string v2, "resultID"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "resultItem"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resultFlag"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private sendRequest(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->rankingType:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->rankingName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;->getCharmTopList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->rankingName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;->getStrengthTopList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method private showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private showGiftWallDialog(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->giftWallDialog:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;Z)Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->giftWallDialog:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->giftWallDialog:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    const-string v2, "resultItem"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    const-string v0, "resultFlag"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->giftWallDialog:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->giftWallDialog:Lcom/tomatolive/library/ui/view/dialog/GiftWallDialog;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_0
    return-void
.end method

.method private showUserAchieveDialog(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userAchieveDialog:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, v1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->newInstance(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;Z)Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userAchieveDialog:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userAchieveDialog:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    const-string v2, "resultItem"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    const-string v0, "resultCount"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    const-string p2, "resultFlag"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userAchieveDialog:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userAchieveDialog:Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_0
    return-void
.end method

.method private showUserCard(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 14

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
    new-instance v0, Le/t/a/i/c/e0;

    invoke-direct {v0, p0}, Le/t/a/i/c/e0;-><init>(Lcom/tomatolive/library/ui/fragment/RankingFragment;)V

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;->newInstance(ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v0

    const-string v1, "resultItem"

    const/4 v2, 0x2

    const-string v3, "liveType"

    const-string v4, "isReport"

    const-string v5, "isImpression"

    const-string v6, "manager"

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    if-nez v0, :cond_1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    new-instance v13, Lcom/tomatolive/library/ui/fragment/RankingFragment$3;

    invoke-direct {v13, p0}, Lcom/tomatolive/library/ui/fragment/RankingFragment$3;-><init>(Lcom/tomatolive/library/ui/fragment/RankingFragment;)V

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;IZZZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userNobilityAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNobilityAvatarDialog;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_0
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    if-nez v0, :cond_3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 16
    new-instance v13, Lcom/tomatolive/library/ui/fragment/RankingFragment$4;

    invoke-direct {v13, p0}, Lcom/tomatolive/library/ui/fragment/RankingFragment$4;-><init>(Lcom/tomatolive/library/ui/fragment/RankingFragment;)V

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;->newInstance(Lcom/tomatolive/library/model/AnchorEntity;IZZZLcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->bundleArgs:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->userAvatarDialog:Lcom/tomatolive/library/ui/view/dialog/UserNormalAvatarDialog;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->showDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    :goto_1
    return-void
.end method

.method private toLiveActivity(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object p1

    sget v1, Lcom/tomatolive/library/R$string;->fq_live_enter_source_ranking:I

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v0, p1, v2, v1}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 7
    iget p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->rankingType:I

    new-instance v0, Lcom/tomatolive/library/ui/fragment/RankingFragment$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/RankingFragment$2;-><init>(Lcom/tomatolive/library/ui/fragment/RankingFragment;)V

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->newInstance(ILcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_attention:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    if-eqz p1, :cond_1

    .line 5
    iget-object p3, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tomatolive/library/utils/AppUtils;->isAttentionUser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->attentionAnchor(Lcom/tomatolive/library/model/AnchorEntity;Landroid/view/View;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(Le/q/a/a/a/j;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->sendRequest(Z)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->sendRequest(Z)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/AppUtils;->toNobilityOpenActivity(Landroid/content/Context;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    .line 3
    iget p2, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->rankingType:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->showUserCard(Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->toLiveActivity(Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IRankingFragmentView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->createPresenter()Lcom/tomatolive/library/ui/presenter/RankingFragmentPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultID"

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->rankingType:I

    const-string v0, "resultItem"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->rankingName:Ljava/lang/String;

    const-string v0, "resultFlag"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->isShowAllRanking:Z

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_fragment_ranking:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v0, Le/t/a/i/c/f0;

    invoke-direct {v0, p0}, Le/t/a/i/c/f0;-><init>(Lcom/tomatolive/library/ui/fragment/RankingFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Le/t/a/i/c/j0;

    invoke-direct {v0, p0}, Le/t/a/i/c/j0;-><init>(Lcom/tomatolive/library/ui/fragment/RankingFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    new-instance v0, Le/t/a/i/c/i0;

    invoke-direct {v0, p0}, Le/t/a/i/c/i0;-><init>(Lcom/tomatolive/library/ui/fragment/RankingFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    new-instance v0, Le/t/a/i/c/g0;

    invoke-direct {v0, p0}, Le/t/a/i/c/g0;-><init>(Lcom/tomatolive/library/ui/fragment/RankingFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/RankingHeadView;

    new-instance v0, Lcom/tomatolive/library/ui/fragment/RankingFragment$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/RankingFragment$1;-><init>(Lcom/tomatolive/library/ui/fragment/RankingFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->tvBottomAllTop:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/c/h0;

    invoke-direct {v0, p0}, Le/t/a/i/c/h0;-><init>(Lcom/tomatolive/library/ui/fragment/RankingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    sget p2, Lcom/tomatolive/library/R$id;->rl_bottom_top_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->rlBottomTopBg:Landroid/widget/RelativeLayout;

    .line 4
    sget p2, Lcom/tomatolive/library/R$id;->tv_bottom_top:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->tvBottomAllTop:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->tvBottomAllTop:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->tvBottomAllTop:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->initAdapter()V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->rlBottomTopBg:Landroid/widget/RelativeLayout;

    iget-boolean p2, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->isShowAllRanking:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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

.method public onDataListFail(Z)V
    .locals 0

    return-void
.end method

.method public onDataListSuccess(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mHeadView:Lcom/tomatolive/library/ui/view/headview/RankingHeadView;

    iget v0, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->rankingType:I

    invoke-virtual {p2, p1, v0}, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->initData(Ljava/util/List;I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->getEmptyAnchorList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt p2, v0, :cond_2

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/fragment/RankingFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onLazyLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/fragment/RankingFragment;->sendRequest(Z)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
