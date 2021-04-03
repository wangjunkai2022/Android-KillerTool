.class public Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;
.super Landroid/widget/LinearLayout;
.source "UserNickNameGradeView.java"


# instance fields
.field public anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

.field public ivBadge:Landroid/widget/ImageView;

.field public ivGender:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public tvNickName:Landroid/widget/TextView;

.field public userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_user_nickname_grade:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->tvNickName:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->grade_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->anchor_grade_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->iv_gender:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->ivGender:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->iv_badge:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->ivBadge:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public initAnchorData(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->ivBadge:Landroid/widget/ImageView;

    invoke-static {p4}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->ivBadge:Landroid/widget/ImageView;

    invoke-static {p4}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeMsgDrawableRes(I)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->tvNickName:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result p1

    const/4 p4, -0x1

    if-eq p1, p4, :cond_1

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->ivGender:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    invoke-virtual {p1, p3}, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->initUserGrade(Ljava/lang/String;)V

    return-void
.end method

.method public initAnchorData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->initAnchorData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public initAnchorData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->tvNickName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->ivBadge:Landroid/widget/ImageView;

    invoke-static {p5}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->ivBadge:Landroid/widget/ImageView;

    invoke-static {p5}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeMsgDrawableRes(I)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->initAnchorData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initAnchorData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->tvNickName:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->ivGender:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    invoke-virtual {p1, p3}, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->initUserGrade(Ljava/lang/String;)V

    return-void
.end method

.method public initData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->initData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public initData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->tvNickName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->ivBadge:Landroid/widget/ImageView;

    invoke-static {p5}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->ivBadge:Landroid/widget/ImageView;

    invoke-static {p5}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeMsgDrawableRes(I)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->initData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->tvNickName:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->ivGender:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    invoke-virtual {p1, p3}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGrade(Ljava/lang/String;)V

    return-void
.end method
