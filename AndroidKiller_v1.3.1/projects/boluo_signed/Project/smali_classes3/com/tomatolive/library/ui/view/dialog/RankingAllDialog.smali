.class public Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "RankingAllDialog.java"


# static fields
.field public static final TOP_TAG_VALUE:Ljava/lang/String; = "topTagValue"


# instance fields
.field public mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

.field public progressBar:Landroid/widget/ProgressBar;

.field public topTagValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->topTagValue:I

    return p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->showLoading(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;)Lcom/tomatolive/library/ui/adapter/RankingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    return-object p0
.end method

.method public static newInstance(ILcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;-><init>()V

    const-string v2, "topTagValue"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    return-object v1
.end method

.method private sendRequest()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->topTagValue:I

    const-string v1, "all"

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Lcom/tomatolive/library/http/RequestParams;->getHomeTopParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getCharmTopListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Lcom/tomatolive/library/http/RequestParams;->getHomeStrengthTopParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getStrengthTopListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;)V

    .line 11
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 12
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 13
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;)V

    .line 15
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    :goto_0
    return-void
.end method

.method private showLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_attention:I

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tomatolive/library/utils/AppUtils;->isAttentionUser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    invoke-interface {p3, p2, p1}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onAttentionAnchorListener(Landroid/view/View;Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_2
    return-void
.end method

.method public getHeightScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->maxHeightScale:D

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_live_top_all:I

    return v0
.end method

.method public getOnUserCardCallback()Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-object v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    new-instance v0, Le/t/a/i/e/b/s2;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/s2;-><init>(Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    const-string v1, "topTagValue"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->topTagValue:I

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->progress_wheel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance p1, Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_live_top_new:I

    invoke-direct {p1, v1, v0}, Lcom/tomatolive/library/ui/adapter/RankingAdapter;-><init>(II)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/RankingAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->sendRequest()V

    return-void
.end method

.method public setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/RankingAllDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-void
.end method
