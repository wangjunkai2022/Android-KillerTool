.class public Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "GiftAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public selectedPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_item_grid_gift:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;->selectedPosition:I

    return-void
.end method

.method private getLabelDrawableRes(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isLuckyGift()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_lucky_turntable:I

    return p1

    .line 3
    :cond_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_broadcast:I

    return p1
.end method

.method private isPosition(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isShowLabel(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStayTuned:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isCurWeekStarGift()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isLuckyGift()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isBroadcastFlag()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clearSelectedPosition()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;->selectedPosition:I

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;->isPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;->selectedPosition:I

    sget v1, Lcom/tomatolive/library/R$id;->ll_item_layout:I

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;->selectedPosition:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v1, Lcom/tomatolive/library/R$id;->tv_item_title:I

    iget-object v4, p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->tv_item_title:I

    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-boolean v6, p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStayTuned:Z

    if-eqz v6, :cond_1

    sget v6, Lcom/tomatolive/library/R$color;->fq_colorGray66:I

    goto :goto_1

    :cond_1
    sget v6, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 4
    :goto_1
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->iv_label:I

    .line 5
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;->isShowLabel(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->iv_label:I

    .line 6
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;->getLabelDrawableRes(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->iv_last_week_anchor_head:I

    .line 7
    invoke-virtual {p2}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isLastWeekStarGift()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->tv_cur_week_star:I

    .line 8
    invoke-virtual {p2}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isCurWeekStarGift()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->ll_item_layout:I

    .line 9
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->iv_item_logo:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    iget-object v1, p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v4, p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    sget v5, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    invoke-static {v1, v0, v4, v5}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_live_giftlist_comingsoon:I

    invoke-static {v1, v0, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 14
    :goto_2
    sget v0, Lcom/tomatolive/library/R$id;->tv_item_desc:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    iget-boolean v1, p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isStayTuned:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 17
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p2}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isScoreGift()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_gift_score:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p2}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isScoreGift()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_gold:I

    const/16 v4, 0xd

    invoke-static {v1, v0, v3, v4, v4}, Lcom/tomatolive/library/utils/AppUtils;->setTextViewLeftDrawable(Landroid/content/Context;Landroid/widget/TextView;III)V

    .line 22
    :goto_4
    invoke-virtual {p2}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->isLastWeekStarGift()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    sget v0, Lcom/tomatolive/library/R$id;->iv_last_week_anchor_head:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->avatar:Ljava/lang/String;

    sget v1, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 25
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 26
    invoke-static {v0, p1, p2, v2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V

    return-void
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;->selectedPosition:I

    return v0
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;->selectedPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
