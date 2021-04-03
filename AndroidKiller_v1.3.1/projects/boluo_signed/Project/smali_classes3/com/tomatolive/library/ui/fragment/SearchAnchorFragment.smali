.class public Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;
.super Lcom/tomatolive/library/base/BaseFragment;
.source "SearchAnchorFragment.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/ISearchAnchorView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseFragment<",
        "Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/ISearchAnchorView;"
    }
.end annotation


# instance fields
.field public keyword:Ljava/lang/String;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->keyword:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$008(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    return v0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    return p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    return p1
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    return p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

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

    check-cast p2, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;

    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-virtual {p2, v0, v7}, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;->attentionAnchor(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    sget p2, Lcom/tomatolive/library/R$string;->fq_home_hot:I

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iget-object v5, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    sget p2, Lcom/tomatolive/library/R$string;->fq_live_enter_source_search:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadFollow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_view_divider_color:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_search_attention:I

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;-><init>(Landroid/support/v4/app/Fragment;I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object p2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    iget-object v1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->keyword:Ljava/lang/String;

    invoke-static {p3, v0, p1, v1}, Lcom/tomatolive/library/utils/LogEventUtils;->uploadSearchResultEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    sget p3, Lcom/tomatolive/library/R$string;->fq_live_enter_source_search:I

    invoke-virtual {p0, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {p1, p2, v0, p3}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    move-object v1, v0

    check-cast v1, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;

    iget-object v2, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->keyword:Ljava/lang/String;

    iget v4, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;->getAnchorList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->attentionAnchor(Lcom/tomatolive/library/model/AnchorEntity;Landroid/view/View;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/ISearchAnchorView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->createPresenter()Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_fragment_home_sort:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v0, Le/t/a/i/c/w0;

    invoke-direct {v0, p0}, Le/t/a/i/c/w0;-><init>(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment$1;-><init>(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;

    new-instance v0, Le/t/a/i/c/x0;

    invoke-direct {v0, p0}, Le/t/a/i/c/x0;-><init>(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;

    new-instance v0, Le/t/a/i/c/v0;

    invoke-direct {v0, p0}, Le/t/a/i/c/v0;-><init>(Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

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

    iput-object p2, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    sget p2, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->initAdapter()V

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

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public onDataListSuccess(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p1, p2, p3}, Lcom/tomatolive/library/utils/AppUtils;->updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    return-void
.end method

.method public onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/base/BaseFragment;->onEventMainThreadSticky(Lcom/tomatolive/library/model/event/BaseEvent;)V

    .line 2
    instance-of v0, p1, Lcom/tomatolive/library/model/event/SearchEvent;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/tomatolive/library/model/event/SearchEvent;

    iget-object p1, p1, Lcom/tomatolive/library/model/event/SearchEvent;->keyword:Ljava/lang/String;

    iput-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->keyword:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->keyword:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mAdapter:Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/adapter/SearchAnchorAdapter;->setKeyWord(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment;->mPresenter:Le/t/a/f/a;

    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseFragment;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/fragment/SearchAnchorFragment;->keyword:Ljava/lang/String;

    iget v3, p0, Lcom/tomatolive/library/base/BaseFragment;->pageNum:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/presenter/SearchAnchorPresenter;->getAnchorList(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;IZZ)V

    :cond_1
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
