.class public Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;
.super Landroid/widget/RelativeLayout;
.source "QMNoticeWindow.java"


# instance fields
.field public gitIconRoot:Landroid/view/View;

.field public isShowRed:Z

.field public ivGiftIcon:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public mTaskName:Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;

.field public qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

.field public qmTaskProgressView:Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_qm_notice_window:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->mv_task_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->mTaskName:Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_gift_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->ivGiftIcon:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->qm_task_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->qmTaskProgressView:Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->fl_root_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->gitIconRoot:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->qmTaskProgressView:Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->setProgressValue(I)V

    return-void
.end method

.method public hideRedPoint()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->isShowRed:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->hideSinglePoint()Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->isShowRed:Z

    :cond_1
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->mTaskName:Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->stopScroll()V

    :cond_0
    return-void
.end method

.method public setProgressValue(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->qmTaskProgressView:Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;

    new-instance v1, Le/t/a/i/e/e/i;

    invoke-direct {v1, p0, p1}, Le/t/a/i/e/e/i;-><init>(Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show(Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskType:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->qmTaskProgressView:Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->mTaskName:Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->qmTaskProgressView:Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;

    iget-object v1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftNum:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->setMaxProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->qmTaskProgressView:Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;

    iget-object v1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->chargeGiftNum:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->setProgressValue(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->qmTaskProgressView:Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->mTaskName:Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->mTaskName:Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;

    iget-object v1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/marqueenview/MarqueeTextView;->startWithText(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->ivGiftIcon:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftUrl:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public showRedPoint()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->gitIconRoot:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->bindTarget(Landroid/view/View;)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgeTextColor(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-interface {v0, v3, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgePadding(FZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object v0

    .line 5
    invoke-interface {v0, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->isNoNumber(Z)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object v0

    const v4, 0x800035

    .line 6
    invoke-interface {v0, v4}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgeGravity(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object v0

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$color;->fq_qm_primary:I

    .line 7
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {v0, v4}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->setBadgeBackgroundColor(I)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    move-result-object v0

    .line 8
    invoke-interface {v0, v2, v3, v1}, Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;->stroke(IFZ)Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->qBadgeView:Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/widget/badgeView/QBadgeView;->showSinglePoint()Lcom/tomatolive/library/ui/view/widget/badgeView/Badge;

    .line 10
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeWindow;->isShowRed:Z

    return-void
.end method
