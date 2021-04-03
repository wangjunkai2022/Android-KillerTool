.class public Lcom/tomatolive/library/ui/adapter/LotteryRankPrizeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "LotteryRankPrizeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/LotteryPrizeEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public isShowTop:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/adapter/LotteryRankPrizeAdapter;->isShowTop:Z

    .line 3
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/LotteryRankPrizeAdapter;->isShowTop:Z

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/LotteryPrizeEntity;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propNum:Ljava/lang/String;

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->tv_top_num:I

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->tv_bottom_num:I

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->tv_top_num:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_red_dot:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_red_dot_oval:I

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->tv_bottom_num:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_2

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_red_dot:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/tomatolive/library/R$drawable;->fq_shape_lottery_red_dot_oval:I

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->tv_top_num:I

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/adapter/LotteryRankPrizeAdapter;->isShowTop:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v0, v5}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->tv_bottom_num:I

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/adapter/LotteryRankPrizeAdapter;->isShowTop:Z

    if-nez v3, :cond_4

    .line 8
    invoke-static {v0, v5}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->iv_prize:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/tomatolive/library/model/LotteryPrizeEntity;->propUrl:Ljava/lang/String;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    invoke-static {v0, p1, p2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/LotteryPrizeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/LotteryRankPrizeAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/LotteryPrizeEntity;)V

    return-void
.end method
