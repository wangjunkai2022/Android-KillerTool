.class public Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "AppealHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/AppealHistoryEntity;",
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

.method public static getStatusColorRes(I)I
    .locals 1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lcom/tomatolive/library/R$color;->statusColorGrey:I

    return p0

    .line 2
    :cond_0
    sget p0, Lcom/tomatolive/library/R$color;->statusColorGrey:I

    return p0

    .line 3
    :cond_1
    sget p0, Lcom/tomatolive/library/R$color;->statusColorGreen:I

    return p0

    .line 4
    :cond_2
    sget p0, Lcom/tomatolive/library/R$color;->statusColorRed:I

    return p0

    .line 5
    :cond_3
    sget p0, Lcom/tomatolive/library/R$color;->statusColorBlue:I

    return p0

    .line 6
    :cond_4
    sget p0, Lcom/tomatolive/library/R$color;->statusColorYellow:I

    return p0
.end method

.method public static getStatusStr(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/tomatolive/library/R$array;->fq_appeal_status_tips:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    aget-object p0, p0, v1

    return-object p0

    .line 3
    :cond_1
    aget-object p0, p0, v0

    return-object p0

    .line 4
    :cond_2
    aget-object p0, p0, v1

    return-object p0

    .line 5
    :cond_3
    aget-object p0, p0, v0

    return-object p0

    :cond_4
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AppealHistoryEntity;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->tv_nickname:I

    invoke-virtual {p2}, Lcom/tomatolive/library/model/AppealHistoryEntity;->getAnchorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_award:I

    .line 3
    invoke-virtual {p2}, Lcom/tomatolive/library/model/AppealHistoryEntity;->getPrizeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_status:I

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Lcom/tomatolive/library/model/AppealHistoryEntity;->getAppealStatus()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;->getStatusStr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_time:I

    .line 5
    invoke-virtual {p2}, Lcom/tomatolive/library/model/AppealHistoryEntity;->getCreateTime()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-static {v2, v3}, Lcom/tomatolive/library/utils/DateUtils;->formatSecondToDateFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_status:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/AppealHistoryEntity;->getAppealStatus()I

    move-result p2

    invoke-static {p2}, Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;->getStatusColorRes(I)I

    move-result p2

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/AppealHistoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AppealHistoryEntity;)V

    return-void
.end method
