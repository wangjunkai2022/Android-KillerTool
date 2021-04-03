.class public Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "DedicateTopAllDialog.java"


# static fields
.field public static final ANCHORID_KEY:Ljava/lang/String; = "anchorId_key"

.field public static final LIVE_TYPE:Ljava/lang/String; = "liveType"


# instance fields
.field public anchorId:Ljava/lang/String;

.field public anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

.field public liveType:I

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

.field public progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->liveType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->showLoading(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;)Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    return-object p0
.end method

.method public static newInstance(ILcom/tomatolive/library/model/AnchorEntity;Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;-><init>()V

    const-string v2, "liveType"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "anchorId_key"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->setOnLivePusherInfoCallback(Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)V

    return-object v1
.end method

.method private sendRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    const-string v2, "all"

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/tomatolive/library/http/RequestParams;->getContributionListParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getDedicateTopListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;)V

    .line 8
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private showLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->progressBar:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 7
    iget p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->liveType:I

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isAnchorLiveType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onNobilityOpenListener()V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHideBoolean()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p1, 0xd

    .line 3
    new-instance p2, Le/t/a/i/e/b/i;

    invoke-direct {p2, p0}, Le/t/a/i/e/b/i;-><init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;)V

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;->newInstance(ILandroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/NobilityOpenTipsDialog;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickUserAvatarListener(Lcom/tomatolive/library/model/UserEntity;)V

    :cond_2
    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "liveType"

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getArgumentsInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->liveType:I

    const-string v0, "anchorId_key"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->anchorId:Ljava/lang/String;

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
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_dedicate_top_all:I

    return v0
.end method

.method public getOnLivePusherInfoCallback()Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    return-object v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    new-instance v0, Le/t/a/i/e/b/j;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/j;-><init>(Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->progress_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance p1, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    sget v0, Lcom/tomatolive/library/R$layout;->fq_item_list_dedicate_top_live:I

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;-><init>(IZ)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->anchorId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->sendRequest(Ljava/lang/String;)V

    return-void
.end method

.method public setOnLivePusherInfoCallback(Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/DedicateTopAllDialog;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    return-void
.end method
