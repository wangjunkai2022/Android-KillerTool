.class public Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "HomeAttentionFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IHomeAttentionView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseFragment<",
        "Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IHomeAttentionView;"
    }
.end annotation


# instance fields
.field public isRouterFlag:Z

.field public mAttentionEmptyView:Lcom/tomatolive/library/ui/view/emptyview/AttentionEmptyView;

.field public mOpenAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

.field public mRecommendAdapter:Lcom/tomatolive/library/ui/adapter/RecommendAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mRecyclerViewRecommend:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->isRouterFlag:Z

    return-void
.end method

.method public static synthetic access$008(Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    return v0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->sendRequest(ZZ)V

    return-void
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    return p1
.end method

.method private initOpenAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_live_view_new:I

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;-><init>(Landroid/support/v4/app/Fragment;I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mOpenAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLive;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerLive;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mOpenAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mOpenAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mOpenAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerEmptyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private initRecommendAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/emptyview/AttentionEmptyView;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/emptyview/AttentionEmptyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mAttentionEmptyView:Lcom/tomatolive/library/ui/view/emptyview/AttentionEmptyView;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerViewRecommend:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerViewRecommend:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerRecommendGrid;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerRecommendGrid;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/adapter/RecommendAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_recommend:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/RecommendAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecommendAdapter:Lcom/tomatolive/library/ui/adapter/RecommendAdapter;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerViewRecommend:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecommendAdapter:Lcom/tomatolive/library/ui/adapter/RecommendAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecommendAdapter:Lcom/tomatolive/library/ui/adapter/RecommendAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerViewRecommend:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecommendAdapter:Lcom/tomatolive/library/ui/adapter/RecommendAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mAttentionEmptyView:Lcom/tomatolive/library/ui/view/emptyview/AttentionEmptyView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecommendAdapter:Lcom/tomatolive/library/ui/adapter/RecommendAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/headview/RecommendHeadView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/headview/RecommendHeadView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    return-void
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static newInstance(Z)Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;
    .locals 3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v1, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;-><init>()V

    const-string v2, "resultFlag"

    .line 6
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private sendRequest(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v2, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;->getAttentionAnchorListList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p2, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p2, v0, p1}, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;->getRecommendAnchorList(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LiveEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget p3, Lcom/tomatolive/library/R$string;->fq_attention_list:I

    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {p2, p1, v0, p3}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_attention:I

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/tomatolive/library/model/AnchorEntity;->anchor_id:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tomatolive/library/utils/AppUtils;->isAttentionUser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    if-eqz p3, :cond_2

    .line 8
    sget p2, Lcom/tomatolive/library/R$string;->fq_text_attention_success:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/tomatolive/library/R$string;->fq_text_attention_cancel_success:I

    :goto_0
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/base/BaseFragment;->showToast(I)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p2, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;

    iget-object v0, p1, Lcom/tomatolive/library/model/AnchorEntity;->anchor_id:Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;->attentionAnchor(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    sget p2, Lcom/tomatolive/library/R$string;->fq_home_attention:I

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iget-object v4, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    sget p2, Lcom/tomatolive/library/R$string;->fq_attention_list:I

    .line 11
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    move v6, p3

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadFollow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    iget-object p1, p1, Lcom/tomatolive/library/model/AnchorEntity;->anchor_id:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/tomatolive/library/utils/DBUtils;->attentionAnchor(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public synthetic c(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object p1

    sget p3, Lcom/tomatolive/library/R$string;->fq_live_enter_source_attention_hot:I

    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {p2, p1, v0, p3}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IHomeAttentionView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->createPresenter()Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultFlag"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->isRouterFlag:Z

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_fragment_home_attention:I

    return v0
.end method

.method public getPageStayTimerType()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_attention_list:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v0, Le/t/a/i/c/j;

    invoke-direct {v0, p0}, Le/t/a/i/c/j;-><init>(Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment$1;-><init>(Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mOpenAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    new-instance v0, Le/t/a/i/c/k;

    invoke-direct {v0, p0}, Le/t/a/i/c/k;-><init>(Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecommendAdapter:Lcom/tomatolive/library/ui/adapter/RecommendAdapter;

    new-instance v0, Le/t/a/i/c/m;

    invoke-direct {v0, p0}, Le/t/a/i/c/m;-><init>(Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecommendAdapter:Lcom/tomatolive/library/ui/adapter/RecommendAdapter;

    new-instance v0, Le/t/a/i/c/l;

    invoke-direct {v0, p0}, Le/t/a/i/c/l;-><init>(Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget p2, Lcom/tomatolive/library/R$id;->recycler_view_recommend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerViewRecommend:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->initOpenAdapter()V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->initRecommendAdapter()V

    .line 6
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->isRouterFlag:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1, p1}, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->sendRequest(ZZ)V

    :cond_0
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

.method public isEnablePageStayReport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttentionListFail(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;->getRecommendAnchorList(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    return-void
.end method

.method public onAttentionListSuccess(Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerViewRecommend:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mOpenAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mOpenAdapter:Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerViewRecommend:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;

    iget-object p2, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p1, p2, v1}, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;->getRecommendAnchorList(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    return-void
.end method

.method public onAttentionSuccess()V
    .locals 0

    return-void
.end method

.method public onEventMainThread(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;

    iget-boolean p1, p1, Lcom/tomatolive/library/model/event/ListDataUpdateEvent;->isAutoRefresh:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v1, v1}, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->sendRequest(ZZ)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->sendRequest(ZZ)V

    return-void

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/tomatolive/library/model/event/AttentionEvent;

    if-eqz v0, :cond_3

    .line 7
    iput v1, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v2, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;->getAttentionAnchorListList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V

    return-void

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/tomatolive/library/model/event/LoginEvent;

    if-eqz v0, :cond_4

    .line 10
    iput v1, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget v2, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    invoke-virtual {p1, v0, v2, v1, v1}, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;->getAttentionAnchorListList(Lcom/tomatolive/library/ui/view/widget/StateView;IZZ)V

    return-void

    .line 12
    :cond_4
    instance-of p1, p1, Lcom/tomatolive/library/model/event/LogoutEvent;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerViewRecommend:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16
    iput v1, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/presenter/HomeAttentionPresenter;->getRecommendAnchorList(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    :cond_5
    return-void
.end method

.method public onRecommendListFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerViewRecommend:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onRecommendListSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecyclerViewRecommend:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mAttentionEmptyView:Lcom/tomatolive/library/ui/view/emptyview/AttentionEmptyView;

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/emptyview/AttentionEmptyView;->hideRecommendTextView(Z)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/HomeAttentionFragment;->mRecommendAdapter:Lcom/tomatolive/library/ui/adapter/RecommendAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
