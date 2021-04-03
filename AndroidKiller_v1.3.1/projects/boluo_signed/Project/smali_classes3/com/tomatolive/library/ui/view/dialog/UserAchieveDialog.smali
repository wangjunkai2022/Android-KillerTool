.class public Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "UserAchieveDialog.java"


# instance fields
.field public final CONTENT_TYPE_1:I

.field public final CONTENT_TYPE_2:I

.field public contentType:I

.field public isDimAmount:Z

.field public ivClose:Landroid/widget/ImageView;

.field public ivDetailAchieve:Landroid/widget/ImageView;

.field public ivHelp:Landroid/widget/ImageView;

.field public ivStaBg:Landroid/widget/ImageView;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;

.field public rlAchieveDetailBg:Landroid/support/v4/widget/NestedScrollView;

.field public role:Ljava/lang/String;

.field public smartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public totalAchieveCount:Ljava/lang/String;

.field public tvAchieveTitle:Landroid/widget/TextView;

.field public tvActivityTime:Landroid/widget/TextView;

.field public tvActivityTitle:Landroid/widget/TextView;

.field public tvDialogTitle:Landroid/widget/TextView;

.field public tvLoading:Landroid/widget/TextView;

.field public tvLoadingFail:Landroid/widget/TextView;

.field public userAchieveAdapter:Lcom/tomatolive/library/ui/adapter/UserAchieveAdapter;

.field public userAchieveHeadView:Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;

.field public userEntity:Lcom/tomatolive/library/model/UserEntity;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->CONTENT_TYPE_1:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->CONTENT_TYPE_2:I

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->contentType:I

    const-string v0, "0"

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->totalAchieveCount:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->isDimAmount:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->role:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->role:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->sendRequest(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->showContentView(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;Lcom/tomatolive/library/model/UserAchieveEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->showAchieveDetail(Lcom/tomatolive/library/model/UserAchieveEntity;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->showLoading()V

    return-void
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)Lcom/tomatolive/library/ui/adapter/UserAchieveAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userAchieveAdapter:Lcom/tomatolive/library/ui/adapter/UserAchieveAdapter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->smartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->showFailView()V

    return-void
.end method

.method private initUserAchieveAdapter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userAchieveHeadView:Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/adapter/UserAchieveAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_grid_achieve_ta_achieve_view:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/UserAchieveAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userAchieveAdapter:Lcom/tomatolive/library/ui/adapter/UserAchieveAdapter;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userAchieveAdapter:Lcom/tomatolive/library/ui/adapter/UserAchieveAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userAchieveAdapter:Lcom/tomatolive/library/ui/adapter/UserAchieveAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userAchieveAdapter:Lcom/tomatolive/library/ui/adapter/UserAchieveAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userAchieveHeadView:Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userEntity:Lcom/tomatolive/library/model/UserEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userAchieveHeadView:Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->role:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userEntity:Lcom/tomatolive/library/model/UserEntity;

    invoke-virtual {v2}, Lcom/tomatolive/library/model/UserEntity;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userEntity:Lcom/tomatolive/library/model/UserEntity;

    .line 10
    invoke-virtual {v3}, Lcom/tomatolive/library/model/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->totalAchieveCount:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->initData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;)Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resultCount"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resultItem"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static newInstance(Lcom/tomatolive/library/model/UserEntity;Ljava/lang/String;Z)Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;
    .locals 3

    .line 6
    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;-><init>()V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "resultCount"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "resultFlag"

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "resultItem"

    .line 10
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private sendRequest(Ljava/lang/String;IZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userId:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getAchievementWallParams(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->getAchieveWallService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$5;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)V

    .line 3
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {p2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;

    invoke-direct {p2, p0, p3, p4}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;ZZ)V

    .line 8
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private showAchieveDetail(Lcom/tomatolive/library/model/UserAchieveEntity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->ivDetailAchieve:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tomatolive/library/model/UserAchieveEntity;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvAchieveTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tomatolive/library/model/UserAchieveEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvActivityTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tomatolive/library/model/UserAchieveEntity;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserAchieveEntity;->isForeverValid()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvActivityTime:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$string;->fq_achieve_get_achieve_time_desc:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserAchieveEntity;->getCreateTime()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    sget p1, Lcom/tomatolive/library/R$string;->fq_achieve_get_achieve_forever_valid:I

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvActivityTime:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$string;->fq_achieve_get_achieve_time_desc:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserAchieveEntity;->getCreateTime()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    sget v6, Lcom/tomatolive/library/R$string;->fq_achieve_get_achieve_valid_days:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserAchieveEntity;->getDays()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {p0, v6, v7}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private showContentView(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->contentType:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvLoading:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvLoadingFail:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvDialogTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->smartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-ne p1, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->rlAchieveDetailBg:Landroid/support/v4/widget/NestedScrollView;

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->ivClose:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_3

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_close_white:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_back_white:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->ivStaBg:Landroid/widget/ImageView;

    if-ne p1, v3, :cond_4

    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_star_bg:I

    goto :goto_3

    :cond_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_star_bg_2:I

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private showFailView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvLoadingFail:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvLoading:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->smartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->rlAchieveDetailBg:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvLoading:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvLoadingFail:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->smartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->rlAchieveDetailBg:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->contentType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->showContentView(I)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_achieve_rule_tips:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACHIEVEMENT_DESC"

    const/4 v1, 0x1

    const-wide v2, 0x3fdd70a3d70a3d71L    # 0.46

    .line 3
    invoke-static {v0, p1, v1, v2, v3}, Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;ZD)Lcom/tomatolive/library/ui/view/dialog/CommonRuleTipsDialog;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->role:Ljava/lang/String;

    iget v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    invoke-direct {p0, v0, v1, p1, p1}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->sendRequest(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultCount"

    const-string v1, "0"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->totalAchieveCount:Ljava/lang/String;

    const-string v0, "resultFlag"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->isDimAmount:Z

    const-string v0, "resultItem"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/UserEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userEntity:Lcom/tomatolive/library/model/UserEntity;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userEntity:Lcom/tomatolive/library/model/UserEntity;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userId:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userEntity:Lcom/tomatolive/library/model/UserEntity;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getUserRole()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userEntity:Lcom/tomatolive/library/model/UserEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getRole()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userEntity:Lcom/tomatolive/library/model/UserEntity;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getUserRole()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->role:Ljava/lang/String;

    return-void
.end method

.method public getDimAmount()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->isDimAmount:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getDimAmount()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeightScale()D
    .locals 2

    const-wide v0, 0x3fe3333333333333L    # 0.6

    return-wide v0
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_achieve_ta_achieve_view:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->ivClose:Landroid/widget/ImageView;

    new-instance v0, Le/t/a/i/e/b/h3;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/h3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userAchieveHeadView:Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->setOnAchieveTagClickListener(Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView$OnAchieveTagClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userAchieveAdapter:Lcom/tomatolive/library/ui/adapter/UserAchieveAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->ivHelp:Landroid/widget/ImageView;

    new-instance v0, Le/t/a/i/e/b/i3;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/i3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->smartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvLoadingFail:Landroid/widget/TextView;

    new-instance v0, Le/t/a/i/e/b/j3;

    invoke-direct {v0, p0}, Le/t/a/i/e/b/j3;-><init>(Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->ivClose:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_help:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->ivHelp:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_detail_achieve:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->ivDetailAchieve:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_star_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->ivStaBg:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvDialogTitle:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_achieve_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvAchieveTitle:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_activity_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvActivityTitle:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_activity_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvActivityTime:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvLoading:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_loading_fail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->tvLoadingFail:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->rl_achieve_detail_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->rlAchieveDetailBg:Landroid/support/v4/widget/NestedScrollView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->record_refreshLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->smartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->recycler_view_record:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->initUserAchieveAdapter()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userEntity:Lcom/tomatolive/library/model/UserEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userAchieveHeadView:Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->role:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userEntity:Lcom/tomatolive/library/model/UserEntity;

    invoke-virtual {v2}, Lcom/tomatolive/library/model/UserEntity;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->userEntity:Lcom/tomatolive/library/model/UserEntity;

    .line 4
    invoke-virtual {v3}, Lcom/tomatolive/library/model/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->totalAchieveCount:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/headview/UserAchieveHeadView;->initData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->role:Ljava/lang/String;

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/tomatolive/library/ui/view/dialog/UserAchieveDialog;->sendRequest(Ljava/lang/String;IZZ)V

    return-void
.end method
