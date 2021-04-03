.class public Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "GiftWallAnchorRankingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/GiftWallEntity;",
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

.method private getBrandResId(I)I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_rank_num_5:I

    return p1

    .line 2
    :cond_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_rank_num_5:I

    return p1

    .line 3
    :cond_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_rank_num_4:I

    return p1

    .line 4
    :cond_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_rank_num_3:I

    return p1

    .line 5
    :cond_3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_rank_num_2:I

    return p1

    .line 6
    :cond_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_rank_num_1:I

    return p1
.end method

.method private isShowBrand(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/GiftWallEntity;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lcom/tomatolive/library/R$id;->tv_anchor_name:I

    iget-object v3, p2, Lcom/tomatolive/library/model/GiftWallEntity;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$id;->tv_light_count:I

    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$string;->fq_achieve_ranking_light_cout:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p2, Lcom/tomatolive/library/model/GiftWallEntity;->num:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 5
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$id;->tv_num:I

    .line 6
    invoke-virtual {v2, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->iv_brand:I

    .line 7
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;->getBrandResId(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->iv_brand:I

    .line 8
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;->isShowBrand(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->tv_num:I

    .line 9
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;->isShowBrand(I)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/tomatolive/library/model/GiftWallEntity;->avatar:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/GiftWallEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/GiftWallAnchorRankingAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/GiftWallEntity;)V

    return-void
.end method
