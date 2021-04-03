.class public Lcom/tomatolive/library/ui/view/dialog/VipDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "VipDialog.java"


# instance fields
.field public anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

.field public liveType:I

.field public llContentBg:Landroid/widget/LinearLayout;

.field public llFooterBg:Landroid/widget/LinearLayout;

.field public mAdapter:Lcom/tomatolive/library/ui/adapter/LiveVipAdapter;

.field public mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field public onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

.field public progressBar:Landroid/widget/ProgressBar;

.field public tvCount:Landroid/widget/TextView;

.field public tvOpen:Landroid/widget/TextView;

.field public vipCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->vipCount:J

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->liveType:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/VipDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->showLoading(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/VipDialog;)Lcom/tomatolive/library/ui/adapter/LiveVipAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/LiveVipAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/VipDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->llFooterBg:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private initAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/LiveVipAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_vip:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/LiveVipAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/LiveVipAdapter;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/LiveVipAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/LiveVipAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/LiveVipAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/VipEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tomatolive/library/ui/view/emptyview/VipEmptyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/AnchorEntity;JILcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)Lcom/tomatolive/library/ui/view/dialog/VipDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/VipDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/VipDialog;-><init>()V

    const-string v2, "resultItem"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "resultCount"

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "resultFlag"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v1, p4}, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->setOnLivePusherInfoCallback(Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)V

    return-object v1
.end method

.method private sendRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Lcom/tomatolive/library/http/RequestParams;->getVipSeatListParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tomatolive/library/http/ApiService;->getVipSeatListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/VipDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/VipDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/VipDialog;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/VipDialog$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/VipDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/VipDialog;)V

    .line 10
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private showLoading(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->progressBar:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->llContentBg:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private toNobilityOpenActivity()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->liveType:I

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isAudienceLiveType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->toNobilityOpenActivity(Landroid/content/Context;Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/UserEntity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;->onClickUserAvatarListener(Lcom/tomatolive/library/model/UserEntity;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->toNobilityOpenActivity()V

    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultItem"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/AnchorEntity;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->anchorInfoItem:Lcom/tomatolive/library/model/AnchorEntity;

    const-string v0, "resultCount"

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->vipCount:J

    const-string v0, "resultFlag"

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->liveType:I

    return-void
.end method

.method public getDimAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeightScale()D
    .locals 2

    const-wide v0, 0x3fe7ae147ae147aeL    # 0.74

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_vip_top:I

    return v0
.end method

.method public getOnLivePusherInfoCallback()Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    return-object v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->mAdapter:Lcom/tomatolive/library/ui/adapter/LiveVipAdapter;

    new-instance v0, Le/t/a/i/e/b/x3;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/x3;-><init>(Lcom/tomatolive/library/ui/view/dialog/VipDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->tvOpen:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/b/w3;

    invoke-direct {v1, p0}, Le/t/a/i/e/b/w3;-><init>(Lcom/tomatolive/library/ui/view/dialog/VipDialog;)V

    const/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_vip_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->tvCount:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_open:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->tvOpen:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->progress_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->ll_content_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->llContentBg:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->ll_footer_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->llFooterBg:Landroid/widget/LinearLayout;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->tvCount:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_vip_place_count:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->vipCount:J

    invoke-static {v2, v3}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveVipCount(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->tvOpen:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_renewal_fee:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_open:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNobility()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->tvOpen:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->tvOpen:Landroid/widget/TextView;

    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->liveType:I

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isAudienceLiveType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->initAdapter()V

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->sendRequest()V

    return-void
.end method

.method public setOnLivePusherInfoCallback(Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/VipDialog;->onLivePusherInfoCallback:Lcom/tomatolive/library/ui/interfaces/OnLivePusherInfoCallback;

    return-void
.end method
