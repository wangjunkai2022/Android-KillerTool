.class public Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;
.super Landroid/widget/RelativeLayout;
.source "LivePayEnterView.java"


# instance fields
.field public isDownTimeEnable:Z

.field public mDisposable:Lf/a/b0/b;

.field public onPayLiveEnterCallback:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

.field public times:J

.field public tvEnter:Landroid/widget/TextView;

.field public tvExit:Landroid/widget/TextView;

.field public tvHistoryScore:Landroid/widget/TextView;

.field public tvLiveTime:Landroid/widget/TextView;

.field public tvRuleDesc:Landroid/widget/TextView;

.field public tvTicketsPrice:Landroid/widget/TextView;

.field public tvTotalCount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xa

    .line 2
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->times:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->isDownTimeEnable:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0xa

    .line 6
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->times:J

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->isDownTimeEnable:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;)Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->onPayLiveEnterCallback:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvEnter:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->onPayExitClickListener(Z)V

    return-void
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->times:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvExit:Landroid/widget/TextView;

    return-object p0
.end method

.method private initListener()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/RxViewUtils;->getInstance()Lcom/tomatolive/library/utils/RxViewUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvEnter:Landroid/widget/TextView;

    new-instance v2, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;)V

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v2}, Lcom/tomatolive/library/utils/RxViewUtils;->throttleFirst(Landroid/view/View;ILcom/tomatolive/library/utils/RxViewUtils$RxViewAction;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvExit:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/a/z;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/z;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvRuleDesc:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/a/a0;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/a0;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#B8000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_pay_tickets_enter_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_tickets_price:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvTicketsPrice:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_exit:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvExit:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_enter:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvEnter:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_history_score:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvHistoryScore:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->tv_total_count:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvTotalCount:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->tv_live_time:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvLiveTime:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->tv_rule_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvRuleDesc:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->initListener()V

    return-void
.end method

.method private onPayExitClickListener(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->onPayLiveEnterCallback:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_pay_live_timeout_toast:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->onPayLiveEnterCallback:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;->onPayExitClickListener()V

    :cond_1
    return-void
.end method

.method private showCountDown(J)V
    .locals 10

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->onPayExitClickListener(Z)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->mDisposable:Lf/a/b0/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf/a/b0/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->mDisposable:Lf/a/b0/b;

    invoke-interface {v1}, Lf/a/b0/b;->dispose()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvExit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$string;->fq_pay_exit_room_tips:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->mDisposable:Lf/a/b0/b;

    if-nez v0, :cond_2

    const-wide/16 v1, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1

    .line 6
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    invoke-static/range {v1 .. v9}, Lf/a/f;->a(JJJJLjava/util/concurrent/TimeUnit;)Lf/a/f;

    move-result-object v0

    .line 7
    invoke-static {}, Lf/a/a0/c/a;->a()Lf/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/v;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$4;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$4;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/f;->b(Lf/a/d0/g;)Lf/a/f;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$3;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;J)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/f;->a(Lf/a/d0/g;)Lf/a/f;

    move-result-object p1

    new-instance p2, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$2;

    invoke-direct {p2, p0}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;)V

    .line 10
    invoke-virtual {p1, p2}, Lf/a/f;->a(Lf/a/d0/a;)Lf/a/f;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lf/a/f;->d()Lf/a/b0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->mDisposable:Lf/a/b0/b;

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->onPayLiveEnterCallback:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->onRelease()V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->onPayLiveEnterCallback:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    invoke-interface {p1}, Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;->onPayExitClickListener()V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "WEB_VIEW_FROM_SERVICE"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "url"

    const-string v1, "FEE_ROOM_RULE"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_week_star_rule_desc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public initData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->getLiveMoneyUnitStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvTicketsPrice:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_current_live_tickets_room_price_tips:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvHistoryScore:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/tomatolive/library/R$string;->fq_pay_history_score:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    sget v3, Lcom/tomatolive/library/R$string;->fq_pay_history_score_empty:I

    invoke-virtual {p4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    aput-object p4, v2, v0

    .line 5
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvTotalCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/tomatolive/library/R$string;->fq_pay_live_total_count:I

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p5, v1, v0

    invoke-virtual {p2, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->tvLiveTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/tomatolive/library/R$string;->fq_pay_live_time:I

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/DateUtils;->secondToMinutesString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p5, v0

    invoke-virtual {p2, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 p1, 0xa

    .line 8
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->times:J

    .line 9
    iput-boolean v4, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->isDownTimeEnable:Z

    .line 10
    iget-wide p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->times:J

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->showCountDown(J)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->isDownTimeEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->mDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->mDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->mDisposable:Lf/a/b0/b;

    :cond_1
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->mDisposable:Lf/a/b0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->mDisposable:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->mDisposable:Lf/a/b0/b;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->isDownTimeEnable:Z

    return-void
.end method

.method public onReset()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->isDownTimeEnable:Z

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->onResume()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->isDownTimeEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->times:J

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->showCountDown(J)V

    return-void
.end method

.method public setOnPayLiveEnterCallback(Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePayEnterView;->onPayLiveEnterCallback:Lcom/tomatolive/library/ui/interfaces/OnPayLiveCallback;

    return-void
.end method
