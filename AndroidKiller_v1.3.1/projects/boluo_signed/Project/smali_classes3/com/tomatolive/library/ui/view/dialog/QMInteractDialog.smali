.class public Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;
.super Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;
.source "QMInteractDialog.java"


# instance fields
.field public final CONTENT_TYPE_HD_TASK:I

.field public final CONTENT_TYPE_HD_TASK_ADD:I

.field public final CONTENT_TYPE_HD_TASK_EDIT:I

.field public final CONTENT_TYPE_HD_TASK_GIFT:I

.field public final CONTENT_TYPE_HD_TASK_LIST:I

.field public final CONTENT_TYPE_HD_TASK_LIST_EMPTY:I

.field public final CONTENT_TYPE_QM_TASK:I

.field public contentType:I

.field public etCountName:Landroid/widget/EditText;

.field public etCustomTaskName:Landroid/widget/EditText;

.field public etLowestGiftPrice:Landroid/widget/EditText;

.field public etTaskName:Landroid/widget/EditText;

.field public flHdTaskContentBg:Landroid/widget/FrameLayout;

.field public flTaskTagEmpty:Landroid/view/View;

.field public giftMarkId:Ljava/lang/String;

.field public giftNum:Ljava/lang/String;

.field public giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

.field public giftUrl:Ljava/lang/String;

.field public interactTaskEditEntity:Lcom/tomatolive/library/model/QMInteractTaskEntity;

.field public interactTaskEditPosition:I

.field public ivCustomTaskAdd:Landroid/widget/ImageView;

.field public ivDialogBg:Landroid/widget/ImageView;

.field public ivTaskTagEmpty:Landroid/widget/ImageView;

.field public llAddEditTaskBg:Landroid/widget/LinearLayout;

.field public llPublishBg:Landroid/widget/LinearLayout;

.field public llQmTaskContentBg:Landroid/widget/LinearLayout;

.field public llTagSelectBg:Landroid/widget/LinearLayout;

.field public llTaskEditBg:Landroid/widget/LinearLayout;

.field public qmHDTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

.field public qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

.field public qmTaskEmptyView:Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;

.field public qmTaskTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

.field public rlTaskListBg:Landroid/widget/RelativeLayout;

.field public rvGift:Landroid/support/v7/widget/RecyclerView;

.field public rvRecommendTag:Landroid/support/v7/widget/RecyclerView;

.field public rvTaskList:Landroid/support/v7/widget/RecyclerView;

.field public rvTaskTagList:Landroid/support/v7/widget/RecyclerView;

.field public taskDeleteIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public taskId:Ljava/lang/String;

.field public taskName:Ljava/lang/String;

.field public thresholdGiftPrice:Ljava/lang/String;

.field public tvAddTask:Landroid/widget/TextView;

.field public tvGiftName:Landroid/widget/TextView;

.field public tvHdTask:Landroid/widget/TextView;

.field public tvLowestGiftPrice:Landroid/widget/TextView;

.field public tvLowestGiftPriceTips:Landroid/widget/TextView;

.field public tvQmTask:Landroid/widget/TextView;

.field public tvSubmit:Landroid/widget/TextView;

.field public tvTagEdit:Landroid/widget/TextView;

.field public tvTaskName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->CONTENT_TYPE_HD_TASK_LIST:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->CONTENT_TYPE_HD_TASK_LIST_EMPTY:I

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->CONTENT_TYPE_HD_TASK_ADD:I

    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->CONTENT_TYPE_HD_TASK_EDIT:I

    const/4 v1, 0x5

    .line 6
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->CONTENT_TYPE_HD_TASK_GIFT:I

    const/4 v1, 0x7

    .line 7
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->CONTENT_TYPE_HD_TASK:I

    const/16 v1, 0x8

    .line 8
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->CONTENT_TYPE_QM_TASK:I

    .line 9
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->contentType:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftNum:Ljava/lang/String;

    const-string v0, "6"

    .line 11
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->thresholdGiftPrice:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskDeleteIds:Ljava/util/List;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->interactTaskEditPosition:I

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->showContentVie(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->changeTaskTabView(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftMarkId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftMarkId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvGiftName:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etTaskName:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftNum:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftNum:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etCountName:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->sendChargeTaskUpdateRequest(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->interactTaskEditPosition:I

    return p0
.end method

.method public static synthetic access$1802(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->interactTaskEditPosition:I

    return p1
.end method

.method public static synthetic access$1900(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->editHdTaskDetail(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->getPublishTaskId()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->sendChargeTaskDelRequest(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/ui/adapter/QMTagAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->changeSelectTaskTag(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvTagEdit:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->sendTaskConfigDelRequest()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskDeleteIds:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->setTaskTagEmptyView()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->sendTaskConfigAddRequest()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->sendConfigGiftThresholdRequest()V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->sendChargeTaskPublishRequest()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmHDTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->llPublishBg:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->sendChargeTaskListRequest()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/model/QMInteractTaskEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->interactTaskEditEntity:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->resetHDTaskListAdapter()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->sendGiftRequest(Z)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->thresholdGiftPrice:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$3602(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->thresholdGiftPrice:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$3700(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etLowestGiftPrice:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etCustomTaskName:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->updateRecommendTagAdapter()V

    return-void
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvGift:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->formatListFilterLuckyScoreGift(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->formatGiftList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->contentType:I

    return p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvAddTask:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->llTaskEditBg:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftUrl:Ljava/lang/String;

    return-object p1
.end method

.method private changeSelectTaskTag(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskName:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->llTagSelectBg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etTaskName:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etTaskName:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etTaskName:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvTaskName:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;->setCheckItem(I)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->llTagSelectBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etTaskName:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etTaskName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etTaskName:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvTaskName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private changeTaskTabView(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvHdTask:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget v3, Lcom/tomatolive/library/R$color;->fq_qm_primary:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/tomatolive/library/R$color;->fq_qm_gray:I

    :goto_1
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvHdTask:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_qm_tab_white_bg:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvQmTask:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_3

    sget v3, Lcom/tomatolive/library/R$color;->fq_qm_primary:I

    goto :goto_3

    :cond_3
    sget v3, Lcom/tomatolive/library/R$color;->fq_qm_gray:I

    :goto_3
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvQmTask:Landroid/widget/TextView;

    if-nez p1, :cond_4

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_qm_tab_white_bg:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->flHdTaskContentBg:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->llQmTaskContentBg:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x4

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/SoftKeyboardUtils;->hideDialogSoftKeyboard(Landroid/app/Dialog;)V

    return-void
.end method

.method private editHdTaskDetail(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->changeSelectTaskTag(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->interactTaskEditEntity:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 3
    iget-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftUrl:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftNum:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftMarkId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftMarkId:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftMarkId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    if-eqz v4, :cond_1

    .line 11
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftMarkId:Ljava/lang/String;

    iget-object v6, v4, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-eqz v4, :cond_3

    if-le v3, v2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    invoke-virtual {p1, v3}, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->setCheckItem(I)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvGiftName:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    invoke-virtual {v3, v4}, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->getGiftTips(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    invoke-virtual {p1, v2}, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->setCheckItem(I)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvGiftName:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 19
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 20
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskName:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    iget-object v4, v4, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    .line 21
    :goto_4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;->setCheckItem(I)V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etCountName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftNum:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftNum:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private formatGiftList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    if-gtz p1, :cond_1

    return-object v0

    :cond_1
    rsub-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private formatListFilterLuckyScoreGift(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isLuckyGift()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isScoreGift()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->formatGiftList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPublishTaskId()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmHDTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 4
    iget-boolean v3, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isSelected:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getTaskPublishIDs()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmHDTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 4
    iget-boolean v3, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isSelected:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/tomatolive/library/utils/StringUtils;->getCommaSpliceStrByList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initGiftSelectedAdapter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_grid_hd_gift_select:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;-><init>(IZ)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    .line 2
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_qm_primary_light:I

    invoke-direct {v1, v3, v4, v2}, Lcom/tomatolive/library/ui/view/divider/RVDividerGiftAdapter;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvGift:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvGift:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvGift:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvGift:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->sendGiftRequest(Z)V

    return-void
.end method

.method private initHDTaskListAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    const/16 v2, 0x39

    invoke-direct {v0, v1, v2}, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskEmptyView:Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvTaskList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvTaskList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_qm_hd_task:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmHDTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvTaskList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmHDTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmHDTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvTaskList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmHDTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskEmptyView:Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private initRecommendTagAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvRecommendTag:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)V

    .line 7
    new-instance v1, Lcom/google/android/flexbox/FlexboxItemDecoration;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxItemDecoration;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_qm_list_item_divider:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvRecommendTag:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_qm_recommend_tag:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvRecommendTag:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvRecommendTag:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private initTaskTagAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvTaskTagList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/DefaultItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)V

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)V

    .line 7
    new-instance v1, Lcom/google/android/flexbox/FlexboxItemDecoration;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxItemDecoration;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_qm_list_item_divider:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvTaskTagList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance v0, Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_item_list_qm_status_tag:I

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvTaskTagList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvTaskTagList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private isRepeatCustomTask(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 4
    iget-object v2, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskName:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static newInstance()Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;

    invoke-direct {v1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private resetHDTaskListAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmHDTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isSelected:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmHDTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private resetHdTask()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftMarkId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftNum:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskName:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etTaskName:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etCountName:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvGiftName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->interactTaskEditEntity:Lcom/tomatolive/library/model/QMInteractTaskEntity;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->interactTaskEditPosition:I

    .line 11
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    invoke-virtual {v2, v1}, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;->setCheckItem(I)V

    .line 12
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    invoke-virtual {v2, v1}, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->setCheckItem(I)V

    .line 13
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->changeSelectTaskTag(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskDeleteIds:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private sendChargeTaskDelRequest(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/http/RequestParams;->getTaskIdParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/tomatolive/library/http/ApiService;->chargeTaskDelService(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$23;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$23;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v0}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$22;

    invoke-direct {v0, p0, p2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$22;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;I)V

    .line 9
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendChargeTaskListRequest()V
    .locals 2

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

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->chargeTaskListService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$19;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$19;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$18;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$18;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendChargeTaskPublishRequest()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->getTaskPublishIDs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getTaskIdParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->chargeTaskPublishService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$25;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$25;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$24;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$24;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendChargeTaskUpdateRequest(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftMarkId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftNum:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/http/RequestParams;->getInteractTaskUpdateParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/tomatolive/library/http/ApiService;->chargeTaskUpdateService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$21;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$21;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$20;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendConfigGiftThresholdRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etLowestGiftPrice:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Lcom/tomatolive/library/http/RequestParams;->getConfigGiftThresholdParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tomatolive/library/http/ApiService;->configGiftThresholdService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$33;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$33;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$32;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$32;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    .line 10
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendGetTaskConfigRequest()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getAnchorIdParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->getTaskConfigService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$27;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$27;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$26;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$26;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendGiftRequest(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getLocalDownloadListFilterLuckyScoreGift()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getInstance()Lcom/tomatolive/library/download/GiftDownLoadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/download/GiftDownLoadManager;->getLocalDownloadListFilterLuckyScoreGift()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$39;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$39;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

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

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$38;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$38;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    .line 7
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v0}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    invoke-virtual {v0}, Lcom/tomatolive/library/http/RequestParams;->getDefaultParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tomatolive/library/http/ApiService;->giftListV2(Ljava/util/Map;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$37;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$37;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    .line 9
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$36;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$36;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    .line 10
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$35;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$35;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    .line 11
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 12
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 13
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$34;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$34;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    .line 14
    invoke-virtual {p1, v0}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private sendTaskConfigAddRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_custom_task_max_add:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etCustomTaskName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/tomatolive/library/utils/EmojiFilter;->containsEmoji(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_input_emoji_tips:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->isRepeatCustomTask(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_custom_repeat_task_tips:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v2}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Lcom/tomatolive/library/http/RequestParams;->getTaskNameTagParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tomatolive/library/http/ApiService;->taskConfigAddService(Ljava/util/Map;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$29;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$29;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    .line 11
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/http/function/HttpResultFunction;

    invoke-direct {v2}, Lcom/tomatolive/library/http/function/HttpResultFunction;-><init>()V

    .line 12
    invoke-virtual {v1, v2}, Lf/a/n;->onErrorResumeNext(Lf/a/d0/o;)Lf/a/n;

    move-result-object v1

    .line 13
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v1

    .line 14
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle2/LifecycleTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$28;

    invoke-direct {v2, p0, v0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$28;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void

    .line 17
    :cond_4
    :goto_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_qm_custom_task_max_word_hint:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->showToast(I)V

    return-void
.end method

.method private sendTaskConfigDelRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskDeleteIds:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->getApiService()Lcom/tomatolive/library/http/ApiService;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/http/RequestParams;

    invoke-direct {v1}, Lcom/tomatolive/library/http/RequestParams;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskDeleteIds:Ljava/util/List;

    .line 3
    invoke-virtual {v1, v2}, Lcom/tomatolive/library/http/RequestParams;->getTaskTagDelParams(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tomatolive/library/http/ApiService;->taskConfigDelService(Ljava/util/Map;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$31;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$31;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

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

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$30;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$30;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setTaskTagEmptyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvTaskTagList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->flTaskTagEmpty:Landroid/view/View;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showContentVie(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->contentType:I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rlTaskListBg:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->llAddEditTaskBg:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->llTaskEditBg:Landroid/widget/LinearLayout;

    if-eq p1, v4, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvGift:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x4

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvAddTask:Landroid/widget/TextView;

    if-ne p1, v2, :cond_6

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_edit_interact_task:I

    goto :goto_6

    :cond_6
    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_add_interact_task:I

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-ne p1, v4, :cond_7

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->resetHdTask()V

    :cond_7
    return-void
.end method

.method private updateRecommendTagAdapter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    .line 3
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->taskDeleteIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v5, v2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskId:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_dialog_qm_interact:I

    return v0
.end method

.method public initListener(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseBottomDialogFragment;->initListener(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskEmptyView:Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$1;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/emptyview/QMTaskListEmptyView;->setTaskAddListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_add_new_task:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$2;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvHdTask:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$3;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvQmTask:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$4;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_publish:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$5;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$5;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->iv_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$6;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$6;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvGiftName:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$7;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$7;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->giftSelectAdapter:Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$8;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$8;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvSubmit:Landroid/widget/TextView;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$9;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$9;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmHDTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$10;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$10;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmHDTaskListAdapter:Lcom/tomatolive/library/ui/adapter/QMInteractTaskAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$11;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$11;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmRecommendTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTagAdapter;

    new-instance v1, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$12;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$12;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->iv_tag_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$13;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$13;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvTagEdit:Landroid/widget/TextView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$14;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$14;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$15;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$15;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->ivCustomTaskAdd:Landroid/widget/ImageView;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$16;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$16;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etLowestGiftPrice:Landroid/widget/EditText;

    new-instance v0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$17;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog$17;-><init>(Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->iv_dialog_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->ivDialogBg:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->fl_hd_task_content_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->flHdTaskContentBg:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->ll_qm_task_content_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->llQmTaskContentBg:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->rl_task_list_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rlTaskListBg:Landroid/widget/RelativeLayout;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->rv_task_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvTaskList:Landroid/support/v7/widget/RecyclerView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->ll_publish_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->llPublishBg:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->ll_add_edit_task_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->llAddEditTaskBg:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_add_task:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvAddTask:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->ll_task_edit_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->llTaskEditBg:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->et_task_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etTaskName:Landroid/widget/EditText;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->rv_recommend_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvRecommendTag:Landroid/support/v7/widget/RecyclerView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->tv_gift_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvGiftName:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->et_count_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etCountName:Landroid/widget/EditText;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->tv_submit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvSubmit:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->rv_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvGift:Landroid/support/v7/widget/RecyclerView;

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->tv_hd_task:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvHdTask:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->tv_qm_task:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvQmTask:Landroid/widget/TextView;

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->ll_tag_select_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->llTagSelectBg:Landroid/widget/LinearLayout;

    .line 19
    sget v0, Lcom/tomatolive/library/R$id;->tv_task_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvTaskName:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/tomatolive/library/R$id;->tv_tag_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvTagEdit:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/tomatolive/library/R$id;->rv_task_tag_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->rvTaskTagList:Landroid/support/v7/widget/RecyclerView;

    .line 22
    sget v0, Lcom/tomatolive/library/R$id;->et_custom_task_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etCustomTaskName:Landroid/widget/EditText;

    .line 23
    sget v0, Lcom/tomatolive/library/R$id;->iv_custom_task_add:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->ivCustomTaskAdd:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/tomatolive/library/R$id;->tv_lowest_gift_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvLowestGiftPrice:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/tomatolive/library/R$id;->et_lowest_gift_price:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->etLowestGiftPrice:Landroid/widget/EditText;

    .line 26
    sget v0, Lcom/tomatolive/library/R$id;->tv_lowest_gift_price_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvLowestGiftPriceTips:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/tomatolive/library/R$id;->fl_task_tag_empty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->flTaskTagEmpty:Landroid/view/View;

    .line 28
    sget v0, Lcom/tomatolive/library/R$id;->iv_task_tag_empty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->ivTaskTagEmpty:Landroid/widget/ImageView;

    .line 29
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvLowestGiftPrice:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_lowest_gift_price:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvLowestGiftPriceTips:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_lowest_gift_price_tips:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xbb8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->ivDialogBg:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_qm_dialog_bg:I

    sget-object v3, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    const/16 v4, 0xa

    invoke-static {p1, v0, v1, v4, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 34
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->ivTaskTagEmpty:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_qm_task_tag_empty:I

    sget-object v3, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->ALL:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    invoke-static {p1, v0, v1, v4, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;IILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;)V

    .line 35
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->showContentVie(I)V

    .line 36
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->initHDTaskListAdapter()V

    .line 37
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->initGiftSelectedAdapter()V

    .line 38
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->initRecommendTagAdapter()V

    .line 39
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->initTaskTagAdapter()V

    const/4 p1, 0x7

    .line 40
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->changeTaskTabView(I)V

    .line 41
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->sendChargeTaskListRequest()V

    .line 42
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->sendGetTaskConfigRequest()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxDialogFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;->isEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->tvTagEdit:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/QMInteractDialog;->qmTaskTagAdapter:Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/adapter/QMTaskTagAdapter;->setEdit(Z)V

    :cond_0
    return-void
.end method
