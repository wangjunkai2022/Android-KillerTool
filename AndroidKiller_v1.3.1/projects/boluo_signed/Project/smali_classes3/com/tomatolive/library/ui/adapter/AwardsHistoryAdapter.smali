.class public Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "AwardsHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/AwardHistoryEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public isAwarded:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;->isAwarded:Z

    .line 3
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;->isAwarded:Z

    return-void
.end method

.method private getStatusColor(Lcom/tomatolive/library/model/AwardHistoryEntity;)I
    .locals 4
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AwardHistoryEntity;->getWinningStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 2
    sget p1, Lcom/tomatolive/library/R$color;->fq_text_black:I

    return p1

    .line 3
    :cond_1
    sget p1, Lcom/tomatolive/library/R$color;->statusColorGrey:I

    return p1

    .line 4
    :cond_2
    sget p1, Lcom/tomatolive/library/R$color;->statusColorGreen:I

    return p1

    .line 5
    :cond_3
    sget p1, Lcom/tomatolive/library/R$color;->statusColorYellow:I

    return p1

    .line 6
    :cond_4
    sget p1, Lcom/tomatolive/library/R$color;->statusColorRed:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getStatusStr(Lcom/tomatolive/library/model/AwardHistoryEntity;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_given_award_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AwardHistoryEntity;->getWinningStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_3
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

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
    aget-object p1, v0, v5

    return-object p1

    .line 6
    :cond_4
    aget-object p1, v0, v2

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AwardHistoryEntity;)V
    .locals 4

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_nickname:I

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;->isAwarded:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/tomatolive/library/model/AwardHistoryEntity;->getAnchorName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tomatolive/library/model/AwardHistoryEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_award:I

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;->isAwarded:Z

    const-string v3, "yyyy-MM-dd HH:mm"

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/tomatolive/library/model/AwardHistoryEntity;->getPrizeName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/tomatolive/library/model/AwardHistoryEntity;->getWinningTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tomatolive/library/utils/DateUtils;->formatSecondToDateFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_status:I

    .line 4
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;->getStatusStr(Lcom/tomatolive/library/model/AwardHistoryEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_time:I

    .line 5
    invoke-virtual {p2}, Lcom/tomatolive/library/model/AwardHistoryEntity;->getWinningTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tomatolive/library/utils/DateUtils;->formatSecondToDateFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_time:I

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;->isAwarded:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_status:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;->getStatusColor(Lcom/tomatolive/library/model/AwardHistoryEntity;)I

    move-result p2

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/AwardHistoryEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/AwardsHistoryAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AwardHistoryEntity;)V

    return-void
.end method
