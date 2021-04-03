.class public Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;
.super Landroid/widget/LinearLayout;
.source "UserCardFunctionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;
    }
.end annotation


# instance fields
.field public flGradeBg:Landroid/widget/FrameLayout;

.field public functionViewListener:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;

.field public impressionTagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final invalidImgResID:I

.field public ivAchieve1:Landroid/widget/ImageView;

.field public ivAchieve2:Landroid/widget/ImageView;

.field public ivAchieve3:Landroid/widget/ImageView;

.field public ivGrade:Landroid/widget/ImageView;

.field public ivGuardAvatar:Landroid/widget/ImageView;

.field public ivNobilityBadge:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public rlAchieveBg:Landroid/widget/RelativeLayout;

.field public rlAchieveCountBg:Landroid/widget/RelativeLayout;

.field public rlGiftWallBg:Landroid/widget/RelativeLayout;

.field public rlGradeBg:Landroid/widget/RelativeLayout;

.field public rlGuardBg:Landroid/widget/RelativeLayout;

.field public rlNobilityBg:Landroid/widget/RelativeLayout;

.field public tagContainerLayout:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

.field public tvAchieveCount:Landroid/widget/TextView;

.field public tvAchieveEmpty:Landroid/widget/TextView;

.field public tvGiftLightNum:Landroid/widget/TextView;

.field public tvGrade:Landroid/widget/TextView;

.field public tvGradeType:Landroid/widget/TextView;

.field public tvGuardNum:Landroid/widget/TextView;

.field public tvNobilityDesc:Landroid/widget/TextView;

.field public tvNobilityName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->invalidImgResID:I

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;)Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->functionViewListener:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;)Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tagContainerLayout:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    return-object p0
.end method

.method private getAnchorExpGradeColorRes(I)I
    .locals 0
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getAnchorGradeInterval(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_1:I

    return p1

    .line 3
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_6:I

    return p1

    .line 4
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_5:I

    return p1

    .line 5
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_4:I

    return p1

    .line 6
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_3:I

    return p1

    .line 7
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_2:I

    return p1

    .line 8
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_1:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAnchorGradeDrawable(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getAnchorGradeInterval(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_1:I

    return p1

    .line 3
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_6:I

    return p1

    .line 4
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_5:I

    return p1

    .line 5
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_4:I

    return p1

    .line 6
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_3:I

    return p1

    .line 7
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_2:I

    return p1

    .line 8
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_anchor_1:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCornerBgDrawable(ZI)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$dimen;->fq_user_card_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeInterval(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 5
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 6
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_10_start:I

    sget p2, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_10_end:I

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->getUserGradeColors(II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_1

    :cond_0
    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 7
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 8
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_11_start:I

    sget p2, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_11_end:I

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->getUserGradeColors(II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_1

    :cond_1
    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 9
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 10
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_12_start:I

    sget p2, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_12_end:I

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->getUserGradeColors(II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->getAnchorExpGradeColorRes(I)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->getExpGradeColorRes(I)I

    move-result p1

    :goto_0
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    return-object v0
.end method

.method private getExpGradeColorRes(I)I
    .locals 1
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeInterval(I)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isUserGradeMax60()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 3
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_1:I

    return p1

    .line 4
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_6:I

    return p1

    .line 5
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_5:I

    return p1

    .line 6
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_4:I

    return p1

    .line 7
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_3:I

    return p1

    .line 8
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_2:I

    return p1

    .line 9
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_color_1:I

    return p1

    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 10
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_1:I

    return p1

    .line 11
    :pswitch_6
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_9:I

    return p1

    .line 12
    :pswitch_7
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_8:I

    return p1

    .line 13
    :pswitch_8
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_7:I

    return p1

    .line 14
    :pswitch_9
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_6:I

    return p1

    .line 15
    :pswitch_a
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_5:I

    return p1

    .line 16
    :pswitch_b
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_4:I

    return p1

    .line 17
    :pswitch_c
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_3:I

    return p1

    .line 18
    :pswitch_d
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_2:I

    return p1

    .line 19
    :pswitch_e
    sget p1, Lcom/tomatolive/library/R$color;->fq_user_grade_second_color_1:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private getNobilityBadgeDrawableRes(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    .line 1
    :pswitch_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_7:I

    return p1

    .line 2
    :pswitch_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_6:I

    return p1

    .line 3
    :pswitch_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_5:I

    return p1

    .line 4
    :pswitch_3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_4:I

    return p1

    .line 5
    :pswitch_4
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_3:I

    return p1

    .line 6
    :pswitch_5
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_2:I

    return p1

    .line 7
    :pswitch_6
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_1:I

    return p1

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

.method private getNobilityPrivilegeDesc(I)Ljava/lang/String;
    .locals 2

    const-string v0, "8"

    const-string v1, "6"

    packed-switch p1, :pswitch_data_0

    const-string p1, "0"

    return-object p1

    :pswitch_0
    const-string p1, "14"

    return-object p1

    :pswitch_1
    const-string p1, "10"

    return-object p1

    :pswitch_2
    return-object v0

    :pswitch_3
    return-object v1

    :pswitch_4
    const-string p1, "5"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getTagData(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ImpressionEntity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/ImpressionEntity;

    .line 3
    iget-object v1, v1, Lcom/tomatolive/library/model/ImpressionEntity;->impressionName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_achieve_add:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getUserGradeColors(II)[I
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method private initAchieveView(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvAchieveEmpty:Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlAchieveCountBg:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlAchieveBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 5
    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_3

    .line 6
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvAchieveCount:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvAchieveCount:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvAchieveCount:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    if-eqz v2, :cond_6

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x2

    if-lt p2, v5, :cond_4

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve1:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve2:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve3:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve1:Landroid/widget/ImageView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve2:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve3:Landroid/widget/ImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_4
    if-lt p2, v2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve1:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve2:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve3:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvAchieveCount:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve1:Landroid/widget/ImageView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve2:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve1:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve2:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve3:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvAchieveCount:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve1:Landroid/widget/ImageView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_achieve_corner_user_grade_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->mContext:Landroid/content/Context;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->rl_grade_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGradeBg:Landroid/widget/RelativeLayout;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->fl_grade_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->flGradeBg:Landroid/widget/FrameLayout;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->iv_grade:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivGrade:Landroid/widget/ImageView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_grade_type:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvGradeType:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->tv_grade:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvGrade:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->rl_nobility_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlNobilityBg:Landroid/widget/RelativeLayout;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->iv_nobility_badge:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivNobilityBadge:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->tv_nobility_name:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvNobilityName:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->tv_nobility_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvNobilityDesc:Landroid/widget/TextView;

    .line 12
    sget p1, Lcom/tomatolive/library/R$id;->rl_guard_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGuardBg:Landroid/widget/RelativeLayout;

    .line 13
    sget p1, Lcom/tomatolive/library/R$id;->tv_guard_num:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvGuardNum:Landroid/widget/TextView;

    .line 14
    sget p1, Lcom/tomatolive/library/R$id;->iv_guard_avatar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivGuardAvatar:Landroid/widget/ImageView;

    .line 15
    sget p1, Lcom/tomatolive/library/R$id;->rl_gift_wall_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGiftWallBg:Landroid/widget/RelativeLayout;

    .line 16
    sget p1, Lcom/tomatolive/library/R$id;->tv_gift_count:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvGiftLightNum:Landroid/widget/TextView;

    .line 17
    sget p1, Lcom/tomatolive/library/R$id;->rl_achieve_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlAchieveBg:Landroid/widget/RelativeLayout;

    .line 18
    sget p1, Lcom/tomatolive/library/R$id;->rl_achieve_count_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlAchieveCountBg:Landroid/widget/RelativeLayout;

    .line 19
    sget p1, Lcom/tomatolive/library/R$id;->tv_achieve_empty:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvAchieveEmpty:Landroid/widget/TextView;

    .line 20
    sget p1, Lcom/tomatolive/library/R$id;->iv_achieve_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve1:Landroid/widget/ImageView;

    .line 21
    sget p1, Lcom/tomatolive/library/R$id;->iv_achieve_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve2:Landroid/widget/ImageView;

    .line 22
    sget p1, Lcom/tomatolive/library/R$id;->iv_achieve_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivAchieve3:Landroid/widget/ImageView;

    .line 23
    sget p1, Lcom/tomatolive/library/R$id;->tv_achieve_count:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvAchieveCount:Landroid/widget/TextView;

    .line 24
    sget p1, Lcom/tomatolive/library/R$id;->tag_impression:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tagContainerLayout:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    .line 25
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$color;->colorWhite:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->flGradeBg:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v1, "#A3D5FF"

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$dimen;->fq_achieve_radius_10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvAchieveCount:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tagContainerLayout:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_achieve_add:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->addTag(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvGiftLightNum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_achieve_gift_wall_light:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "0"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvGuardNum:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlAchieveBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 38
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGuardBg:Landroid/widget/RelativeLayout;

    new-instance v0, Le/t/a/i/e/a/i1;

    invoke-direct {v0, p0}, Le/t/a/i/e/a/i1;-><init>(Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlAchieveBg:Landroid/widget/RelativeLayout;

    new-instance v0, Le/t/a/i/e/a/j1;

    invoke-direct {v0, p0}, Le/t/a/i/e/a/j1;-><init>(Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGiftWallBg:Landroid/widget/RelativeLayout;

    new-instance v0, Le/t/a/i/e/a/h1;

    invoke-direct {v0, p0}, Le/t/a/i/e/a/h1;-><init>(Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tagContainerLayout:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    new-instance v0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->setOnTagClickListener(Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;)V

    return-void
.end method

.method private loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, p1, p2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->functionViewListener:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;->onGuardClickListener()V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->functionViewListener:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;->onAchieveClickListener()V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->functionViewListener:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;->onGiftWallClickListener()V

    :cond_0
    return-void
.end method

.method public initData(ZZLjava/lang/String;ILcom/tomatolive/library/model/UserCardEntity;)V
    .locals 6

    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGradeBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGradeBg:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->getCornerBgDrawable(ZI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGradeBg:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvGrade:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvGradeType:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v2, Lcom/tomatolive/library/R$string;->fq_my_live_anchor_grade:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/tomatolive/library/R$string;->fq_my_live_user_grade:I

    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlAchieveBg:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableAchievement()Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGuardBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlNobilityBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGiftWallBg:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableGiftWall()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    const/16 p3, 0x8

    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tagContainerLayout:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivGrade:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->getAnchorGradeDrawable(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGuardBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGiftWallBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tagContainerLayout:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivGrade:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeIconResource(ZI)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-static {p4}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlNobilityBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->mContext:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->mContext:Landroid/content/Context;

    sget p3, Lcom/tomatolive/library/R$string;->fq_nobility:I

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvNobilityName:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvNobilityDesc:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->mContext:Landroid/content/Context;

    sget p3, Lcom/tomatolive/library/R$string;->fq_nobility_privilege_desc_count:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p4}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->getNobilityPrivilegeDesc(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p0, p4}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->getNobilityBadgeDrawableRes(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    .line 26
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivNobilityBadge:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlNobilityBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    :cond_7
    :goto_5
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableAchievement()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableGiftWall()Z

    move-result p1

    if-nez p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlAchieveBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGiftWallBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    :cond_8
    invoke-virtual {p0, p5}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->updateData(Lcom/tomatolive/library/model/UserCardEntity;)V

    return-void
.end method

.method public initData(ZZLjava/lang/String;Lcom/tomatolive/library/model/UserCardEntity;)V
    .locals 6

    const/4 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->initData(ZZLjava/lang/String;ILcom/tomatolive/library/model/UserCardEntity;)V

    return-void
.end method

.method public setOnFunctionViewListener(Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->functionViewListener:Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView$UserCardFunctionViewListener;

    return-void
.end method

.method public updateAnchorGrade(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGradeBg:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvGrade:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->rlGradeBg:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->getCornerBgDrawable(ZI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivGrade:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->getAnchorGradeDrawable(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public updateData(Lcom/tomatolive/library/model/UserCardEntity;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvGuardNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getGuardCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getGuardUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivGuardAvatar:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_achieve_guard_shafa:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->ivGuardAvatar:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getGuardUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->loadAvatar(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getAchievementUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserCardEntity;->getAchievementTotalNum()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->initAchieveView(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tvGiftLightNum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_achieve_gift_wall_light:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tomatolive/library/model/UserCardEntity;->userGiftWallNum:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lcom/tomatolive/library/model/UserCardEntity;->userImpression:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->getTagData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->impressionTagList:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->tagContainerLayout:Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserCardFunctionView;->impressionTagList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagContainerLayout;->setTags(Ljava/util/List;)V

    return-void
.end method
