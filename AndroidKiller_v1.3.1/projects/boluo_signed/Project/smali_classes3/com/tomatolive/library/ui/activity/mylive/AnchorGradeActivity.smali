.class public Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "AnchorGradeActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IAnchorGradeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IAnchorGradeView;"
    }
.end annotation


# instance fields
.field public currentGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

.field public ivAvatar:Landroid/widget/ImageView;

.field public nextGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

.field public tvCurrentLv:Landroid/widget/TextView;

.field public tvExperience:Landroid/widget/TextView;

.field public tvNextLv:Landroid/widget/TextView;

.field public tvNickName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    return-void
.end method

.method private getCurrentLv(Lcom/tomatolive/library/model/AnchorEntity;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isMaxGradeForAnchor(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_my_live_grade_current_exp:I

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->exp:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatExp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget v0, Lcom/tomatolive/library/R$string;->fq_my_live_grade_current_exp:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-static {v4}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->exp:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatExp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getExpGrade(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private getExperienceTips(Lcom/tomatolive/library/model/AnchorEntity;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isMaxGradeForAnchor(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/tomatolive/library/R$string;->fq_my_live_grade_current_next_exp_tips:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->exp:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nextGradeExp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->exp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v3

    sub-int/2addr v0, v3

    if-gez v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5
    :cond_1
    sget v3, Lcom/tomatolive/library/R$string;->fq_my_live_grade_next_exp_tips:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->getNextExpGrade(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getNextExpGrade(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->getExpGrade(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/16 p1, 0x1e

    :cond_0
    return p1
.end method

.method private getNextLv(Lcom/tomatolive/library/model/AnchorEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isMaxGradeForAnchor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->getNextExpGrade(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lcom/tomatolive/library/R$string;->fq_my_live_grade_current_exp:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nextGradeExp:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatExp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;->getData(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IAnchorGradeView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_anchor_grade:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Le/t/a/i/a/c/a;

    invoke-direct {v1, p0}, Le/t/a/i/a/c/a;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_anchor_grade:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->tvNickName:Landroid/widget/TextView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->tv_experience:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->tvExperience:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_current_lv:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->tvCurrentLv:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_next_lv:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->tvNextLv:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->ivAvatar:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->current_grade_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->currentGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->next_grade_view:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->nextGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/presenter/AnchorGradePresenter;->getData(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

    return-void
.end method

.method public injectStateView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->fl_content_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDataSuccess(Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->ivAvatar:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    const/4 v3, 0x6

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 2
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->tvNickName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->tvExperience:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->getExperienceTips(Lcom/tomatolive/library/model/AnchorEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->tvCurrentLv:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->getCurrentLv(Lcom/tomatolive/library/model/AnchorEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->tvNextLv:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->getNextLv(Lcom/tomatolive/library/model/AnchorEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isMaxGradeForAnchor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->nextGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->currentGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->getExpGrade(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->initUserGrade(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->nextGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->currentGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->getExpGrade(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->initUserGrade(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->nextGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AnchorGradeActivity;->getNextExpGrade(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->initUserGrade(I)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
