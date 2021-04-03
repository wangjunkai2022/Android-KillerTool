.class public Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "LeaveMessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/tomatolive/library/model/MessageDetailEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public onGivenPrizeClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/MessageDetailEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;->addItemType()V

    return-void
.end method

.method private addItemType()V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_item_leave_msg_my:I

    const/16 v1, 0x120

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$layout;->fq_item_leave_msg_other:I

    const/16 v1, 0x121

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$layout;->fq_hd_address_info_view:I

    const/16 v1, 0x122

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    return-void
.end method

.method private getTimeStr(Lcom/tomatolive/library/model/MessageDetailEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/MessageDetailEntity;->getSendTime()J

    move-result-wide v0

    const-string p1, "MM\u6708dd\u65e5 HH:mm"

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/utils/DateUtils;->formatSecondToDateFormat(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MessageDetailEntity;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 3
    :pswitch_0
    sget v0, Lcom/tomatolive/library/R$id;->tv_address:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_hd_receive_address:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/MessageDetailEntity;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_time:I

    .line 4
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;->getTimeStr(Lcom/tomatolive/library/model/MessageDetailEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_has_given_prize:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Lcom/tomatolive/library/model/MessageDetailEntity;->getReceiverUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2}, Lcom/tomatolive/library/model/MessageDetailEntity;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$color;->fq_text_white_color:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$color;->fq_hd_lottery_primary:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget p2, Lcom/tomatolive/library/R$drawable;->fq_achieve_bg_shape_white_round_corner:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;->onGivenPrizeClickListener:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/MessageDetailEntity;->getAvatar()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 19
    sget v0, Lcom/tomatolive/library/R$id;->tv_other_msg_content:I

    invoke-virtual {p2}, Lcom/tomatolive/library/model/MessageDetailEntity;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_time:I

    .line 20
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;->getTimeStr(Lcom/tomatolive/library/model/MessageDetailEntity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_1

    .line 21
    :pswitch_2
    sget v0, Lcom/tomatolive/library/R$id;->tv_my_msg_content:I

    invoke-virtual {p2}, Lcom/tomatolive/library/model/MessageDetailEntity;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_time:I

    .line 22
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;->getTimeStr(Lcom/tomatolive/library/model/MessageDetailEntity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x120
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/MessageDetailEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MessageDetailEntity;)V

    return-void
.end method

.method public getOnGivenPrizeClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;->onGivenPrizeClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public setOnGivenPrizeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/LeaveMessageAdapter;->onGivenPrizeClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
