.class public Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;
.super Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$BaseDanmuViewHolder;
.source "LivePusherInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NobilityDanmuViewHolder"
.end annotation


# instance fields
.field public flAvatarBg:Landroid/widget/FrameLayout;

.field public ivAvatar:Landroid/widget/ImageView;

.field public ivBadge:Landroid/widget/ImageView;

.field public ivBadgeLeftBg:Landroid/widget/ImageView;

.field public ivBadgeRightBg:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

.field public tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->this$0:Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$BaseDanmuViewHolder;-><init>(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView;Landroid/view/View;)V

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->fl_avatar_bg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->flAvatarBg:Landroid/widget/FrameLayout;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->ivAvatar:Landroid/widget/ImageView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->iv_badge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->ivBadge:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->iv_badge_left:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->ivBadgeLeftBg:Landroid/widget/ImageView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->iv_badge_right:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->ivBadgeRightBg:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic access$1000(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->flAvatarBg:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->ivBadge:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->getTitleBgRes(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->getLeftImgRes(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->ivBadgeLeftBg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->getRightImgRes(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->ivBadgeRightBg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/LivePusherInfoView$NobilityDanmuViewHolder;->ivAvatar:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getLeftImgRes(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_1_left:I

    return p1

    .line 2
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_7_left:I

    return p1

    .line 3
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_6_left:I

    return p1

    .line 4
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_5_left:I

    return p1

    .line 5
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_4_left:I

    return p1

    .line 6
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_3_left:I

    return p1

    .line 7
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_2_left:I

    return p1

    .line 8
    :pswitch_6
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_1_left:I

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

.method private getRightImgRes(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_1_right:I

    return p1

    .line 2
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_7_right:I

    return p1

    .line 3
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_6_right:I

    return p1

    .line 4
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_5_right:I

    return p1

    .line 5
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_4_right:I

    return p1

    .line 6
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_3_right:I

    return p1

    .line 7
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_2_right:I

    return p1

    .line 8
    :pswitch_6
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_dm_roll_1_right:I

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

.method private getTitleBgRes(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_danmu_nobility_bg_1:I

    return p1

    .line 2
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_danmu_nobility_bg_7:I

    return p1

    .line 3
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_danmu_nobility_bg_6:I

    return p1

    .line 4
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_danmu_nobility_bg_5:I

    return p1

    .line 5
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_danmu_nobility_bg_4:I

    return p1

    .line 6
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_danmu_nobility_bg_3:I

    return p1

    .line 7
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_danmu_nobility_bg_2:I

    return p1

    .line 8
    :pswitch_6
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_danmu_nobility_bg_1:I

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
