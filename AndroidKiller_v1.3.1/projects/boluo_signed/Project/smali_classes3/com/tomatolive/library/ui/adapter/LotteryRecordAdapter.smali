.class public Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "LotteryRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/LotteryRecordEntity;",
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

.method private getTitleTips(Lcom/tomatolive/library/model/LotteryRecordEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/LotteryRecordEntity;->isLuckFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/LotteryRecordEntity;->isGeneralRoulette()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_lottery_general_roulette_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/LotteryRecordEntity;->drawTimes:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_lottery_luxury_roulette_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/LotteryRecordEntity;->drawTimes:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/LotteryRecordEntity;->isGeneralRoulette()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/tomatolive/library/R$string;->fq_lottery_general_roulette:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/tomatolive/library/R$string;->fq_lottery_luxury_roulette:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/LotteryRecordEntity;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->tv_lottery_tips:I

    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;->getTitleTips(Lcom/tomatolive/library/model/LotteryRecordEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_lottery_date:I

    iget-object v2, p2, Lcom/tomatolive/library/model/LotteryRecordEntity;->createTime:Ljava/lang/String;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 3
    invoke-static {v2, v3}, Lcom/tomatolive/library/utils/DateUtils;->getTimeStrFromLongSecond(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->recycle_prize:I

    .line 4
    invoke-virtual {p2}, Lcom/tomatolive/library/model/LotteryRecordEntity;->isLuckFlag()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_not_won:I

    .line 5
    invoke-virtual {p2}, Lcom/tomatolive/library/model/LotteryRecordEntity;->isLuckFlag()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->recycle_prize:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 7
    new-instance v0, Lcom/tomatolive/library/ui/adapter/LotteryRankPrizeAdapter;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_lottery_prize_mark_view:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tomatolive/library/ui/adapter/LotteryRankPrizeAdapter;-><init>(ZI)V

    .line 8
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 13
    invoke-virtual {p2}, Lcom/tomatolive/library/model/LotteryRecordEntity;->getPropList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/LotteryRecordEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/LotteryRecordAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/LotteryRecordEntity;)V

    return-void
.end method
