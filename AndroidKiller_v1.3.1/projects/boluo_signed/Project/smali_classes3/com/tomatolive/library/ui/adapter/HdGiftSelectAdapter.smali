.class public Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "HdGiftSelectAdapter.java"


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
.field public isQMInteract:Z

.field public selectedPosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->selectedPosition:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->isQMInteract:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->selectedPosition:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->isQMInteract:Z

    .line 7
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->isQMInteract:Z

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->selectedPosition:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v1, Lcom/tomatolive/library/R$id;->tv_item_title:I

    iget-object v3, p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v3, Lcom/tomatolive/library/R$id;->tv_item_desc:I

    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v5, p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    .line 4
    invoke-static {v5, v2}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tomatolive/library/utils/AppUtils;->getLiveMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    sget v1, Lcom/tomatolive/library/R$id;->iv_item_logo:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    invoke-static {v3, v1, p2, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 7
    sget p2, Lcom/tomatolive/library/R$id;->ll_item_layout:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 8
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->isQMInteract:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_qm_shape_gift_item_bg:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/tomatolive/library/R$drawable;->fq_hd_shape_gift_item_bg:I

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 10
    sget p2, Lcom/tomatolive/library/R$id;->iv_selected:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->isQMInteract:Z

    if-eqz p2, :cond_3

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_qm_check_selected:I

    goto :goto_2

    :cond_3
    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_hd_lottery_check_selected:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    .line 12
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V

    return-void
.end method

.method public getGiftTips(Lcom/tomatolive/library/model/GiftDownloadItemEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->price:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tomatolive/library/utils/AppUtils;->getLiveMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setCheckItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/HdGiftSelectAdapter;->selectedPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
