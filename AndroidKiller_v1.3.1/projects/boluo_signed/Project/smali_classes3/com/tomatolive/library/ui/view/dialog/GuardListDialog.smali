.class public Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;
.source "GuardListDialog.java"


# static fields
.field public static final LIVE_TYPE:Ljava/lang/String; = "liveType"

.field public static final SER_ITEM:Ljava/lang/String; = "serItem"


# instance fields
.field public emptyView:Lcom/tomatolive/library/ui/view/emptyview/GuardListEmptyView;

.field public guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

.field public headView:Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

.field public openListener:Landroid/view/View$OnClickListener;

.field public pageNum:I

.field public tvContinue:Landroid/widget/TextView;

.field public tvOpen:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->pageNum:I

    return-void
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->pageNum:I

    return p1
.end method

.method public static synthetic access$008(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->pageNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->pageNum:I

    return v0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->sendRequest(ZZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->headView:Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->showContentView(Z)V

    return-void
.end method

.method private formatGuardCountStr()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_guard_anchor:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v1, v1, Lcom/tomatolive/library/model/GuardItemEntity;->anchorGuardCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getGuardType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const-string p1, ""

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_guard_year:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_guard_month:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_guard_week:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->headView:Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_anchor_guard:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->headView:Lcom/tomatolive/library/ui/view/headview/GuardListHeadView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    return-void
.end method

.method public static newInstance(ILcom/tomatolive/library/model/GuardItemEntity;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "serItem"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "liveType"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-direct {v0, p2}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->setOpenGuardListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private sendRequest(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v2, v2, Lcom/tomatolive/library/model/GuardItemEntity;->anchorId:Ljava/lang/String;

    iget v3, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->pageNum:I

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getAnchorGuardListParams(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getAnchorGuardListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/HttpRxObserver;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;

    invoke-direct {v3, p0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;Z)V

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/tomatolive/library/http/HttpRxObserver;-><init>(Landroid/content/Context;Lcom/tomatolive/library/http/ResultCallBack;Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private setOpenGuardListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->openListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private showContentView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->emptyView:Lcom/tomatolive/library/ui/view/emptyview/GuardListEmptyView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->openListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->openListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->pageNum:I

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->sendRequest(ZZ)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->openListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->openListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getHeightScale()D
    .locals 2

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_anchor_guard:I

    return v0
.end method

.method public getWidthScale()D
    .locals 2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    return-wide v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v0, Le/t/a/i/e/b/m0;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/m0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->tvOpen:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/b/l0;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/l0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->tvContinue:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/b/n0;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/n0;-><init>(Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "serItem"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/GuardItemEntity;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    const/4 v0, 0x2

    const-string v1, "liveType"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    sget v2, Lcom/tomatolive/library/R$id;->refreshLayout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    sget v2, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 5
    sget v2, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 6
    sget v3, Lcom/tomatolive/library/R$id;->tv_open:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->tvOpen:Landroid/widget/TextView;

    .line 7
    sget v3, Lcom/tomatolive/library/R$id;->tv_guard_num:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    sget v4, Lcom/tomatolive/library/R$id;->rl_continue_bg:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 9
    sget v5, Lcom/tomatolive/library/R$id;->tv_continue_tips:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    sget v6, Lcom/tomatolive/library/R$id;->tv_continue:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->tvContinue:Landroid/widget/TextView;

    .line 11
    sget v6, Lcom/tomatolive/library/R$id;->rl_open_bg:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 12
    sget v7, Lcom/tomatolive/library/R$id;->v_divider:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 13
    sget v8, Lcom/tomatolive/library/R$id;->empty_view:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/emptyview/GuardListEmptyView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->emptyView:Lcom/tomatolive/library/ui/view/emptyview/GuardListEmptyView;

    .line 14
    invoke-static {v2}, Lcom/tomatolive/library/ui/view/widget/StateView;->inject(Landroid/view/ViewGroup;)Lcom/tomatolive/library/ui/view/widget/StateView;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    .line 15
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->formatGuardCountStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->initAdapter()V

    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->sendRequest(ZZ)V

    .line 18
    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isAudienceLiveType(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isAudienceLiveType(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isAudienceLiveType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v1, Lcom/tomatolive/library/model/GuardItemEntity;->userGuardType:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->tvOpen:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->tvOpen:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_guard_open_maturity_date_tips:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v3, v3, Lcom/tomatolive/library/model/GuardItemEntity;->userGuardType:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->getGuardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->guardItem:Lcom/tomatolive/library/model/GuardItemEntity;

    iget-object v3, v3, Lcom/tomatolive/library/model/GuardItemEntity;->userGuardExpireTime:Ljava/lang/String;

    aput-object v3, v0, p1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/GuardListDialog;->setOpenGuardListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
