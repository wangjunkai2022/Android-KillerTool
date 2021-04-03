.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "YYLinkSendApplyDialog.java"


# instance fields
.field public final CONTENT_TYPE_APPLY_LIST:I

.field public final CONTENT_TYPE_DETAIL:I

.field public anchorAvatar:Ljava/lang/String;

.field public applyAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;

.field public applyEmptyView:Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;

.field public contentType:I

.field public flMuteBg:Landroid/view/View;

.field public isResetApplyListTimer:Z

.field public isVideoLinking:Z

.field public isVoiceRoomType:Z

.field public ivMicMute:Landroid/widget/ImageView;

.field public ivUserAvatar:Landroid/widget/ImageView;

.field public linkCallback:Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

.field public linkMode:I

.field public liveCount:Ljava/lang/String;

.field public liveId:Ljava/lang/String;

.field public llApplyListBg:Landroid/view/View;

.field public llLinkCallBg:Landroid/view/View;

.field public llLinkDetail:Landroid/view/View;

.field public mTimerMeterDisposable:Lf/a/b0/b;

.field public rvApply:Landroid/support/v7/widget/RecyclerView;

.field public tipsDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

.field public tvApplyLink:Landroid/widget/TextView;

.field public tvApplyNum:Landroid/widget/TextView;

.field public tvLinkStatus:Landroid/widget/TextView;

.field public tvLinkTime:Landroid/widget/TextView;

.field public userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->CONTENT_TYPE_APPLY_LIST:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->CONTENT_TYPE_DETAIL:I

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->contentType:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->isVideoLinking:Z

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->isResetApplyListTimer:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->sendMuteLinkRequest()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->senUserCallApplyRequest()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->initApplyNum()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;Lcom/tomatolive/library/model/YYLinkApplyEntity;)Lcom/tomatolive/library/model/YYLinkApplyEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->getUserEntity()Lcom/tomatolive/library/model/YYLinkApplyEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->isResetApplyListTimer:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->ivMicMute:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->linkCallback:Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvApplyNum:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvLinkTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tipsDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tipsDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->sendDisconnectLinkRequest()V

    return-void
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->timerMeterDispose()V

    return-void
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->showContentView(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;

    return-object p0
.end method

.method private getUserEntity()Lcom/tomatolive/library/model/YYLinkApplyEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;

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

    check-cast v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 3
    iget-object v2, v1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->isCurrentLoginUser(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private initApplyAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyEmptyView:Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->rvApply:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_yy_link_apply_audience:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->rvApply:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->rvApply:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyEmptyView:Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private initApplyNum()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$19;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$19;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$18;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$18;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvApplyNum:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_yy_link_no_one_apply_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public static newInstance(Lcom/tomatolive/library/model/AnchorEntity;IZZZLcom/tomatolive/library/ui/interfaces/YYLinkCallback;)Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;-><init>()V

    const-string v2, "resultItem"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "resultCount"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "resultFlag"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "RESULT_ENTER_SOURCE"

    .line 6
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "RESULT_FLAG_VAR"

    .line 7
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v1, p5}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->setLinkCallback(Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private onSendVideoLinkDetailRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getLiveIdCountParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->videoRoomLinkDetailService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$17;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$17;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

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

    new-instance p2, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$16;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$16;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 7
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private senUserApplyListRequest()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->isVoiceRoomType:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->isVideoLinking:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->liveId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->liveCount:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->onSendVideoLinkDetailRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->liveCount:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getLiveIdCountParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->isVoiceRoomType:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->voiceRoomUserApplyListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->videoRoomUserApplyListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 10
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 12
    :goto_0
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 13
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 14
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 15
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private senUserCallApplyRequest()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->liveCount:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getLiveIdCountParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->isVoiceRoomType:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->voiceRoomUserApplyService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->videoRoomUserApplyLinkService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$8;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 11
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 12
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$9;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$9;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 13
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendDisconnectLinkRequest()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->liveCount:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getLiveIdCountParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->isVoiceRoomType:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->voiceRoomUserDisconnectLinkService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$10;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$10;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->videoRoomUserDisconnectLinkService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$11;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$11;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 11
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 12
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$12;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$12;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 13
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendMuteLinkRequest()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v3}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->liveId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->liveCount:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/tomatolive/library/http/RequestParams;->getYYLinkMuteSeatParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->isVoiceRoomType:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v2, v0}, Lcom/tomatolive/library/http/ApiService;->voiceRoomMuteActionService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$13;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$13;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v2, v0}, Lcom/tomatolive/library/http/ApiService;->videoRoomAnchorSetQuietService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$14;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$14;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 11
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v1}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    .line 13
    :goto_1
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 14
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 15
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$15;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$15;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 16
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private showContentView(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->contentType:I

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->llApplyListBg:Landroid/view/View;

    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->contentType:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->llLinkDetail:Landroid/view/View;

    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->contentType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private timerMeterDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->mTimerMeterDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->mTimerMeterDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultItem"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/AnchorEntity;

    const-string v1, "resultCount"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->linkMode:I

    const/4 v1, 0x0

    const-string v2, "resultFlag"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->isVoiceRoomType:Z

    const-string v2, "RESULT_ENTER_SOURCE"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->isVideoLinking:Z

    const-string v2, "RESULT_FLAG_VAR"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->isResetApplyListTimer:Z

    const-string p1, ""

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->liveId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lcom/tomatolive/library/model/AnchorEntity;->liveCount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->liveCount:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    :cond_2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->anchorAvatar:Ljava/lang/String;

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_yy_link_apply_audience:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->ivMicMute:Landroid/widget/ImageView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvApplyLink:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->llLinkCallBg:Landroid/view/View;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->ll_apply_list_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->llApplyListBg:Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->ll_link_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->llLinkDetail:Landroid/view/View;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_apply_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvApplyNum:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->rv_apply:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->rvApply:Landroid/support/v7/widget/RecyclerView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->iv_user_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->ivUserAvatar:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->iv_mic_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->ivMicMute:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_link_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvLinkStatus:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_link_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvLinkTime:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->ll_link_call_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->llLinkCallBg:Landroid/view/View;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->fl_mute_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->flMuteBg:Landroid/view/View;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->tv_apply_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvApplyLink:Landroid/widget/TextView;

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->initApplyAdapter()V

    return-void
.end method

.method public isUserLinkApplying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isLinkApplying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->isVoiceRoomType:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->linkMode:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvApplyLink:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyEmptyView:Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->initEmptyView(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->initApplyNum()V

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->timerMeterDispose()V

    .line 8
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->showContentView(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvApplyLink:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyEmptyView:Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->initEmptyView(I)V

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->senUserApplyListRequest()V

    :goto_0
    return-void
.end method

.method public setLinkCallback(Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->linkCallback:Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    return-void
.end method

.method public startTimerMeter()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->mTimerMeterDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    .line 2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, Lf/a/f;->a(JJLjava/util/concurrent/TimeUnit;)Lf/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/v;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$22;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$22;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/f;->b(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$21;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$21;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$20;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog$20;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/a;)Lf/a/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/a/f;->d()Lf/a/b0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->mTimerMeterDisposable:Lf/a/b0/b;

    return-void
.end method

.method public updateCurrentUserLinkingStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    const-string v1, "1"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/YYLinkApplyEntity;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->status:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->status:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->timerMeterDispose()V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->updateLinkDetailView(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void
.end method

.method public updateCurrentUserMuteStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isQuiet:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->ivMicMute:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_mute:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_mute_cancel:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public updateLinkDetailView(Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->showContentView(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->ivUserAvatar:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->anchorAvatar:Ljava/lang/String;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, v1, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->startTimerMeter()V

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isLinking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->flMuteBg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvLinkStatus:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_yy_linking:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvLinkStatus:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_yy_link_apply_send_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->flMuteBg:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->ivMicMute:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_mute:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_yy_link_mute_cancel:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public updateVoiceSeatChange(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->linkMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvApplyLink:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyEmptyView:Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->initEmptyView(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->initApplyNum()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->tvApplyLink:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkSendApplyDialog;->applyEmptyView:Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/emptyview/YYLinkEmptyView;->initEmptyView(I)V

    :goto_0
    return-void
.end method
