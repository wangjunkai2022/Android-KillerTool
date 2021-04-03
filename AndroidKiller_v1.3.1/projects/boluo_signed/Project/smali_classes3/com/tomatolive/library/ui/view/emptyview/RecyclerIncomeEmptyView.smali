.class public Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;
.super Landroid/widget/LinearLayout;
.source "RecyclerIncomeEmptyView.java"


# instance fields
.field public emptyType:I

.field public mContext:Landroid/content/Context;

.field public tvText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    .line 7
    iput p4, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->emptyType:I

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->initView()V

    return-void
.end method

.method private getEmptyText()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->emptyType:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0x21

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_list_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_appeal_history_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_award_history_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_given_award_history_empty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_car_list_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_gift_empty_prompt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_list_empty_watch_record:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_list_empty_top:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_list_empty_consume:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_list_empty_banned_setting:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_list_empty_house_manager:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_lottery_not_record:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_yx_business_income_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_pay_audience_list_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_msg_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_no_popular_card:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_lottery_not_record:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_list_empty_top:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_list_empty_income:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTextColor()I
    .locals 2
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->emptyType:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$color;->fq_lottery_empty_record:I

    return v0

    :cond_0
    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lcom/tomatolive/library/R$color;->fq_text_gray:I

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Lcom/tomatolive/library/R$color;->fq_gray66:I

    :goto_1
    return v0
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_empty_view_income:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_empty_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->tvText:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->tvText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->getEmptyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->tvText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->getTextColor()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->setDrawableTop()V

    return-void
.end method

.method private setDrawableTop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->emptyType:I

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_income:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_user_list_history:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_top:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_car_record:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_gift_record:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_watch_record:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_top_gray_2:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_head:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_head:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_top:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_income:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_watch_record:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_yx_income_empty:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_user_list_record:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_private_msg:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_popular_card_default:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_empty_lottery_record:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/emptyview/RecyclerIncomeEmptyView;->tvText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
