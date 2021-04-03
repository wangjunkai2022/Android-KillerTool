.class public Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "GiftRecordDialog.java"


# instance fields
.field public adapter:Lcom/tomatolive/library/ui/adapter/GiftRecordAdapter;

.field public isDownFresh:Z

.field public liveCount:I

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;

.field public simpleUserCardCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;

.field public tv_expected_profits:Landroid/widget/TextView;

.field public tv_rewards_personal:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->isDownFresh:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->isDownFresh:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->sendRequest()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->simpleUserCardCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->tv_expected_profits:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->tv_rewards_personal:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Lcom/tomatolive/library/ui/adapter/GiftRecordAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->adapter:Lcom/tomatolive/library/ui/adapter/GiftRecordAdapter;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/GiftRecordAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_gift_record_view:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/GiftRecordAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->adapter:Lcom/tomatolive/library/ui/adapter/GiftRecordAdapter;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->adapter:Lcom/tomatolive/library/ui/adapter/GiftRecordAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->adapter:Lcom/tomatolive/library/ui/adapter/GiftRecordAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->adapter:Lcom/tomatolive/library/ui/adapter/GiftRecordAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x28

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->adapter:Lcom/tomatolive/library/ui/adapter/GiftRecordAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderAndEmpty(Z)V

    return-void
.end method

.method public static newInstance(ILcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;)Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resultCount"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->setSimpleUserCardCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;)V

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

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    iget v3, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->liveCount:I

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getLiveCountPageService(II)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getLiveCountPageService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultCount"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->liveCount:I

    return-void
.end method

.method public getDimAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
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
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_bottom_gift_record_view:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->adapter:Lcom/tomatolive/library/ui/adapter/GiftRecordAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->rv_operate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_expected_profits:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->tv_expected_profits:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_rewards_personal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->tv_rewards_personal:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->initAdapter()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->isDownFresh:Z

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()Z

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->sendRequest()V

    return-void
.end method

.method public setSimpleUserCardCallback(Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftRecordDialog;->simpleUserCardCallback:Lcom/tomatolive/library/ui/interfaces/impl/SimpleUserCardCallback;

    return-void
.end method
