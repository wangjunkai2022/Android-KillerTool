.class public Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;
.super Landroid/widget/RelativeLayout;
.source "LotteryBoomView.java"


# instance fields
.field public isFirstShowAnim:Z

.field public ivBoomIcon:Landroid/widget/ImageView;

.field public mDisposable:Lf/a/b0/b;

.field public maxSeconds:J

.field public onLotteryBoomCallback:Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;

.field public tvBoomName:Landroid/widget/TextView;

.field public tvBoomNum:Landroid/widget/TextView;

.field public tvCountDown:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xa

    .line 2
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->maxSeconds:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->isFirstShowAnim:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0xa

    .line 6
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->maxSeconds:J

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->isFirstShowAnim:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->isFirstShowAnim:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;)Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->onLotteryBoomCallback:Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->maxSeconds:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->setCountDownText(J)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_lottery_boom_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->iv_boom_icon:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->ivBoomIcon:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_boom_name:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->tvBoomName:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_countdown:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->tvCountDown:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_boom_num:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->tvBoomNum:Landroid/widget/TextView;

    return-void
.end method

.method private setCountDownText(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->tvCountDown:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/DateUtils;->secondToString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getOnLotteryBoomCallback()Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->onLotteryBoomCallback:Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;

    return-object v0
.end method

.method public initData(Lcom/tomatolive/library/model/LotteryBoomDetailEntity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/tomatolive/library/model/LotteryBoomDetailEntity;->boomRemainTime:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->maxSeconds:J

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->ivBoomIcon:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tomatolive/library/model/LotteryBoomDetailEntity;->boomPropUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->tvBoomNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/LotteryBoomDetailEntity;->getBoomMultipleStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->mDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->mDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public setOnLotteryBoomCallback(Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->onLotteryBoomCallback:Lcom/tomatolive/library/ui/interfaces/OnLotteryBoomCallback;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->isFirstShowAnim:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->isFirstShowAnim:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$anim;->anim_jump_boom_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public showBoomCountDown()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->onRelease()V

    .line 2
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->maxSeconds:J

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->setCountDownText(J)V

    .line 3
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->maxSeconds:J

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    invoke-static/range {v4 .. v12}, Lf/a/f;->a(JJJJLjava/util/concurrent/TimeUnit;)Lf/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/v;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/a;)Lf/a/f;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/a/f;->d()Lf/a/b0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LotteryBoomView;->mDisposable:Lf/a/b0/b;

    return-void
.end method
