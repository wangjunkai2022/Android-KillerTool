.class public Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;
.super Landroid/widget/LinearLayout;
.source "NobilityOrderHeadView.java"


# instance fields
.field public ivAvatar:Landroid/widget/ImageView;

.field public ivBadge:Landroid/widget/ImageView;

.field public tvAnchor:Landroid/widget/TextView;

.field public tvNickName:Landroid/widget/TextView;

.field public tvOverPay:Landroid/widget/TextView;

.field public tvValidDate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_nobility_open_order:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->ivAvatar:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->iv_badge:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->ivBadge:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_anchor:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->tvAnchor:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->tvNickName:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_over_pay:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->tvOverPay:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->tv_valid_date:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->tvValidDate:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->tvValidDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_nobility_open_valid_date:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->tvOverPay:Landroid/widget/TextView;

    sget v0, Lcom/tomatolive/library/R$string;->fq_userover_loading:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->ivAvatar:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->tvNickName:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public initData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->isHideBenefitAnchor(Z)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    .line 3
    invoke-static {p1, p3}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->tvAnchor:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_nobility_benefit_anchor:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->tvAnchor:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public isHideBenefitAnchor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->tvAnchor:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public updateBadgeIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->ivBadge:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeDrawableRes(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public updateOverPay(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->tvOverPay:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_over_available:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateOverPayFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->tvOverPay:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_userover_loading_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public updateValidDate(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOrderHeadView;->tvValidDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_open_valid_date:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
