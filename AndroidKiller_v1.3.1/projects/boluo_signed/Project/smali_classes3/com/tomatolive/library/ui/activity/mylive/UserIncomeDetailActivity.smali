.class public Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "UserIncomeDetailActivity.java"


# instance fields
.field public incomeExpenseEntity:Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

.field public tvEndLiveTime:Landroid/widget/TextView;

.field public tvLiveId:Landroid/widget/TextView;

.field public tvLiveTimes:Landroid/widget/TextView;

.field public tvLiveTitle:Landroid/widget/TextView;

.field public tvMaxPopularity:Landroid/widget/TextView;

.field public tvPrice:Landroid/widget/TextView;

.field public tvStartLiveTime:Landroid/widget/TextView;

.field public tvTicket:Landroid/widget/TextView;

.field public tvWatchCount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createPresenter()Le/t/a/f/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_user_income_detail:I

    return v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_income_detail_tips:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tv_start_live_time:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvStartLiveTime:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_end_live_time:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvEndLiveTime:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_live_id:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvLiveId:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_live_title:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvLiveTitle:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_watch_count:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvWatchCount:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->tv_ticket:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvTicket:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->tv_live_times:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvLiveTimes:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->tv_max_popularity:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvMaxPopularity:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->tv_price:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvPrice:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "resultItem"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->incomeExpenseEntity:Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->incomeExpenseEntity:Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->getTicketPracticalPrice()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvStartLiveTime:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_income_detail_start_live_time_tips:I

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->incomeExpenseEntity:Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    invoke-virtual {v4}, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->getBeginTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v4, v5}, Le/b/a/b/t;->c(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvEndLiveTime:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_income_detail_end_live_time_tips:I

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->incomeExpenseEntity:Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    invoke-virtual {v4}, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v8

    mul-long v8, v8, v6

    invoke-static {v8, v9}, Le/b/a/b/t;->c(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvLiveId:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_income_detail_live_id_tips:I

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->incomeExpenseEntity:Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    invoke-virtual {v4}, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->getLiveCount()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvLiveTitle:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_income_detail_live_title_tips:I

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->incomeExpenseEntity:Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    invoke-virtual {v4}, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->getTopic()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvWatchCount:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_income_detail_watch_count_tips:I

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->incomeExpenseEntity:Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    invoke-virtual {v4}, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->getWatchMemberCount()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvTicket:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$string;->fq_income_detail_ticket_tips:I

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvLiveTimes:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_income_detail_live_time_tips:I

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->incomeExpenseEntity:Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    invoke-virtual {v3}, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->getLiveTime()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->tvMaxPopularity:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_income_detail_max_popularity_tips:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/UserIncomeDetailActivity;->incomeExpenseEntity:Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    invoke-virtual {v2}, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->getMaxPopularity()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
