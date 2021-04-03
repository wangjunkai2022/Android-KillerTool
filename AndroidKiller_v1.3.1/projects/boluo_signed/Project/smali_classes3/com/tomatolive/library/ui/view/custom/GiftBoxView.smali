.class public Lcom/tomatolive/library/ui/view/custom/GiftBoxView;
.super Landroid/widget/RelativeLayout;
.source "GiftBoxView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/custom/GiftBoxView$OnSendGiftBoxMsgListener;,
        Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;
    }
.end annotation


# instance fields
.field public boxRoot:Landroid/widget/RelativeLayout;

.field public chronographDisposable:Lf/a/b0/b;

.field public countDownDisposable:Lf/a/b0/b;

.field public expiredDisposable:Lf/a/b0/b;

.field public giftBoxEntityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/GiftBoxEntity;",
            ">;"
        }
    .end annotation
.end field

.field public ivIcon:Landroid/widget/ImageView;

.field public listener:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$OnSendGiftBoxMsgListener;

.field public mState:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

.field public progressLoading:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

.field public qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

.field public tvShowTip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->INIT:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->mState:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    .line 5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(JJLjava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x1

    sub-long/2addr p0, p2

    .line 21
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->tvShowTip:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->showOpenBoxAnim()V

    return-void
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->startExpiredCountDown(J)V

    return-void
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;Lf/a/b0/b;)Lf/a/b0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->countDownDisposable:Lf/a/b0/b;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->showEmptyBox()V

    return-void
.end method

.method public static synthetic access$602(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;Lf/a/b0/b;)Lf/a/b0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->expiredDisposable:Lf/a/b0/b;

    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_giftbox_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_box:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->ivIcon:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->rl_box_root:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_show_tip:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->tvShowTip:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->fq_loading_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->progressLoading:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    invoke-direct {v0, p1}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->bindTarget(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgeTextColor(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p1, v2, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgePadding(FZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object p1

    const v3, 0x800035

    .line 9
    invoke-interface {p1, v3}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgeGravity(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {p1, v3}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgeBackgroundColor(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object p1

    .line 11
    invoke-interface {p1, v0, v2, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->stroke(IFZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->progressLoading:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->initListener()V

    return-void
.end method

.method private initListener()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    new-instance v2, Le/t/a/i/e/a/f;

    invoke-direct {v2, p0}, Le/t/a/i/e/a/f;-><init>(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)V

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    return-void
.end method

.method private showAnim()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->LOADING:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->mState:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->progressLoading:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->progressLoading:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setProgress(F)V

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->showNextBox()V

    return-void
.end method

.method private showEmptyBox()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->INIT:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->mState:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->cancelChronographDisposable()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private showOpenBoxAnim()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->OPENING:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->mState:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->ivIcon:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_imgs_box_open:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AnimUtils;->playShakeAnim(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->tvShowTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->tvShowTip:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tomatolive/library/R$string;->fq_receive_box:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tomatolive/library/R$string;->fq_receive_task_box:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private startExpiredCountDown(J)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    add-long/2addr v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/e;

    invoke-direct {v1, p1, p2}, Le/t/a/i/e/a/e;-><init>(J)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$2;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)V

    .line 6
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method

.method private startWaitCountDown(JJJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->tvShowTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->tvShowTip:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-long v1, p3, p1

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/DateUtils;->secondToString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_receive_task_box:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    sub-long v3, p3, p1

    add-long/2addr v3, v1

    .line 4
    invoke-virtual {v0, v3, v4}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/d;

    invoke-direct {v1, p3, p4, p1, p2}, Le/t/a/i/e/a/d;-><init>(JJ)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$1;

    invoke-direct {p2, p0, p5, p6}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;J)V

    .line 8
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->progressLoading:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->progressLoading:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setProgress(F)V

    .line 16
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->showNextBox()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    const-class p1, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;

    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/db/GiftBoxEntity;

    iget-wide v2, v1, Lcom/tomatolive/library/model/db/GiftBoxEntity;->incrementTime:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tomatolive/library/model/db/GiftBoxEntity;->incrementTime:J

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$3;->$SwitchMap$com$tomatolive$library$ui$view$custom$GiftBoxView$State:[I

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->mState:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->listener:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$OnSendGiftBoxMsgListener;

    if-eqz p1, :cond_5

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$OnSendGiftBoxMsgListener;->onShowDialog(Lcom/tomatolive/library/model/db/GiftBoxEntity;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->cancelExpiredDisposable()V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/db/GiftBoxEntity;

    .line 7
    invoke-static {p1}, Lcom/tomatolive/library/utils/DBUtils;->saveOneGiftBox(Lcom/tomatolive/library/model/db/GiftBoxEntity;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->listener:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$OnSendGiftBoxMsgListener;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$OnSendGiftBoxMsgListener;->onSendGiftBoxMsg(Lcom/tomatolive/library/model/db/GiftBoxEntity;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->showEmptyBox()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->setBadgeCount()V

    .line 13
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->showLoading()V

    :cond_5
    :goto_0
    return-void
.end method

.method public addOneBox(Lcom/tomatolive/library/model/db/GiftBoxEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->setBadgeCount()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->mState:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    sget-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->INIT:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->startChronographTimer()V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->showAnim()V

    :cond_0
    return-void
.end method

.method public cancelChronographDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->chronographDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->chronographDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->chronographDisposable:Lf/a/b0/b;

    :cond_0
    return-void
.end method

.method public cancelCountDownDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->countDownDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->countDownDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->countDownDisposable:Lf/a/b0/b;

    :cond_0
    return-void
.end method

.method public cancelExpiredDisposable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->expiredDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->expiredDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->expiredDisposable:Lf/a/b0/b;

    :cond_0
    return-void
.end method

.method public cancelLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->progressLoading:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->cancelAnimaiton()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    sget-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->INIT:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->mState:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->cancelExpiredDisposable()V

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->cancelCountDownDisposable()V

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->cancelChronographDisposable()V

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->cancelLoading()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->clear()V

    return-void
.end method

.method public setBadgeCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->setBadgeNumber(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    return-void
.end method

.method public setOnSendGiftBoxMsgListener(Lcom/tomatolive/library/ui/view/custom/GiftBoxView$OnSendGiftBoxMsgListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->listener:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$OnSendGiftBoxMsgListener;

    return-void
.end method

.method public showBoxList(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/db/GiftBoxEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {p2}, Lcom/tomatolive/library/utils/DBUtils;->getGiftBoxIdList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tomatolive/library/model/db/GiftBoxEntity;

    .line 6
    iget-object v4, v3, Lcom/tomatolive/library/model/db/GiftBoxEntity;->giftBoxUniqueCode:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iput-object p2, v3, Lcom/tomatolive/library/model/db/GiftBoxEntity;->liveId:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tomatolive/library/model/db/GiftBoxEntity;->userId:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tomatolive/library/model/db/GiftBoxEntity;

    .line 12
    iget-wide v3, p2, Lcom/tomatolive/library/model/db/GiftBoxEntity;->openTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p2, Lcom/tomatolive/library/model/db/GiftBoxEntity;->expirationTime:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->startChronographTimer()V

    .line 18
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->setBadgeCount()V

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->showLoading()V

    return-void

    .line 21
    :cond_6
    :goto_2
    invoke-static {p2}, Lcom/tomatolive/library/utils/DBUtils;->deleteGiftBoxList(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->boxRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public showLoading()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->LOADING:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->mState:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->ivIcon:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_imgs_box_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->tvShowTip:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->progressLoading:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->progressLoading:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    new-instance v1, Le/t/a/i/e/a/h;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/h;-><init>(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setLoadingEndListener(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$LoadingEndListener;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->progressLoading:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    const-string v1, "loading..."

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setProgressText(Ljava/lang/String;F)V

    return-void
.end method

.method public showNextBox()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;

    .line 3
    iget-wide v3, v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;->incrementTime:J

    .line 4
    iget-wide v5, v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;->openTime:J

    .line 5
    iget-wide v7, v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;->expirationTime:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    .line 6
    sget-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->WAITING:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->mState:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->ivIcon:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_imgs_box_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->startWaitCountDown(JJJ)V

    goto :goto_1

    :cond_0
    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    sub-long v9, v3, v5

    cmp-long v0, v9, v7

    if-gez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->showOpenBoxAnim()V

    sub-long/2addr v7, v9

    .line 10
    invoke-direct {p0, v7, v8}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->startExpiredCountDown(J)V

    goto :goto_1

    :cond_1
    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    .line 11
    sget-object v0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;->EXPIRED:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->mState:Lcom/tomatolive/library/ui/view/custom/GiftBoxView$State;

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->ivIcon:Landroid/widget/ImageView;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_imgs_box_open:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->tvShowTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->tvShowTip:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/tomatolive/library/R$string;->fq_receive_box:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/tomatolive/library/R$string;->fq_receive_task_box:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->giftBoxEntityList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/db/GiftBoxEntity;

    .line 16
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->setBadgeCount()V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->progressLoading:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->progressLoading:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setProgress(F)V

    .line 19
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->showNextBox()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->showEmptyBox()V

    :cond_4
    :goto_1
    return-void
.end method

.method public startChronographTimer()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    .line 2
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/g;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/g;-><init>(Lcom/tomatolive/library/ui/view/custom/GiftBoxView;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/GiftBoxView;->chronographDisposable:Lf/a/b0/b;

    return-void
.end method
