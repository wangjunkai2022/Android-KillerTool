.class public Lcom/tomatolive/library/ui/view/headview/RankingHeadView;
.super Landroid/widget/RelativeLayout;
.source "RankingHeadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

.field public ivAttention:Landroid/widget/ImageView;

.field public ivAvatar:Landroid/widget/ImageView;

.field public ivBadge:Landroid/widget/ImageView;

.field public ivLive:Landroid/widget/ImageView;

.field public ivSex:Landroid/widget/ImageView;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;"
        }
    .end annotation
.end field

.field public llGradeBg:Landroid/widget/LinearLayout;

.field public llMysteryBg:Landroid/widget/LinearLayout;

.field public onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

.field public rlContentBg:Landroid/widget/RelativeLayout;

.field public tvMe:Landroid/widget/TextView;

.field public tvNickName:Landroid/widget/TextView;

.field public tvNums:Landroid/widget/TextView;

.field public userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->initView()V

    return-void
.end method

.method private getNumStr(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/tomatolive/library/R$string;->fq_tomato_money_gain:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/tomatolive/library/R$string;->fq_tomato_money_reward:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_ranking:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivAvatar:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_gender_sex:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivSex:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_live:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivLive:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->tvNickName:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_num:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->tvNums:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->grade_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->anchor_grade_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->iv_attention:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivAttention:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->iv_badge:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivBadge:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->ll_mystery_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->llMysteryBg:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->ll_grade_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->llGradeBg:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->tv_me:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->tvMe:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->rl_content_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->rlContentBg:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivAvatar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivAttention:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getOnUserCardCallback()Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-object v0
.end method

.method public initData(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->list:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/AnchorEntity;

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-ne p2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHideBoolean()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->rlContentBg:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_stealth_top_bg:I

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->llMysteryBg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivAttention:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->llGradeBg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivAvatar:Landroid/widget/ImageView;

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_top_stealth:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->tvMe:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->tvNickName:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_mystery_man:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivLive:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->tvNums:Landroid/widget/TextView;

    if-ne p2, v3, :cond_1

    iget-object p1, p1, Lcom/tomatolive/library/model/AnchorEntity;->income:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/tomatolive/library/model/AnchorEntity;->expend:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->getNumStr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->rlContentBg:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tomatolive/library/R$color;->fq_color_transparent:I

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->llGradeBg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->llMysteryBg:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivAvatar:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivAttention:Landroid/widget/ImageView;

    if-ne p2, v3, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivAttention:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AnchorEntity;->isAttention()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->tvNickName:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->tvNums:Landroid/widget/TextView;

    if-ne p2, v3, :cond_4

    iget-object v4, p1, Lcom/tomatolive/library/model/AnchorEntity;->income:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v4, p1, Lcom/tomatolive/library/model/AnchorEntity;->expend:Ljava/lang/String;

    :goto_3
    invoke-direct {p0, p2, v4}, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->getNumStr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivBadge:Landroid/widget/ImageView;

    iget v4, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-static {v4}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivBadge:Landroid/widget/ImageView;

    iget v4, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-static {v4}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeMsgDrawableRes(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    if-ne p2, v3, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    if-ne p2, v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    iget-object v2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->initUserGrade(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->userGradeView:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGrade(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivSex:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-ne p2, v3, :cond_9

    .line 29
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivLive:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isLiving(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x4

    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivLive:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/GlideUtils;->loadLivingGif(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_8

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->ivLive:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->list:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onAnchorItemClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_attention:I

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->list:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-interface {v0, p1, v1}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onAttentionAnchorListener(Landroid/view/View;Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_3
    return-void
.end method

.method public setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/RankingHeadView;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-void
.end method
