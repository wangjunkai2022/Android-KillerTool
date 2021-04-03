.class public Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "NobilityRecommendHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;",
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

.method private formatTimeStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private getOpenStatusColorRes(Ljava/lang/String;)I
    .locals 3
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    .line 2
    sget p1, Lcom/tomatolive/library/R$color;->fq_nobility_open_status_red:I

    return p1

    .line 3
    :cond_3
    sget p1, Lcom/tomatolive/library/R$color;->fq_nobility_open_status_red:I

    return p1

    .line 4
    :cond_4
    sget p1, Lcom/tomatolive/library/R$color;->fq_nobility_open_status_green:I

    return p1
.end method

.method private getOpenTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1, p1}, Le/b/a/b/t;->a(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getStatus(Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_nobility_recommend_history_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;->status:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method private getTime(Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;->createTime:Ljava/lang/String;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {p0, v1, v2}, Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;->getOpenTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;->formatTimeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;->endTime:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;->getOpenTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;->formatTimeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getType(Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_nobility_recommend_history_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;->isAnonymous()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;)V
    .locals 8

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_list_time:I

    iget-object v1, p2, Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;->createTime:Ljava/lang/String;

    const-string v2, "MM\u6708dd\u65e5 HH:mm"

    invoke-direct {p0, v1, v2}, Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;->getOpenTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_anchor:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_recommend_anchor:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;->anchorName:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 3
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_date:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_recommend_time:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;->createTime:Ljava/lang/String;

    const-string v7, "yyyy-MM-dd"

    .line 4
    invoke-direct {p0, v5, v7}, Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;->getOpenTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_time:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_recommend_time_interval:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;->getTime(Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_type:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_recommend_type:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;->getType(Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_status:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;->status:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;->getOpenStatusColorRes(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_status:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_recommend_status:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;->getStatus(Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;)Ljava/lang/String;

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
    check-cast p2, Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/NobilityRecommendHistoryAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/NobilityRecommendHistoryEntity;)V

    return-void
.end method
