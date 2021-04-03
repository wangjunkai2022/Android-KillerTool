.class public Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;
.super Landroid/widget/LinearLayout;
.source "LeaveMsgHeadView.java"


# instance fields
.field public context:Landroid/content/Context;

.field public mTvAddAddress:Landroid/widget/TextView;

.field public mTvFirstLine:Landroid/widget/TextView;

.field public mTvPrizeName:Landroid/widget/TextView;

.field public mTvSecondLine:Landroid/widget/TextView;

.field public tvTime:Landroid/widget/TextView;

.field public tvTips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private getTimeStr(Lcom/tomatolive/library/model/AwardDetailEntity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AwardDetailEntity;->getWinningTime()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MM\u6708dd\u65e5 HH:mm"

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DateUtils;->formatSecondToDateFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->context:Landroid/content/Context;

    .line 2
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_leave_msg:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_prize_name:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvPrizeName:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_first_line:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvFirstLine:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_second_line:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvSecondLine:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_add_receive_address:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->tv_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->tvTips:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->tv_time:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->tvTime:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public initData(ZLcom/tomatolive/library/model/AwardDetailEntity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_write_address_award_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->tvTips:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    aget-object v0, v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/tomatolive/library/model/AwardDetailEntity;->getWinningStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->updateWinningStatus(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->tvTime:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->getTimeStr(Lcom/tomatolive/library/model/AwardDetailEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvPrizeName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/AwardDetailEntity;->getPrizeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvFirstLine:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->context:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_room_id:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/AwardDetailEntity;->getAnchorName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p2}, Lcom/tomatolive/library/model/AwardDetailEntity;->getLiveId()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvSecondLine:Landroid/widget/TextView;

    sget p2, Lcom/tomatolive/library/R$string;->fq_hd_receive_award_type:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvPrizeName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/AwardDetailEntity;->getPrizeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvFirstLine:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->context:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_award_detail:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/AwardDetailEntity;->getPartDetail()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvSecondLine:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->context:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_award_type:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/AwardDetailEntity;->getDrawTypeDesc()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setAddressOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateWinningStatus(ZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_write_address_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$array;->fq_write_address_tips_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :pswitch_3
    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_9

    if-eq p2, v6, :cond_7

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_1

    goto/16 :goto_a

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_hd_award_detail_address_bg3:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tomatolive/library/R$color;->fq_add_address_color_gray:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    aget-object p1, v0, v3

    goto :goto_2

    :cond_2
    aget-object p1, v1, v3

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_a

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_hd_award_detail_address_bg2:I

    goto :goto_3

    :cond_4
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_hd_award_detail_address_bg3:I

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_5

    sget v3, Lcom/tomatolive/library/R$color;->fq_add_address_color:I

    goto :goto_4

    :cond_5
    sget v3, Lcom/tomatolive/library/R$color;->fq_add_address_color_gray:I

    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    aget-object p1, v0, v4

    goto :goto_5

    :cond_6
    aget-object p1, v1, v4

    :goto_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_a

    .line 12
    :cond_7
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_hd_award_detail_address_bg2:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$color;->fq_add_address_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    aget-object v0, v0, v6

    goto :goto_6

    :cond_8
    aget-object v0, v1, v6

    :goto_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    xor-int/2addr p1, v6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_a

    .line 16
    :cond_9
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_hd_award_detail_address_bg:I

    goto :goto_7

    :cond_a
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_hd_award_detail_address_bg2:I

    :goto_7
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_b

    sget v3, Lcom/tomatolive/library/R$color;->fq_hd_lottery_primary:I

    goto :goto_8

    :cond_b
    sget v3, Lcom/tomatolive/library/R$color;->fq_add_address_color:I

    :goto_8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    aget-object p1, v0, v5

    goto :goto_9

    :cond_c
    aget-object p1, v1, v5

    :goto_9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/LeaveMsgHeadView;->mTvAddAddress:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
