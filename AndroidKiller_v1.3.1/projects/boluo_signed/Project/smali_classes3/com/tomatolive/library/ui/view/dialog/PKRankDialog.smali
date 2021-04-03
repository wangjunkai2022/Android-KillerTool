.class public Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "PKRankDialog.java"


# instance fields
.field public liveId:Ljava/lang/String;

.field public onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

.field public pkRankHeadView:Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;

.field public pkRankingAdapter:Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;

.field public recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

.field public tvLoading:Landroid/widget/TextView;

.field public tvLoadingFail:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->sendRequest()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->tvLoading:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->tvLoadingFail:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->pkRankHeadView:Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->pkRankingAdapter:Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->getEmptyAnchorList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getEmptyAnchorList()Ljava/util/List;
    .locals 2
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

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private initRankAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->pkRankHeadView:Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_pk_rank:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->pkRankingAdapter:Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->pkRankingAdapter:Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->pkRankingAdapter:Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->pkRankingAdapter:Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->pkRankHeadView:Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resultID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    return-object p0
.end method

.method private sendRequest()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->liveId:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getLiveId(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getPKRankListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->liveId:Ljava/lang/String;

    return-void
.end method

.method public getHeightScale()D
    .locals 2

    const-wide v0, 0x3fe3333333333333L    # 0.6

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_pk_rank:I

    return v0
.end method

.method public getOnUserCardCallback()Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-object v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->pkRankHeadView:Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->pkRankingAdapter:Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->tvLoadingFail:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->tvLoading:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading_fail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->tvLoadingFail:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view_ranking:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->recyclerViewRanking:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->initRankAdapter()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->sendRequest()V

    return-void
.end method

.method public setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PKRankDialog;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-void
.end method
