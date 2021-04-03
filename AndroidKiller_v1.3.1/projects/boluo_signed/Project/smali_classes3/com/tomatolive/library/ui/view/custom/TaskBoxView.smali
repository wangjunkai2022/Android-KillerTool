.class public Lcom/tomatolive/library/ui/view/custom/TaskBoxView;
.super Landroid/widget/RelativeLayout;
.source "TaskBoxView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;
    }
.end annotation


# instance fields
.field public boxRoot:Landroid/widget/RelativeLayout;

.field public disposable:Lf/a/b0/b;

.field public ivIcon:Landroid/widget/ImageView;

.field public listener:Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;

.field public mTaskCountdown:Landroid/widget/TextView;

.field public mTaskReceive:Landroid/widget/TextView;

.field public qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

.field public recieveCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->recieveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;)Lf/a/b0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->disposable:Lf/a/b0/b;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;Lf/a/b0/b;)Lf/a/b0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->disposable:Lf/a/b0/b;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->mTaskCountdown:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;)Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->listener:Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;

    return-object p0
.end method

.method private getTaskingEntity(Ljava/util/List;)Lcom/tomatolive/library/model/TaskBoxEntity;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/TaskBoxEntity;",
            ">;)",
            "Lcom/tomatolive/library/model/TaskBoxEntity;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/TaskBoxEntity;

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/model/TaskBoxEntity;->getStatus()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_taskbox_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->rl_task_root:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_taskbox:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->ivIcon:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->task_receive:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->mTaskReceive:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->task_countdown:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->mTaskCountdown:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->bindTarget(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgeTextColor(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v1, v2}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgePadding(FZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object p1

    const v3, 0x800035

    .line 10
    invoke-interface {p1, v3}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgeGravity(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {p1, v3}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgeBackgroundColor(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object p1

    const/high16 v3, 0x41200000    # 10.0f

    .line 12
    invoke-interface {p1, v3, v2}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgeTextSize(FZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object p1

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->stroke(IFZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    .line 14
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->initListener()V

    return-void
.end method

.method private initListener()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    new-instance v2, Le/t/a/i/e/a/f1;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/f1;-><init>(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;)V

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    return-void
.end method

.method private refreshRedCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->recieveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->recieveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->setBadgeNumber(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private startTaskCountdown(Lcom/tomatolive/library/model/TaskBoxEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/TaskBoxEntity;->getOpenTime()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->getInstance()Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->isPushInBackground()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->getInstance()Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->setOpenTime(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v1

    new-instance v4, Le/t/a/i/e/a/g1;

    invoke-direct {v4, v0}, Le/t/a/i/e/a/g1;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v4}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Lf/a/n;->take(J)Lf/a/n;

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

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;

    invoke-direct {v1, p0, p1}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/TaskBoxView;Lcom/tomatolive/library/model/TaskBoxEntity;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->listener:Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;->onShowDialog()V

    :cond_0
    return-void
.end method

.method public changeRedCount(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->recieveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->recieveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->refreshRedCount()V

    return-void
.end method

.method public checkToCountdown()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->getInstance()Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->getTaskingEntity(Ljava/util/List;)Lcom/tomatolive/library/model/TaskBoxEntity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->recieveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->disposable:Lf/a/b0/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/a/b0/b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->startTaskCountdown(Lcom/tomatolive/library/model/TaskBoxEntity;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->mTaskCountdown:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->mTaskReceive:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->mTaskCountdown:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->mTaskReceive:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->disposable:Lf/a/b0/b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lf/a/b0/b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    :cond_4
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->startTaskCountdown(Lcom/tomatolive/library/model/TaskBoxEntity;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->mTaskCountdown:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->mTaskReceive:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public refreshTaskButton()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->getInstance()Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/task/TaskBoxUtils;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/TaskBoxEntity;

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/model/TaskBoxEntity;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->recieveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->mTaskCountdown:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/tomatolive/library/R$string;->fq_receive_task:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/tomatolive/library/R$string;->fq_receive_task_box:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/tomatolive/library/model/TaskBoxEntity;->getStatus()I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/tomatolive/library/model/TaskBoxEntity;->getOpenTime()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 8
    invoke-static {v1, v2, v3}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/DateUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->mTaskCountdown:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tomatolive/library/R$string;->fq_receive_task_box:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->refreshRedCount()V

    .line 11
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->checkToCountdown()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->disposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->disposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->disposable:Lf/a/b0/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->recieveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public setOnRefreshTaskListener(Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/TaskBoxView;->listener:Lcom/tomatolive/library/ui/view/custom/TaskBoxView$OnRefreshTaskListener;

    return-void
.end method
