.class public Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;
.super Landroid/widget/RelativeLayout;
.source "QMNoticeAnimView.java"


# instance fields
.field public cdDisposable:Lf/a/b0/b;

.field public giftAnimatorSet:Landroid/animation/AnimatorSet;

.field public isAnchor:Z

.field public ivAvatar:Landroid/widget/ImageView;

.field public ivClose:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

.field public putUserId:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public tvDone:Landroid/widget/TextView;

.field public tvGiftInfo:Landroid/widget/TextView;

.field public tvNickName:Landroid/widget/TextView;

.field public tvWorkContent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->initView()V

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->initListener()V

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->initAnim()V

    return-void
.end method

.method public static synthetic a(JLjava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->isAnchor:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->tvDone:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->startCountDown(J)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;Lf/a/b0/b;)Lf/a/b0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->cdDisposable:Lf/a/b0/b;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private initAnim()V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$1;-><init>(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->ivClose:Landroid/widget/ImageView;

    new-instance v1, Le/t/a/i/e/e/e;

    invoke-direct {v1, p0}, Le/t/a/i/e/e/e;-><init>(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->tvDone:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/e/f;

    invoke-direct {v1, p0}, Le/t/a/i/e/e/f;-><init>(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->ivAvatar:Landroid/widget/ImageView;

    new-instance v1, Le/t/a/i/e/e/g;

    invoke-direct {v1, p0}, Le/t/a/i/e/e/g;-><init>(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_view_qm_notice_anim:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->ivAvatar:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_close:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->ivClose:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->tvNickName:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->tvGiftInfo:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_show_tip:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->tvWorkContent:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_done:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->tvDone:Landroid/widget/TextView;

    return-void
.end method

.method private startCountDown(J)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object v0

    new-instance v3, Le/t/a/i/e/e/h;

    invoke-direct {v3, p1, p2}, Le/t/a/i/e/e/h;-><init>(J)V

    .line 2
    invoke-virtual {v0, v3}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/a/i0/b;->b()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->subscribeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->observeOn(Lf/a/v;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$2;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView$2;-><init>(Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->onCancelAnim()V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;->onNoticeAnimViewDismissListener()V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->taskId:Ljava/lang/String;

    const-string v1, "205"

    invoke-interface {p1, v0, v1}, Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;->onTaskStatusUpdateListener(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->putUserId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;->onUserCardListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getOnQMInteractCallback()Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    return-object v0
.end method

.method public onCancelAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->cdDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->cdDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->cdDisposable:Lf/a/b0/b;

    :cond_1
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->onCancelAnim()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setOnQMInteractCallback(Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->onQMInteractCallback:Lcom/tomatolive/library/ui/interfaces/OnQMInteractCallback;

    return-void
.end method

.method public showNoticeAnimView(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p8, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->taskId:Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->isAnchor:Z

    .line 3
    iput-object p7, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->putUserId:Ljava/lang/String;

    .line 4
    iget-object p7, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->tvDone:Landroid/widget/TextView;

    const/4 p8, 0x4

    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p7, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->mContext:Landroid/content/Context;

    iget-object p8, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->ivAvatar:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 6
    invoke-static {p7, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x6

    .line 7
    invoke-static {p7, p8, p2, v1, v0}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->tvNickName:Landroid/widget/TextView;

    const/4 p7, 0x5

    invoke-static {p3, p7}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->tvGiftInfo:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->mContext:Landroid/content/Context;

    sget p7, Lcom/tomatolive/library/R$string;->fq_qm_send_gift:I

    const/4 p8, 0x2

    new-array v0, p8, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    const/4 p5, 0x1

    aput-object p4, v0, p5

    invoke-virtual {p3, p7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->tvWorkContent:Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Le/b/a/b/p;->b()I

    move-result p2

    new-array p3, p8, [F

    int-to-float p2, p2

    aput p2, p3, v1

    const/4 p2, 0x0

    aput p2, p3, p5

    const-string p2, "translationX"

    .line 12
    invoke-static {p0, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p3, 0x7d0

    .line 13
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_0
    new-array p1, p8, [F

    .line 15
    fill-array-data p1, :array_0

    const-string p3, "alpha"

    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p3, 0x1388

    .line 16
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 p3, 0x320

    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/QMNoticeAnimView;->giftAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
