.class public Lcom/tomatolive/library/ui/adapter/LotteryPrizeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "LotteryPrizeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
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

.method private getBackgroundRes(I)I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_stroke_wining_other_bg:I

    return p1

    .line 2
    :cond_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_stroke_wining_three_bg:I

    return p1

    .line 3
    :cond_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_stroke_wining_two_bg:I

    return p1

    .line 4
    :cond_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_stroke_wining_one_bg:I

    return p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/LotteryPrizeEntity;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->tv_num:I

    invoke-virtual {p2}, Lcom/tomatolive/library/model/LotteryPrizeEntity;->getPropNumStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->tv_item_name:I

    iget-object v3, p2, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propName:Ljava/lang/String;

    const/4 v4, 0x4

    .line 4
    invoke-static {v3, v4}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->rl_item_layout:I

    .line 5
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/LotteryPrizeAdapter;->getBackgroundRes(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->iv_item_logo:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propUrl:Ljava/lang/String;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_lottery_microphone:I

    invoke-static {v1, v0, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_gold:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Lcom/tomatolive/library/model/LotteryPrizeEntity;->getPropGoldStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_gold:I

    const/16 v1, 0xd

    invoke-static {p2, p1, v0, v1, v1}, Lcom/tomatolive/library/utils/AppUtils;->setTextViewLeftDrawable(Landroid/content/Context;Landroid/widget/TextView;III)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/LotteryPrizeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/LotteryPrizeAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/LotteryPrizeEntity;)V

    return-void
.end method
