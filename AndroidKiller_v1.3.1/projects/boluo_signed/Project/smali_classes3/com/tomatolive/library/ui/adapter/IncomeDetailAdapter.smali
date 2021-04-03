.class public Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "IncomeDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/IncomeEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public isExpend:Z

.field public type:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->type:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    .line 6
    iput p2, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->type:I

    .line 7
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    return-void
.end method

.method private formatCount(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "+"

    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->type:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_popularity:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    if-eqz v1, :cond_3

    const-string v2, "-"

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    if-eqz v0, :cond_5

    const-string v0, " "

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTimeStr(Lcom/tomatolive/library/model/IncomeEntity;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->type:I

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    instance-of v0, p1, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    move-object v3, p1

    check-cast v3, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;

    invoke-virtual {v3}, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->getChargeType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tomatolive/library/R$array;->fq_charge_type_menu:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-boolean v4, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    const-string v5, "MM-dd HH:mm"

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/tomatolive/library/model/IncomeEntity;->getRecordTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {v3, v4, v5}, Le/b/a/b/t;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/tomatolive/library/model/PaidLiveIncomeExpenseEntity;->getBeginTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {v3, v4, v5}, Le/b/a/b/t;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget v0, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->type:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/tomatolive/library/model/IncomeEntity;->getRecordTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v3

    mul-long v3, v3, v1

    invoke-static {v3, v4}, Le/b/a/b/t;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/model/IncomeEntity;->formatRecordTime(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/IncomeEntity;)V
    .locals 5

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_reward_tips:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    invoke-virtual {p2, v1, v2}, Lcom/tomatolive/library/model/IncomeEntity;->getFirstLine(Landroid/content/Context;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_reward_time:I

    .line 3
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->getTimeStr(Lcom/tomatolive/library/model/IncomeEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_count:I

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    .line 4
    invoke-virtual {p2, v2}, Lcom/tomatolive/library/model/IncomeEntity;->getCount(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->formatCount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_reward_tips:I

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    const/4 v3, 0x5

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->type:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorPrimary:I

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 7
    :goto_1
    invoke-static {v2, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->iv_logo:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    iget v1, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->type:I

    const/4 v2, 0x1

    const/16 v4, 0x8

    if-eq v1, v2, :cond_8

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/IncomeEntity;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v1, v0, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/tomatolive/library/model/IncomeEntity;->getIconImg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    if-ne v1, v3, :cond_5

    .line 13
    invoke-virtual {p2}, Lcom/tomatolive/library/model/IncomeEntity;->getIconImg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_5
    if-ne v1, v4, :cond_7

    .line 14
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/IncomeEntity;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p2}, Lcom/tomatolive/library/model/IncomeEntity;->getIconImg()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/IncomeEntity;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    invoke-static {v1, v0, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 19
    :goto_3
    sget v0, Lcom/tomatolive/library/R$id;->tv_beneficiary:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    invoke-virtual {p2, v0}, Lcom/tomatolive/library/model/IncomeEntity;->hasNobleExtraText(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->isExpend:Z

    invoke-virtual {p2, v0, v1}, Lcom/tomatolive/library/model/IncomeEntity;->getNobleExtraText(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 23
    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/IncomeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/IncomeDetailAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/IncomeEntity;)V

    return-void
.end method
