.class public Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "QMTaskListDialog.java"


# instance fields
.field public acceptTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

.field public ivAdd:Landroid/widget/ImageView;

.field public ivDialogBg:Landroid/widget/ImageView;

.field public liveId:Ljava/lang/String;

.field public onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

.field public qmTaskStartPlayAnimDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

.field public refreshSelectedList:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public rlSelectedListBg:Landroid/view/View;

.field public rvAcceptedList:Landroid/support/v7/widget/RecyclerView;

.field public rvSelectedList:Landroid/support/v7/widget/RecyclerView;

.field public selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

.field public timerDisposable:Lf/a/b0/b;

.field public tvAccepted:Landroid/widget/TextView;

.field public tvSelected:Landroid/widget/TextView;


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
    iget-object v1, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->id:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/tomatolive/library/model/QMInteractTaskEntity;->id:Ljava/lang/String;

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

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvSelected:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->isStartTimer(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->startTimer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lf/a/b0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->timerDisposable:Lf/a/b0/b;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->changeTaskTabView(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvAccepted:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendSelectedTaskListRequest(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;ZLjava/lang/String;ILcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendTaskStatusUpdateRequest(ZLjava/lang/String;ILcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->acceptTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->refreshSelectedList:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->showTaskStartPlayDialog(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    return-void
.end method

.method private changeTaskTabView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvSelected:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget v2, Lcom/tomatolive/library/R$color;->fq_qm_primary:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/tomatolive/library/R$color;->fq_qm_primary_light_2:I

    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvSelected:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_qm_primary_btn_light:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvAccepted:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_2

    sget v3, Lcom/tomatolive/library/R$color;->fq_qm_primary:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/tomatolive/library/R$color;->fq_qm_primary_light_2:I

    :goto_2
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvAccepted:Landroid/widget/TextView;

    if-nez p1, :cond_3

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_qm_primary_btn_light:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->rlSelectedListBg:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->rvAcceptedList:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvAccepted:Landroid/widget/TextView;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->ivAdd:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 v1, 0x4

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendSelectedTaskListRequest(Z)V

    goto :goto_6

    .line 11
    :cond_7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendAcceptTaskListRequest()V

    :goto_6
    return-void
.end method

.method private initAcceptTaskListAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->rvAcceptedList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->rvAcceptedList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_qm_task_detail:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->acceptTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->rvAcceptedList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->acceptTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->acceptTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->rvAcceptedList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->acceptTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x3a

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private initSelectedTaskListAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->rvSelectedList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->rvSelectedList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_qm_task_detail:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->rvSelectedList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->rvSelectedList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v3, 0x3a

    invoke-direct {v1, v2, v3}, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private isStartTimer(I)Z
    .locals 1

    const v0, 0x30d8a

    if-eq p1, v0, :cond_1

    const v0, 0x30d46

    if-eq p1, v0, :cond_1

    const v0, 0x30d89

    if-eq p1, v0, :cond_1

    const v0, 0x30f37

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static newInstance(Ljava/lang/String;Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;)Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;-><init>()V

    const-string v2, "resultID"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->setOnQMInteractCallback(Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private sendAcceptTaskListRequest()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->liveId:Ljava/lang/String;

    const-string v3, "2"

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/http/RequestParams;->getIntimateTaskListParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->anchorAcceptedTaskListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$8;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendSelectedTaskListRequest(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->timerDispose()V

    .line 3
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->pageNum:I

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->liveId:Ljava/lang/String;

    const-string v4, "1"

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lcom/tomatolive/library/http/RequestParams;->getIntimateTaskListParams(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->anchorSelectTaskListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$10;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$10;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$9;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$9;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Z)V

    .line 10
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendTaskStatusUpdateRequest(ZLjava/lang/String;ILcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v1, p5, Lcom/tomatolive/library/model/QMInteractTaskEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tomatolive/library/http/RequestParams;->getTaskStatusUpdateParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lcom/tomatolive/library/http/ApiService;->statusUpdateService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$12;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$12;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

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

    new-instance v8, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$11;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;ZLcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/String;Lcom/tomatolive/library/model/QMInteractTaskEntity;I)V

    .line 10
    invoke-virtual {v0, v8}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private showTaskStartPlayDialog(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_task_start_tips:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->putName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_task_later_play_tips:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_task_start_play_tips:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    new-instance v10, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$17;

    invoke-direct {v10, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$17;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

    new-instance v11, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$18;

    invoke-direct {v11, p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$18;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    .line 4
    invoke-static/range {v5 .. v11}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->qmTaskStartPlayAnimDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->qmTaskStartPlayAnimDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method private startTimer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2, v0}, Lf/a/n;->timer(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$19;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->timerDisposable:Lf/a/b0/b;

    return-void
.end method

.method private timerDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->timerDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->timerDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->timerDisposable:Lf/a/b0/b;

    :cond_0
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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->acceptTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/o2;

    invoke-direct {v1, p1}, Le/t/a/i/e/b/o2;-><init>(Ljava/lang/String;)V

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

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$16;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$16;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->qmTaskStartPlayAnimDialog:Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->dismissDialogFragment(Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;)V

    return-void
.end method

.method public getBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->getBundle(Landroid/os/Bundle;)V

    const-string v0, "resultID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->liveId:Ljava/lang/String;

    return-void
.end method

.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_qm_task:I

    return v0
.end method

.method public getOnQMInteractCallback()Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    return-object v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->ivAdd:Landroid/widget/ImageView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvSelected:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$2;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvAccepted:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$3;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->refreshSelectedList:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$4;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Le/q/a/a/d/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->selectTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$5;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->acceptTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$6;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->iv_dialog_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->ivDialogBg:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvSelected:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_accepted:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvAccepted:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->rv_selected_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->rvSelectedList:Landroid/support/v7/widget/RecyclerView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->rv_accepted_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->rvAcceptedList:Landroid/support/v7/widget/RecyclerView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->iv_add:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->ivAdd:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->refresh_selected_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->refreshSelectedList:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->rl_selected_list_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->rlSelectedListBg:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->ivDialogBg:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_qm_dialog_bg:I

    sget-object v2, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v3, 0xa

    invoke-static {p1, v0, v1, v3, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->initSelectedTaskListAdapter()V

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->initAcceptTaskListAdapter()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->changeTaskTabView(Z)V

    return-void
.end method

.method public sendTaskListRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendSelectedTaskListRequest(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->tvAccepted:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendAcceptTaskListRequest()V

    :cond_1
    return-void
.end method

.method public sendTaskStatusUpdateRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->sendTaskStatusUpdateRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    return-void
.end method

.method public sendTaskStatusUpdateRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tomatolive/library/http/ResultCallBack<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/http/RequestParams;->getTaskStatusUpdateParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->statusUpdateService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$14;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$14;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

    .line 15
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 17
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 18
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$13;

    invoke-direct {v0, p0, p2, p3}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$13;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;Ljava/lang/String;Lcom/tomatolive/library/http/ResultCallBack;)V

    .line 19
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method public setOnQMInteractCallback(Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;->acceptTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/b/p2;

    invoke-direct {v1, p1}, Le/t/a/i/e/b/p2;-><init>(Ljava/util/List;)V

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

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$15;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog$15;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMTaskListDialog;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    :cond_1
    :goto_0
    return-void
.end method
