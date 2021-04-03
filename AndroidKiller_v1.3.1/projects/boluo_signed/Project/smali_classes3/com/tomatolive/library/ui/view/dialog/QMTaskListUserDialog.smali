.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "QMTaskListUserDialog.java"


# instance fields
.field public ivDialogBg:Landroid/widget/ImageView;

.field public liveId:Ljava/lang/String;

.field public onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

.field public pendingTask:Lcom/tomatolive/library/model/QMInteractTaskEntity;

.field public refreshSelectedList:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public rvSelectedList:Landroid/support/v7/widget/RecyclerView;

.field public selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 7
    iget-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "103"

    .line 8
    iput-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 3
    iget-object v3, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v2, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->chargeGiftNum:Ljava/lang/String;

    iput-object v2, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->chargeGiftNum:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->sendTaskListRequest(Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;Lcom/tomatolive/library/model/QMInteractTaskEntity;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->getGiftDownloadItemEntity(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    return-object p0
.end method

.method private getGiftDownloadItemEntity(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftMarkId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getLocalDownloadGiftItem(Ljava/lang/String;)Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    move-result-object p1

    return-object p1
.end method

.method private initTaskListAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->rvSelectedList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->rvSelectedList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_qm_task_detail:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->rvSelectedList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->rvSelectedList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x3a

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Lcom/tomatolive/library/model/QMInteractTaskEntity;Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;)Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "resultID"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resultItem"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->setOnQMInteractCallback(Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;)V

    return-object p0
.end method

.method private sendTaskListRequest(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->liveId:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/http/RequestParams;->getLiveId(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tomatolive/library/http/ApiService;->userTaskListService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)V

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

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)V

    .line 8
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public completeTaskCharge(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/r2;

    invoke-direct {v1, p1}, Le/t/a/i/e/b/r2;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$7;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->liveId:Ljava/lang/String;

    const-string v0, "resultItem"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->pendingTask:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_qm_task_user:I

    return v0
.end method

.method public getOnQMInteractCallback()Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    return-object v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->refreshSelectedList:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_send_invitation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->iv_dialog_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->ivDialogBg:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->rv_selected_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->rvSelectedList:Landroid/support/v7/widget/RecyclerView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->refresh_selected_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->refreshSelectedList:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->ivDialogBg:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_qm_dialog_bg:I

    sget-object v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v3, 0xa

    invoke-static {p1, v0, v1, v3, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->initTaskListAdapter()V

    return-void
.end method

.method public isSendInvitationTask()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 3
    iget-object v1, v1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->putUserId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->pendingTask:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->pendingTask:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->onSendTaskListRequest()V

    :goto_0
    return-void
.end method

.method public onSendTaskListRequest()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    .line 2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->sendTaskListRequest(Z)V

    return-void
.end method

.method public setOnQMInteractCallback(Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    return-void
.end method

.method public updateTaskChargeList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/QMInteractTaskEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/q2;

    invoke-direct {v1, p1}, Le/t/a/i/e/b/q2;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$6;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListUserDialog;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    :cond_1
    :goto_0
    return-void
.end method
