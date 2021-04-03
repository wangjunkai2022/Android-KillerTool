.class public Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;
.super Landroid/widget/LinearLayout;
.source "NobilityOpenHeadView.java"


# instance fields
.field public ivBadge:Landroid/widget/ImageView;

.field public tvBadgeName:Landroid/widget/TextView;

.field public tvPrivilegeCount:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;->initView(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private getCount(I)I
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0xe

    return p1

    :pswitch_1
    const/16 p1, 0xa

    return p1

    :pswitch_2
    const/16 p1, 0x9

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    return v0

    :pswitch_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getNameColor(I)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$color;->fq_nobility_badge_1:I

    return p1

    .line 2
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$color;->fq_nobility_badge_7:I

    return p1

    .line 3
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$color;->fq_nobility_badge_6:I

    return p1

    .line 4
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$color;->fq_nobility_badge_5:I

    return p1

    .line 5
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$color;->fq_nobility_badge_4:I

    return p1

    .line 6
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$color;->fq_nobility_badge_3:I

    return p1

    .line 7
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$color;->fq_nobility_badge_2:I

    return p1

    .line 8
    :pswitch_6
    sget p1, Lcom/tomatolive/library/R$color;->fq_nobility_badge_1:I

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
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_nobility_open:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->iv_badge:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;->ivBadge:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_badge_name:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;->tvBadgeName:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_privilege_count:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;->tvPrivilegeCount:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public initData(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;->ivBadge:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeDrawableRes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;->tvBadgeName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_open_badge_name:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;->tvBadgeName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;->getNameColor(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;->tvPrivilegeCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_nobility_open_privilege_count:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/NobilityOpenHeadView;->getCount(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
