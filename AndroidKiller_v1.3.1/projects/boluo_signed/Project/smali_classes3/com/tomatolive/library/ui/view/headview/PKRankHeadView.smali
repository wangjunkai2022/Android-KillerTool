.class public Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;
.super Landroid/widget/LinearLayout;
.source "PKRankHeadView.java"


# instance fields
.field public anchorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flSexGradeBg_1:Landroid/widget/FrameLayout;

.field public flSexGradeBg_2:Landroid/widget/FrameLayout;

.field public flSexGradeBg_3:Landroid/widget/FrameLayout;

.field public gradeView_1:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

.field public gradeView_2:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

.field public gradeView_3:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

.field public ivAvatar_1:Landroid/widget/ImageView;

.field public ivAvatar_2:Landroid/widget/ImageView;

.field public ivAvatar_3:Landroid/widget/ImageView;

.field public ivBadge_1:Landroid/widget/ImageView;

.field public ivBadge_2:Landroid/widget/ImageView;

.field public ivBadge_3:Landroid/widget/ImageView;

.field public ivGender_1:Landroid/widget/ImageView;

.field public ivGender_2:Landroid/widget/ImageView;

.field public ivGender_3:Landroid/widget/ImageView;

.field public iv_guard_1:Landroid/widget/ImageView;

.field public iv_guard_2:Landroid/widget/ImageView;

.field public iv_guard_3:Landroid/widget/ImageView;

.field public llGradeBg_1:Landroid/widget/LinearLayout;

.field public llGradeBg_2:Landroid/widget/LinearLayout;

.field public llGradeBg_3:Landroid/widget/LinearLayout;

.field public llMysteryBg_1:Landroid/widget/LinearLayout;

.field public llMysteryBg_2:Landroid/widget/LinearLayout;

.field public llMysteryBg_3:Landroid/widget/LinearLayout;

.field public onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

.field public tvContribution_1:Landroid/widget/TextView;

.field public tvContribution_2:Landroid/widget/TextView;

.field public tvContribution_3:Landroid/widget/TextView;

.field public tvMysteryMe_1:Landroid/widget/TextView;

.field public tvMysteryMe_2:Landroid/widget/TextView;

.field public tvMysteryMe_3:Landroid/widget/TextView;

.field public tvNickName_1:Landroid/widget/TextView;

.field public tvNickName_2:Landroid/widget/TextView;

.field public tvNickName_3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_pk_rank:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->iv_avatar_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_1:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_nick_name_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_1:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->ll_mystery_bg_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_1:Landroid/widget/LinearLayout;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_mystery_me_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_1:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->iv_gender_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_1:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->grade_view_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_1:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->iv_badge_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_1:Landroid/widget/ImageView;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->iv_guard_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_1:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->fl_sex_grade_bg_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_1:Landroid/widget/FrameLayout;

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->ll_grade_bg_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_1:Landroid/widget/LinearLayout;

    .line 12
    sget p1, Lcom/tomatolive/library/R$id;->tv_contribution_1:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_1:Landroid/widget/TextView;

    .line 13
    sget p1, Lcom/tomatolive/library/R$id;->iv_avatar_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_2:Landroid/widget/ImageView;

    .line 14
    sget p1, Lcom/tomatolive/library/R$id;->tv_nick_name_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_2:Landroid/widget/TextView;

    .line 15
    sget p1, Lcom/tomatolive/library/R$id;->ll_mystery_bg_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_2:Landroid/widget/LinearLayout;

    .line 16
    sget p1, Lcom/tomatolive/library/R$id;->tv_mystery_me_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_2:Landroid/widget/TextView;

    .line 17
    sget p1, Lcom/tomatolive/library/R$id;->iv_gender_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_2:Landroid/widget/ImageView;

    .line 18
    sget p1, Lcom/tomatolive/library/R$id;->grade_view_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_2:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    .line 19
    sget p1, Lcom/tomatolive/library/R$id;->iv_badge_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_2:Landroid/widget/ImageView;

    .line 20
    sget p1, Lcom/tomatolive/library/R$id;->iv_guard_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_2:Landroid/widget/ImageView;

    .line 21
    sget p1, Lcom/tomatolive/library/R$id;->fl_sex_grade_bg_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_2:Landroid/widget/FrameLayout;

    .line 22
    sget p1, Lcom/tomatolive/library/R$id;->ll_grade_bg_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_2:Landroid/widget/LinearLayout;

    .line 23
    sget p1, Lcom/tomatolive/library/R$id;->tv_contribution_2:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_2:Landroid/widget/TextView;

    .line 24
    sget p1, Lcom/tomatolive/library/R$id;->iv_avatar_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_3:Landroid/widget/ImageView;

    .line 25
    sget p1, Lcom/tomatolive/library/R$id;->tv_nick_name_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_3:Landroid/widget/TextView;

    .line 26
    sget p1, Lcom/tomatolive/library/R$id;->ll_mystery_bg_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_3:Landroid/widget/LinearLayout;

    .line 27
    sget p1, Lcom/tomatolive/library/R$id;->tv_mystery_me_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_3:Landroid/widget/TextView;

    .line 28
    sget p1, Lcom/tomatolive/library/R$id;->iv_gender_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_3:Landroid/widget/ImageView;

    .line 29
    sget p1, Lcom/tomatolive/library/R$id;->grade_view_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_3:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    .line 30
    sget p1, Lcom/tomatolive/library/R$id;->iv_badge_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_3:Landroid/widget/ImageView;

    .line 31
    sget p1, Lcom/tomatolive/library/R$id;->iv_guard_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_3:Landroid/widget/ImageView;

    .line 32
    sget p1, Lcom/tomatolive/library/R$id;->fl_sex_grade_bg_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_3:Landroid/widget/FrameLayout;

    .line 33
    sget p1, Lcom/tomatolive/library/R$id;->ll_grade_bg_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_3:Landroid/widget/LinearLayout;

    .line 34
    sget p1, Lcom/tomatolive/library/R$id;->tv_contribution_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_3:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_1:Landroid/widget/ImageView;

    new-instance v0, Le/t/a/i/e/d/l;

    invoke-direct {v0, p0}, Le/t/a/i/e/d/l;-><init>(Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_2:Landroid/widget/ImageView;

    new-instance v0, Le/t/a/i/e/d/k;

    invoke-direct {v0, p0}, Le/t/a/i/e/d/k;-><init>(Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_3:Landroid/widget/ImageView;

    new-instance v0, Le/t/a/i/e/d/j;

    invoke-direct {v0, p0}, Le/t/a/i/e/d/j;-><init>(Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateItemData(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 3

    if-nez p12, :cond_0

    .line 1
    sget p3, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_rank_sofa:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p1, "-"

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p8, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p10, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p8, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p12}, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHideBoolean()Z

    move-result p8

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz p8, :cond_2

    .line 8
    invoke-virtual {p9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    sget p3, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_top_stealth:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p12, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget p1, Lcom/tomatolive/library/R$string;->fq_mystery_man:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$string;->fq_tomato_money_reward:I

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p12, Lcom/tomatolive/library/model/AnchorEntity;->fp:Ljava/lang/String;

    aput-object p4, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p9, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p3, p12, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    const/4 p4, 0x7

    invoke-static {p3, p4}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p12, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 18
    iget-object p1, p12, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {p7, p1}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGrade(Ljava/lang/String;)V

    .line 19
    iget-object p1, p12, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget p1, p12, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget p1, p12, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeMsgDrawableRes(I)I

    move-result p1

    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object p1, p12, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isGuardUser(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p11, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p12, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isYearGuard(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_year_guard_big:I

    goto :goto_1

    :cond_5
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_mouth_guard_big:I

    :goto_1
    invoke-virtual {p11, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$string;->fq_tomato_money_reward:I

    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p12, Lcom/tomatolive/library/model/AnchorEntity;->fp:Ljava/lang/String;

    aput-object p4, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->anchorList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->anchorList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onAnchorItemClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->anchorList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->anchorList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onAnchorItemClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->anchorList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->anchorList:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;->onAnchorItemClickListener(Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_0
    return-void
.end method

.method public getOnUserCardCallback()Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-object v0
.end method

.method public initData(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/AnchorEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    iput-object v14, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->anchorList:Ljava/util/List;

    if-eqz v14, :cond_3

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v15, 0x1

    const/4 v12, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v1, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_1:Landroid/widget/ImageView;

    iget-object v3, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_1:Landroid/widget/TextView;

    iget-object v4, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_1:Landroid/widget/LinearLayout;

    iget-object v5, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_1:Landroid/widget/TextView;

    iget-object v6, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_1:Landroid/widget/ImageView;

    iget-object v7, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_1:Landroid/widget/ImageView;

    iget-object v8, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_1:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v9, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_1:Landroid/widget/FrameLayout;

    iget-object v10, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_1:Landroid/widget/LinearLayout;

    iget-object v11, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_1:Landroid/widget/TextView;

    iget-object v0, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_1:Landroid/widget/ImageView;

    .line 5
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/tomatolive/library/model/AnchorEntity;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    .line 6
    invoke-direct/range {v0 .. v12}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->updateItemData(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 7
    iget-object v1, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_2:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_2:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_2:Landroid/widget/LinearLayout;

    iget-object v4, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_2:Landroid/widget/TextView;

    iget-object v5, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_2:Landroid/widget/ImageView;

    iget-object v6, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_2:Landroid/widget/ImageView;

    iget-object v7, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_2:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v8, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_2:Landroid/widget/FrameLayout;

    iget-object v9, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_2:Landroid/widget/LinearLayout;

    iget-object v10, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_2:Landroid/widget/TextView;

    iget-object v11, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_2:Landroid/widget/ImageView;

    .line 8
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tomatolive/library/model/AnchorEntity;

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {v0 .. v12}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->updateItemData(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 10
    iget-object v1, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_3:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_3:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_3:Landroid/widget/LinearLayout;

    iget-object v4, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_3:Landroid/widget/TextView;

    iget-object v5, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_3:Landroid/widget/ImageView;

    iget-object v6, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_3:Landroid/widget/ImageView;

    iget-object v7, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_3:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v8, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_3:Landroid/widget/FrameLayout;

    iget-object v9, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_3:Landroid/widget/LinearLayout;

    iget-object v10, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_3:Landroid/widget/TextView;

    iget-object v11, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_3:Landroid/widget/ImageView;

    const/4 v0, 0x2

    .line 11
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tomatolive/library/model/AnchorEntity;

    move-object/from16 v0, p0

    .line 12
    invoke-direct/range {v0 .. v12}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->updateItemData(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 14
    iget-object v1, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_1:Landroid/widget/ImageView;

    iget-object v3, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_1:Landroid/widget/TextView;

    iget-object v4, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_1:Landroid/widget/LinearLayout;

    iget-object v5, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_1:Landroid/widget/TextView;

    iget-object v6, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_1:Landroid/widget/ImageView;

    iget-object v7, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_1:Landroid/widget/ImageView;

    iget-object v8, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_1:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v9, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_1:Landroid/widget/FrameLayout;

    iget-object v10, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_1:Landroid/widget/LinearLayout;

    iget-object v11, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_1:Landroid/widget/TextView;

    iget-object v12, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_1:Landroid/widget/ImageView;

    .line 15
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/tomatolive/library/model/AnchorEntity;

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    .line 16
    invoke-direct/range {v0 .. v12}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->updateItemData(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 17
    iget-object v1, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_2:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_2:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_2:Landroid/widget/LinearLayout;

    iget-object v4, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_2:Landroid/widget/TextView;

    iget-object v5, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_2:Landroid/widget/ImageView;

    iget-object v6, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_2:Landroid/widget/ImageView;

    iget-object v7, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_2:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v8, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_2:Landroid/widget/FrameLayout;

    iget-object v9, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_2:Landroid/widget/LinearLayout;

    iget-object v10, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_2:Landroid/widget/TextView;

    iget-object v11, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_2:Landroid/widget/ImageView;

    .line 18
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tomatolive/library/model/AnchorEntity;

    move-object/from16 v0, p0

    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->updateItemData(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 20
    iget-object v1, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_3:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_3:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_3:Landroid/widget/LinearLayout;

    iget-object v4, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_3:Landroid/widget/TextView;

    iget-object v5, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_3:Landroid/widget/ImageView;

    iget-object v6, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_3:Landroid/widget/ImageView;

    iget-object v7, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_3:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v8, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_3:Landroid/widget/FrameLayout;

    iget-object v9, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_3:Landroid/widget/LinearLayout;

    iget-object v10, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_3:Landroid/widget/TextView;

    iget-object v11, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_3:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->updateItemData(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void

    .line 21
    :cond_2
    iget-object v1, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_1:Landroid/widget/ImageView;

    iget-object v3, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_1:Landroid/widget/TextView;

    iget-object v4, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_1:Landroid/widget/LinearLayout;

    iget-object v5, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_1:Landroid/widget/TextView;

    iget-object v6, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_1:Landroid/widget/ImageView;

    iget-object v7, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_1:Landroid/widget/ImageView;

    iget-object v8, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_1:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v9, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_1:Landroid/widget/FrameLayout;

    iget-object v10, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_1:Landroid/widget/LinearLayout;

    iget-object v11, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_1:Landroid/widget/TextView;

    iget-object v12, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_1:Landroid/widget/ImageView;

    .line 22
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/tomatolive/library/model/AnchorEntity;

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    .line 23
    invoke-direct/range {v0 .. v12}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->updateItemData(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 24
    iget-object v1, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_2:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_2:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_2:Landroid/widget/LinearLayout;

    iget-object v4, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_2:Landroid/widget/TextView;

    iget-object v5, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_2:Landroid/widget/ImageView;

    iget-object v6, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_2:Landroid/widget/ImageView;

    iget-object v7, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_2:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v8, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_2:Landroid/widget/FrameLayout;

    iget-object v9, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_2:Landroid/widget/LinearLayout;

    iget-object v10, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_2:Landroid/widget/TextView;

    iget-object v11, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_2:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->updateItemData(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 25
    iget-object v1, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_3:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_3:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_3:Landroid/widget/LinearLayout;

    iget-object v4, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_3:Landroid/widget/TextView;

    iget-object v5, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_3:Landroid/widget/ImageView;

    iget-object v6, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_3:Landroid/widget/ImageView;

    iget-object v7, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_3:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v8, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_3:Landroid/widget/FrameLayout;

    iget-object v9, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_3:Landroid/widget/LinearLayout;

    iget-object v10, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_3:Landroid/widget/TextView;

    iget-object v11, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_3:Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v12}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->updateItemData(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void

    .line 26
    :cond_3
    :goto_0
    iget-object v1, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_1:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_1:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_1:Landroid/widget/LinearLayout;

    iget-object v4, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_1:Landroid/widget/TextView;

    iget-object v5, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_1:Landroid/widget/ImageView;

    iget-object v6, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_1:Landroid/widget/ImageView;

    iget-object v7, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_1:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v8, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_1:Landroid/widget/FrameLayout;

    iget-object v9, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_1:Landroid/widget/LinearLayout;

    iget-object v10, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_1:Landroid/widget/TextView;

    iget-object v11, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_1:Landroid/widget/ImageView;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->updateItemData(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 27
    iget-object v1, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_2:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_2:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_2:Landroid/widget/LinearLayout;

    iget-object v4, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_2:Landroid/widget/TextView;

    iget-object v5, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_2:Landroid/widget/ImageView;

    iget-object v6, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_2:Landroid/widget/ImageView;

    iget-object v7, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_2:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v8, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_2:Landroid/widget/FrameLayout;

    iget-object v9, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_2:Landroid/widget/LinearLayout;

    iget-object v10, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_2:Landroid/widget/TextView;

    iget-object v11, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_2:Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v12}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->updateItemData(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    .line 28
    iget-object v1, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivAvatar_3:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvNickName_3:Landroid/widget/TextView;

    iget-object v3, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llMysteryBg_3:Landroid/widget/LinearLayout;

    iget-object v4, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvMysteryMe_3:Landroid/widget/TextView;

    iget-object v5, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivGender_3:Landroid/widget/ImageView;

    iget-object v6, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->ivBadge_3:Landroid/widget/ImageView;

    iget-object v7, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->gradeView_3:Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    iget-object v8, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->flSexGradeBg_3:Landroid/widget/FrameLayout;

    iget-object v9, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->llGradeBg_3:Landroid/widget/LinearLayout;

    iget-object v10, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->tvContribution_3:Landroid/widget/TextView;

    iget-object v11, v13, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->iv_guard_3:Landroid/widget/ImageView;

    invoke-direct/range {v0 .. v12}, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->updateItemData(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public setOnUserCardCallback(Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/PKRankHeadView;->onUserCardCallback:Lcom/tomatolive/library/ui/interfaces/OnUserCardCallback;

    return-void
.end method
