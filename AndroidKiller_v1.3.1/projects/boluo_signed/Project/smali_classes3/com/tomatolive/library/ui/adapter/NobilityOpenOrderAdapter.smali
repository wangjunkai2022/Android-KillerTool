.class public Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "NobilityOpenOrderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/NobilityEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public selectedPosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;->selectedPosition:I

    return-void
.end method

.method private formatGold(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTitle(Lcom/tomatolive/library/model/NobilityEntity;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_nobility_privilege_open_pay_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$array;->fq_nobility_privilege_renew_pay_tips:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/tomatolive/library/model/NobilityEntity;->type:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    return-object p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->isRenew()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    aget-object p1, v1, v2

    goto :goto_0

    :cond_0
    aget-object p1, v0, v2

    :goto_0
    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->isRenew()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    aget-object p1, v1, v2

    goto :goto_1

    :cond_1
    aget-object p1, v0, v2

    :goto_1
    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->isRenew()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    aget-object p1, v1, v2

    goto :goto_2

    :cond_2
    aget-object p1, v0, v2

    :goto_2
    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->isRenew()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    aget-object p1, v1, v2

    goto :goto_3

    :cond_3
    aget-object p1, v0, v2

    :goto_3
    return-object p1

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->isRenew()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    aget-object p1, v1, v2

    goto :goto_4

    :cond_4
    aget-object p1, v0, v2

    :goto_4
    return-object p1

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->isRenew()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    aget-object p1, v1, v2

    goto :goto_5

    :cond_5
    aget-object p1, v0, v2

    :goto_5
    return-object p1

    .line 10
    :pswitch_6
    invoke-virtual {p1}, Lcom/tomatolive/library/model/NobilityEntity;->isRenew()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_6

    aget-object p1, v1, v2

    goto :goto_6

    :cond_6
    aget-object p1, v0, v2

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/NobilityEntity;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;->selectedPosition:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v1, Lcom/tomatolive/library/R$id;->tv_title:I

    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;->getTitle(Lcom/tomatolive/library/model/NobilityEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v1, Lcom/tomatolive/library/R$id;->tv_desc:I

    .line 4
    invoke-virtual {p2}, Lcom/tomatolive/library/model/NobilityEntity;->isRenew()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/tomatolive/library/model/NobilityEntity;->getRenewPrice()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/tomatolive/library/model/NobilityEntity;->getOpenPrice()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;->formatGold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v1, Lcom/tomatolive/library/R$id;->iv_logo:I

    iget-object p2, p2, Lcom/tomatolive/library/model/NobilityEntity;->type:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeDrawableRes(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$id;->ll_item_layout:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/NobilityEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/NobilityEntity;)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/NobilityOpenOrderAdapter;->selectedPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
