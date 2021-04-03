.class public Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "UserGradeActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IUserGradeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/UserGradePresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IUserGradeView;"
    }
.end annotation


# instance fields
.field public ivAvatar:Landroid/widget/ImageView;

.field public ivGrade:Landroid/widget/ImageView;

.field public progressBar:Landroid/widget/ProgressBar;

.field public rlGradeBg:Landroid/widget/LinearLayout;

.field public tvExperience:Landroid/widget/TextView;

.field public tvGrade:Landroid/widget/TextView;

.field public tvLv:Landroid/widget/TextView;

.field public tvNickName:Landroid/widget/TextView;

.field public tvPercentage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;)Lcom/tomatolive/library/ui/view/widget/StateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;)Le/t/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    return-object p0
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

.method private getExperienceTips(Lcom/tomatolive/library/model/UserEntity;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nextGradeExp:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->exp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->isMaxGrade(Lcom/tomatolive/library/model/UserEntity;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    sget v0, Lcom/tomatolive/library/R$string;->fq_my_live_grade_current_experience_tips:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->exp:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget v2, Lcom/tomatolive/library/R$string;->fq_my_live_grade_experience_tips:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->getNextExpGrade(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getNextExpGrade(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->getExpGrade(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    sget v0, Lcom/tomatolive/library/utils/AppUtils;->USER_GRADE_MAX:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method private initUserGrade(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvGrade:Landroid/widget/TextView;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/AppUtils;->formatTvNumTypeface(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvGrade:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->rlGradeBg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeBackgroundResource(ZI)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->ivGrade:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeIconResource(ZI)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private isMaxGrade(Lcom/tomatolive/library/model/UserEntity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isUserGradeMax60()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->getExpGrade(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isUserGradeMax120()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->getExpGrade(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x78

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public createPresenter()Lcom/tomatolive/library/ui/presenter/UserGradePresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/UserGradePresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/UserGradePresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IUserGradeView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/UserGradePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_user_grade:I

    return v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tomatolive/library/base/BaseActivity;->initListener()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    new-instance v1, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity$1;-><init>(Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/widget/StateView;->setOnRetryClickListener(Lcom/tomatolive/library/ui/view/widget/StateView$OnRetryClickListener;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget p1, Lcom/tomatolive/library/R$string;->fq_my_live_user_grade:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 2
    sget p1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->ivAvatar:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/tomatolive/library/R$id;->iv_grade:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->ivGrade:Landroid/widget/ImageView;

    .line 4
    sget p1, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvNickName:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/tomatolive/library/R$id;->tv_grade:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvGrade:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/tomatolive/library/R$id;->tv_experience:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvExperience:Landroid/widget/TextView;

    .line 7
    sget p1, Lcom/tomatolive/library/R$id;->tv_lv:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvLv:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->tv_percentage:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvPercentage:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->tv_send_gift_tips:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->rl_grade_bg:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->rlGradeBg:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 12
    sget v0, Lcom/tomatolive/library/R$string;->fq_my_live_send_gift_tips:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tomatolive/library/utils/AppUtils;->getLiveMoneyUnitStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/UserGradePresenter;

    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/presenter/UserGradePresenter;->getData(Lcom/tomatolive/library/ui/view/widget/StateView;Z)V

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

.method public onDataSuccess(Lcom/tomatolive/library/model/UserEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->ivAvatar:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar_white:I

    invoke-static {v0, v1, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvNickName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvExperience:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->getExperienceTips(Lcom/tomatolive/library/model/UserEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvLv:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_lv:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-static {v4}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->progressBar:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nextGradeExp:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v1, v3}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->progressBar:Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->exp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->initUserGrade(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->isMaxGrade(Lcom/tomatolive/library/model/UserEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvPercentage:Landroid/widget/TextView;

    const-string v0, "\u221e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 12
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->exp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2Double(Ljava/lang/String;)D

    move-result-wide v1

    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nextGradeExp:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2Double(Ljava/lang/String;)D

    move-result-wide v3

    div-double/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v3, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    if-lt p1, v3, :cond_2

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvPercentage:Landroid/widget/TextView;

    const-string v0, "100%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvPercentage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/UserGradeActivity;->tvPercentage:Landroid/widget/TextView;

    const-string v0, "0%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
