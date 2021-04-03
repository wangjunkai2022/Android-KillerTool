.class public Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;
.super Landroid/widget/RelativeLayout;
.source "HdLotteryWindowView.java"


# instance fields
.field public countdownSecond:J

.field public listener:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;

.field public mContext:Landroid/content/Context;

.field public mCountdownDisposable:Lf/a/b0/b;

.field public timerDisposable:Lf/a/b0/b;

.field public tvLotteryTime:Landroid/widget/TextView;

.field public tvLotteryType:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->countdownSecond:J

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->mContext:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->countdownSecond:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->tvLotteryTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)Lf/a/b0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->timerDisposable:Lf/a/b0/b;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->listener:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;

    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_hd_window_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_lottery_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->tvLotteryTime:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_lottery_type:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->tvLotteryType:Landroid/widget/TextView;

    return-void
.end method

.method private startCountdown()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->countdownSecond:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->countdownDispose()V

    const-wide/16 v5, 0x0

    .line 3
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->countdownSecond:J

    const-wide/16 v2, 0x1

    add-long v7, v0, v2

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v5 .. v13}, Lf/a/f;->a(JJJJLjava/util/concurrent/TimeUnit;)Lf/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/v;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$3;-><init>(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/f;->b(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/a;)Lf/a/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf/a/f;->d()Lf/a/b0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->mCountdownDisposable:Lf/a/b0/b;

    return-void
.end method

.method private startTimer()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

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

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView$4;-><init>(Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/g;)Lf/a/b0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->timerDisposable:Lf/a/b0/b;

    return-void
.end method

.method private timerDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->timerDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->timerDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->timerDisposable:Lf/a/b0/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public countdownDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->mCountdownDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->mCountdownDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public initDrawInfo(ZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->timerDispose()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iput-wide p2, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->countdownSecond:J

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->tvLotteryType:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_gift_lottery:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_gift_password:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->startCountdown()V

    return-void
.end method

.method public onLotteryEnd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->countdownDispose()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->countdownSecond:J

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->tvLotteryTime:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_gift_lottery_open_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->tvLotteryType:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_gift_lottery_result:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->startTimer()V

    return-void
.end method

.method public onReleaseData()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->countdownDispose()V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->timerDispose()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->countdownSecond:J

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->tvLotteryTime:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnHdLotteryCallback(Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/HdLotteryWindowView;->listener:Lcom/tomatolive/library/ui/view/widget/bgabanner/TopBannerUtils$InteractWindowListener;

    return-void
.end method
