.class public Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "YYLinkActionMenuDialog.java"


# instance fields
.field public actionMenuAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;

.field public linkCallback:Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

.field public liveCount:Ljava/lang/String;

.field public liveId:Ljava/lang/String;

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;

.field public tvUserName:Landroid/widget/TextView;

.field public userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

.field public userId:Ljava/lang/String;

.field public vDivider:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;Lcom/tomatolive/library/model/MenuEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->sendActionMenuRequest(Lcom/tomatolive/library/model/MenuEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->linkCallback:Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)Lcom/tomatolive/library/model/YYLinkApplyEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->actionMenuAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->getDefaultLikeStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultLikeStr(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMenuEntity(Ljava/lang/String;I)Lcom/tomatolive/library/model/MenuEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/MenuEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/MenuEntity;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    .line 3
    iput p2, v0, Lcom/tomatolive/library/model/MenuEntity;->menuType:I

    return-object v0
.end method

.method private getMenuEntityList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_yy_link_action_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    iget-object v2, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->isCurrentLoginUser(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tomatolive/library/R$array;->fq_yy_link_action_menu_2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    aget-object v2, v0, v5

    .line 6
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$string;->fq_yy_link_cancel_mute:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v5, 0x3

    .line 8
    invoke-direct {p0, v2, v5}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->getMenuEntity(Ljava/lang/String;I)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    aget-object v0, v0, v4

    invoke-direct {p0, v0, v3}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->getMenuEntity(Ljava/lang/String;I)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->surplusNum:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_0
    aget-object v5, v0, v5

    invoke-direct {p0, v5, v2}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->getDefaultLikeStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->getMenuEntity(Ljava/lang/String;I)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    aget-object v0, v0, v4

    invoke-direct {p0, v0, v3}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->getMenuEntity(Ljava/lang/String;I)Lcom/tomatolive/library/model/MenuEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private initActionMenuAdapter()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_actionsheet_text:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->actionMenuAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$color;->fq_view_divider_color:I

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/divider/RVDividerLinear;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->actionMenuAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->actionMenuAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/YYLinkApplyEntity;Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;)Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;-><init>()V

    const-string v2, "resultID"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resultCount"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resultItem"

    .line 5
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v1, p3}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->setLinkCallback(Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private sendActionMenuRequest(Lcom/tomatolive/library/model/MenuEntity;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/MenuEntity;->getMenuType()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->liveId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->liveCount:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, p2}, Lcom/tomatolive/library/http/RequestParams;->getYYLinkActionMenuParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    iget-object p2, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->surplusNum:Ljava/lang/String;

    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    invoke-interface {v1, v2}, Lcom/tomatolive/library/http/ApiService;->voiceRoomLikeActionService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)V

    .line 6
    invoke-virtual {p2, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 9
    :cond_1
    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->liveId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->liveCount:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, p2, v3}, Lcom/tomatolive/library/http/RequestParams;->getYYLinkMuteSeatParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/tomatolive/library/http/ApiService;->voiceRoomMuteActionService(Ljava/util/Map;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)V

    .line 10
    invoke-virtual {p2, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    .line 13
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p2

    sget-object v0, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 14
    invoke-virtual {p0, v0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$5;

    invoke-direct {v0, p0, p1}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;Lcom/tomatolive/library/model/MenuEntity;)V

    .line 15
    invoke-virtual {p2, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->linkCallback:Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/tomatolive/library/model/MenuEntity;->getMenuType()I

    move-result p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-interface {p2, p1, v0}, Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;->onLinkActionMenuListener(ILcom/tomatolive/library/model/YYLinkApplyEntity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private sendGetLikeNumRequest()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->liveId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->liveCount:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getLiveIdCountParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->voiceRoomGetLikeNumService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)V

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

    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 7
    invoke-virtual {p0, v1}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindUntilEvent(Lcom/trello/rxlifecycle2/android/FragmentEvent;)Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

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

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->liveId:Ljava/lang/String;

    const-string v0, "resultCount"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->liveCount:Ljava/lang/String;

    const-string v0, "resultItem"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->userId:Ljava/lang/String;

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_yy_action_menu:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->actionMenuAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->v_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->vDivider:Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->tvUserName:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->rv_operate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->initActionMenuAdapter()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->actionMenuAdapter:Lcom/tomatolive/library/ui/adapter/YYLinkActionMenuAdapter;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->getMenuEntityList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->userEntity:Lcom/tomatolive/library/model/YYLinkApplyEntity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->tvUserName:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->sendGetLikeNumRequest()V

    return-void
.end method

.method public setLinkCallback(Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/YYLinkActionMenuDialog;->linkCallback:Lcom/tomatolive/library/ui/interfaces/YYLinkCallback;

    return-void
.end method
