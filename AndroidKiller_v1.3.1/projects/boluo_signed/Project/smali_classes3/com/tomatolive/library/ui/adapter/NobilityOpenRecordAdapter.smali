.class public Lcom/tomatolive/library/ui/adapter/NobilityOpenRecordAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "NobilityOpenRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/NobilityOpenRecordEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method private getOpenPrice(Lcom/tomatolive/library/model/NobilityOpenRecordEntity;)Landroid/text/Spanned;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->getLiveMoneyUnitStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tomatolive/library/model/NobilityOpenRecordEntity;->openPrice:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_open_price:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private getOpenStatusColorRes(Ljava/lang/String;)I
    .locals 3
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    .line 2
    sget p1, Lcom/tomatolive/library/R$color;->fq_text_black:I

    return p1

    .line 3
    :cond_1
    sget p1, Lcom/tomatolive/library/R$color;->fq_nobility_open_status_red:I

    return p1

    .line 4
    :cond_2
    sget p1, Lcom/tomatolive/library/R$color;->fq_nobility_open_status_green:I

    return p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getOpenStatusStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_nobility_open_status_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const-string p1, ""

    return-object p1

    .line 3
    :cond_1
    aget-object p1, v0, v3

    return-object p1

    .line 4
    :cond_2
    aget-object p1, v0, v4

    return-object p1

    .line 5
    :cond_3
    aget-object p1, v0, v2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getOpenTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    invoke-static {v0, v1}, Le/b/a/b/t;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getOpenTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1, p1}, Le/b/a/b/t;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getOpenTitleSpanned(Lcom/tomatolive/library/model/NobilityOpenRecordEntity;)Landroid/text/Spanned;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityOpenRecordEntity;->isRenew()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_nobility_open_name_tips_2:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/NobilityOpenRecordEntity;->nobilityName:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_nobility_open_name_tips_1:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/NobilityOpenRecordEntity;->nobilityName:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private getPriceStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityGoldUnitStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/NobilityOpenRecordEntity;)V
    .locals 7

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_list_time:I

    iget-object v1, p2, Lcom/tomatolive/library/model/NobilityOpenRecordEntity;->createTime:Ljava/lang/String;

    const-string v2, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {p0, v1, v2}, Lcom/tomatolive/library/ui/adapter/NobilityOpenRecordAdapter;->getOpenTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_open_title:I

    .line 3
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/NobilityOpenRecordAdapter;->getOpenTitleSpanned(Lcom/tomatolive/library/model/NobilityOpenRecordEntity;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_buy_user:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_open_buy_user:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tomatolive/library/model/NobilityOpenRecordEntity;->userName:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 4
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_open_time:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_open_time:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tomatolive/library/model/NobilityOpenRecordEntity;->createTime:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v5}, Lcom/tomatolive/library/ui/adapter/NobilityOpenRecordAdapter;->getOpenTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_open_price:I

    .line 6
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/NobilityOpenRecordAdapter;->getOpenPrice(Lcom/tomatolive/library/model/NobilityOpenRecordEntity;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_open_status:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_open_status:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tomatolive/library/model/NobilityOpenRecordEntity;->nobilityStatus:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v5}, Lcom/tomatolive/library/ui/adapter/NobilityOpenRecordAdapter;->getOpenStatusStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_open_status:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/tomatolive/library/model/NobilityOpenRecordEntity;->nobilityStatus:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/adapter/NobilityOpenRecordAdapter;->getOpenStatusColorRes(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_rebate_gold:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_open_virtual_back:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/tomatolive/library/model/NobilityOpenRecordEntity;->rebatePrice:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/NobilityOpenRecordAdapter;->getPriceStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/NobilityOpenRecordEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/NobilityOpenRecordAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/NobilityOpenRecordEntity;)V

    return-void
.end method
