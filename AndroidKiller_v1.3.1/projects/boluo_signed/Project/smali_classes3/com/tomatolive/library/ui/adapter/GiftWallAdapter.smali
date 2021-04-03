.class public Lcom/tomatolive/library/ui/adapter/GiftWallAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "GiftWallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;",
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


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;)V
    .locals 4

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_gift_name:I

    iget-object v1, p2, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_gift_name:I

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-boolean v3, p2, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->isLight:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/tomatolive/library/R$color;->fq_colorBlack:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/tomatolive/library/R$color;->fq_text_gray:I

    .line 3
    :goto_0
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-boolean v0, p2, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->isLight:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$id;->iv_gift_img:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->imgurl:Ljava/lang/String;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_live_giftlist_comingsoon:I

    invoke-static {v0, p1, p2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$id;->iv_gift_img:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;->imgurl:Ljava/lang/String;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_live_giftlist_comingsoon:I

    invoke-static {v0, p1, p2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImageByGray(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/GiftWallAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/GiftWallEntity$GiftWallGiftItemEntity;)V

    return-void
.end method
