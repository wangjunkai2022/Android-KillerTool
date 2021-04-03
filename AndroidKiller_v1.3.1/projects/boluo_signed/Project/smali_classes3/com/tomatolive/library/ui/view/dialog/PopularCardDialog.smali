.class public Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "PopularCardDialog.java"


# instance fields
.field public adapter:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;

.field public listener:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;)Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->adapter:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;

    return-object p0
.end method

.method public static newInstance(Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;)Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->setListener(Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;)V

    return-object v0
.end method

.method private sendRequest()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getPopularityCardListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog$1;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;)V

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_popular_card:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "POPULARITY_CARD_DESC"

    invoke-static {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic a(Lcom/tomatolive/library/model/PopularCardEntity;)V
    .locals 1

    .line 1
    new-instance v0, Le/t/a/i/e/b/k2;

    invoke-direct {v0, p0, p1}, Le/t/a/i/e/b/k2;-><init>(Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;Lcom/tomatolive/library/model/PopularCardEntity;)V

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;->newInstance(Lcom/tomatolive/library/model/PopularCardEntity;Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog$PopularClickListener;)Lcom/tomatolive/library/ui/view/dialog/UsePopularCardDialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic a(Le/q/a/a/a/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->sendRequest()V

    .line 5
    invoke-interface {p1}, Le/q/a/a/a/j;->b()Le/q/a/a/a/j;

    return-void
.end method

.method public synthetic b(Lcom/tomatolive/library/model/PopularCardEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->listener:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;->onItemClick(Lcom/tomatolive/library/model/PopularCardEntity;)V

    return-void
.end method

.method public getDimAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeightScale()D
    .locals 2

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_bottom_popular_card_view:I

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_popular_card_view:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->adapter:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->rv_operate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->adapter:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->adapter:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->adapter:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->adapter:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderAndEmpty(Z)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->adapter:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;

    new-instance v1, Le/t/a/i/e/b/h2;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/h2;-><init>(Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/adapter/PopularCardAdapter;->setOnPopularCardListener(Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;)V

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->iv_ask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/t/a/i/e/b/j2;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/j2;-><init>(Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Le/t/a/i/e/b/i2;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/i2;-><init>(Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    .line 14
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->sendRequest()V

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->sendRequest()V

    return-void
.end method

.method public setListener(Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/PopularCardDialog;->listener:Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;

    return-void
.end method
