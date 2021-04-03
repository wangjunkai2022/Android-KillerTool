.class public Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "BackpackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/BackpackItemEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public marqueeFactory:Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMF<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/tomatolive/library/model/BackpackItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_item_grid_bag:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->selectedPosition:I

    return-void
.end method

.method private formatCount(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    const-string p1, "99+"

    :cond_0
    return-object p1
.end method

.method private getMarqueeData(Lcom/tomatolive/library/model/BackpackItemEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/model/BackpackItemEntity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->getRemainTime(Lcom/tomatolive/library/model/BackpackItemEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p1, Lcom/tomatolive/library/model/BackpackItemEntity;->exp:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_props_add_exp:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private getPropMarqueeData(Lcom/tomatolive/library/model/BackpackItemEntity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/model/BackpackItemEntity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tomatolive/library/model/BackpackItemEntity;->remainTime:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/DateUtils;->getLaveMinuteTimeSpan(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/tomatolive/library/model/BackpackItemEntity;->count:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/50"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getRemainTime(Lcom/tomatolive/library/model/BackpackItemEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/BackpackItemEntity;->remainTime:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/tomatolive/library/model/BackpackItemEntity;->exp:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_props_add_exp:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/tomatolive/library/model/BackpackItemEntity;->remainTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DateUtils;->getLaveMinuteTimeSpan(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
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


# virtual methods
.method public clearSelectedPosition()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->selectedPosition:I

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->isPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->selectedPosition:I

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

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/BackpackItemEntity;)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->selectedPosition:I

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

    iget-object v4, p2, Lcom/tomatolive/library/model/BackpackItemEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->tv_item_desc:I

    .line 4
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->getRemainTime(Lcom/tomatolive/library/model/BackpackItemEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->tv_count:I

    iget-object v5, p2, Lcom/tomatolive/library/model/BackpackItemEntity;->count:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v5}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->formatCount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->tv_item_title:I

    iget-boolean v5, p2, Lcom/tomatolive/library/model/BackpackItemEntity;->isStayTuned:Z

    xor-int/2addr v5, v2

    .line 6
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->tv_count:I

    iget-boolean v5, p2, Lcom/tomatolive/library/model/BackpackItemEntity;->isStayTuned:Z

    xor-int/2addr v5, v2

    .line 7
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->iv_item_logo:I

    iget-boolean v5, p2, Lcom/tomatolive/library/model/BackpackItemEntity;->isStayTuned:Z

    xor-int/2addr v2, v5

    .line 8
    invoke-virtual {v1, v4, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->iv_lock_icon:I

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->ll_item_layout:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    sget v1, Lcom/tomatolive/library/R$id;->iv_item_logo:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    iget-boolean v2, p2, Lcom/tomatolive/library/model/BackpackItemEntity;->isStayTuned:Z

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v4, p2, Lcom/tomatolive/library/model/BackpackItemEntity;->coverUrl:Ljava/lang/String;

    sget v5, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    invoke-static {v2, v1, v4, v5}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 14
    :cond_1
    sget v2, Lcom/tomatolive/library/R$id;->tv_item_desc:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 15
    sget v4, Lcom/tomatolive/library/R$id;->marqueeView:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMarqueeView;

    .line 16
    invoke-virtual {p2}, Lcom/tomatolive/library/model/BackpackItemEntity;->isNobilityTrumpetBoolean()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->tv_item_title:I

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$string;->fq_trumpet_tip:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_img_trumpet:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget v0, Lcom/tomatolive/library/R$id;->iv_lock_icon:I

    invoke-virtual {p2}, Lcom/tomatolive/library/model/BackpackItemEntity;->isFreeze()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {v4, v6}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_7

    .line 22
    iget-object p1, p2, Lcom/tomatolive/library/model/BackpackItemEntity;->remainTime:Ljava/lang/String;

    const-string v0, "-1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v4, v6}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 25
    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->isFlipping()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->stopFlipping()V

    :cond_3
    return-void

    .line 27
    :cond_4
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-boolean p1, p2, Lcom/tomatolive/library/model/BackpackItemEntity;->isStayTuned:Z

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 29
    new-instance p1, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMF;

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMF;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->marqueeFactory:Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMF;

    .line 30
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->marqueeFactory:Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMF;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/BackpackItemEntity;->isPropFragmentBoolean()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->getPropMarqueeData(Lcom/tomatolive/library/model/BackpackItemEntity;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    :cond_6
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->getMarqueeData(Lcom/tomatolive/library/model/BackpackItemEntity;)Ljava/util/List;

    move-result-object p2

    .line 32
    :goto_2
    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;->setData(Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->marqueeFactory:Lcom/tomatolive/library/ui/view/widget/marqueen/SimpleMF;

    invoke-virtual {v4, p1}, Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeView;->setMarqueeFactory(Lcom/tomatolive/library/ui/view/widget/marqueen/MarqueeFactory;)V

    .line 34
    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->startFlipping()V

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {v4, v6}, Landroid/widget/ViewFlipper;->setVisibility(I)V

    .line 36
    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->isFlipping()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 37
    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 38
    :cond_8
    iget-boolean p1, p2, Lcom/tomatolive/library/model/BackpackItemEntity;->isStayTuned:Z

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/BackpackItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/BackpackItemEntity;)V

    return-void
.end method

.method public getSelectedItem()Lcom/tomatolive/library/model/BackpackItemEntity;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->selectedPosition:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/BackpackItemEntity;

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->selectedPosition:I

    return v0
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;->selectedPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
