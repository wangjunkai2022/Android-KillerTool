.class public Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;
.super Landroid/widget/LinearLayout;
.source "NobilityOpenTopNoticeView.java"


# instance fields
.field public ivBadgeLeft:Landroid/widget/ImageView;

.field public ivBadgeRight:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public tvNobilityOpenTips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private getBadgeLeftImg(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_1_left:I

    return p1

    .line 2
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_7_left:I

    return p1

    .line 3
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_6_left:I

    return p1

    .line 4
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_5_left:I

    return p1

    .line 5
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_4_left:I

    return p1

    .line 6
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_3_left:I

    return p1

    .line 7
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_2_left:I

    return p1

    .line 8
    :pswitch_6
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_1_left:I

    return p1

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

.method private getBadgeRightImg(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_1_right:I

    return p1

    .line 2
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_7_right:I

    return p1

    .line 3
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_6_right:I

    return p1

    .line 4
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_5_right:I

    return p1

    .line 5
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_4_right:I

    return p1

    .line 6
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_3_right:I

    return p1

    .line 7
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_2_right:I

    return p1

    .line 8
    :pswitch_6
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_open_roll_1_right:I

    return p1

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

.method private getTextTipsBg(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_open_notice_bg_1:I

    return p1

    .line 2
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_open_notice_bg_7:I

    return p1

    .line 3
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_open_notice_bg_6:I

    return p1

    .line 4
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_open_notice_bg_5:I

    return p1

    .line 5
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_open_notice_bg_4:I

    return p1

    .line 6
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_open_notice_bg_3:I

    return p1

    .line 7
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_open_notice_bg_2:I

    return p1

    .line 8
    :pswitch_6
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_open_notice_bg_1:I

    return p1

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

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->mContext:Landroid/content/Context;

    .line 2
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_nobility_open_top_notice:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->iv_badge_left:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->ivBadgeLeft:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->iv_badge_right:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->ivBadgeRight:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_notice_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->tvNobilityOpenTips:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public initData(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->nobilityType:I

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->ivBadgeLeft:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->getBadgeLeftImg(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->ivBadgeRight:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->getBadgeRightImg(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->tvNobilityOpenTips:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->getTextTipsBg(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->type:Ljava/lang/String;

    const-string v3, "2"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$string;->fq_nobility_renewal:I

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 7
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$string;->fq_nobility_opened:I

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v5, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->anchorName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x3

    const-string v8, "-1"

    const/4 v9, 0x2

    if-ne v0, v6, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->tvNobilityOpenTips:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->mContext:Landroid/content/Context;

    sget v10, Lcom/tomatolive/library/R$color;->fq_nobility_badge_7_open_tips:I

    invoke-static {v6, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->forwardLiveId:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->tvNobilityOpenTips:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_open_notice_tips_2_3:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v1, v5, v4

    invoke-virtual {p2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->forwardLiveId:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->tvNobilityOpenTips:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_open_notice_tips_2_2:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v1, v5, v4

    invoke-virtual {p2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->tvNobilityOpenTips:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_open_notice_tips_2:I

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v5, v6, v4

    aput-object v1, v6, v9

    invoke-virtual {p2, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->tvNobilityOpenTips:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->mContext:Landroid/content/Context;

    sget v10, Lcom/tomatolive/library/R$color;->fq_text_white_color:I

    invoke-static {v6, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->forwardLiveId:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->tvNobilityOpenTips:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_open_notice_tips_1_3:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v1, v5, v4

    invoke-virtual {p2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p1, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->forwardLiveId:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->tvNobilityOpenTips:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_open_notice_tips_1_2:I

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v1, v5, v4

    invoke-virtual {p2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->tvNobilityOpenTips:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/NobilityOpenTopNoticeView;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_open_notice_tips_1:I

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v5, v6, v4

    aput-object v1, v6, v9

    invoke-virtual {p2, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
