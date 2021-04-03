.class public Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;
.super Lcom/tomatolive/library/base/BaseActivity;
.source "AppealDetailActivity.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/iview/IAppealInfoView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/base/BaseActivity<",
        "Lcom/tomatolive/library/ui/presenter/AppealDetailPresenter;",
        ">;",
        "Lcom/tomatolive/library/ui/view/iview/IAppealInfoView;"
    }
.end annotation


# instance fields
.field public appealStatus:I

.field public mAppealId:Ljava/lang/String;

.field public mImageView:[Landroid/widget/ImageView;

.field public mTvPlaceHolderTip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/base/BaseActivity;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->mImageView:[Landroid/widget/ImageView;

    return-void
.end method

.method private getDrawTypeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_gift_lottery:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_gift_lottery:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hasImage(Lcom/tomatolive/library/model/AppealInfoEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isShowCancelBtn(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private sendRequest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast v0, Lcom/tomatolive/library/ui/presenter/AppealDetailPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mStateView:Lcom/tomatolive/library/ui/view/widget/StateView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->mAppealId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/presenter/AppealDetailPresenter;->getAppealInfo(Lcom/tomatolive/library/ui/view/widget/StateView;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;

    invoke-direct {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;-><init>()V

    sget v0, Lcom/tomatolive/library/R$string;->fq_hd_cancel_appeal:I

    .line 2
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->setTitleRes(I)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_hd_cancel_appeal_content:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->setContentRes(I)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_hd_sure_submit:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->setPositiveBtnRes(I)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;

    move-result-object p1

    new-instance v0, Le/t/a/i/a/c/c;

    invoke-direct {v0, p0}, Le/t/a/i/a/c/c;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->setPositiveBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder;->build()Lcom/tomatolive/library/ui/view/dialog/base/BaseDialogBuilder$BaseDialog;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity;->mPresenter:Le/t/a/f/a;

    check-cast p1, Lcom/tomatolive/library/ui/presenter/AppealDetailPresenter;

    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->mAppealId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/presenter/AppealDetailPresenter;->cancelAppeal(Ljava/lang/String;)V

    return-void
.end method

.method public createPresenter()Lcom/tomatolive/library/ui/presenter/AppealDetailPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/presenter/AppealDetailPresenter;

    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tomatolive/library/ui/presenter/AppealDetailPresenter;-><init>(Landroid/content/Context;Lcom/tomatolive/library/ui/view/iview/IAppealInfoView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Le/t/a/f/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->createPresenter()Lcom/tomatolive/library/ui/presenter/AppealDetailPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_activity_appeal_detail:I

    return v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "resultID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->mAppealId:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "resultFlag"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->appealStatus:I

    .line 4
    iget p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->appealStatus:I

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->isShowCancelBtn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_appeal_detail:I

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_cancel_appeal:I

    new-instance v2, Le/t/a/i/a/c/b;

    invoke-direct {v2, p0}, Le/t/a/i/a/c/b;-><init>(Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/tomatolive/library/base/BaseActivity;->setActivityRightTitle(IILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/tomatolive/library/R$string;->fq_hd_appeal_detail:I

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity;->setActivityTitle(I)V

    .line 7
    :goto_0
    sget p1, Lcom/tomatolive/library/R$id;->et_appeal_content:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p1, Lcom/tomatolive/library/R$id;->tv_current_max_length:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget p1, Lcom/tomatolive/library/R$id;->tv_appeal_tip:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget p1, Lcom/tomatolive/library/R$id;->tv_submit_appeal:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget p1, Lcom/tomatolive/library/R$id;->tv_placeholder_tip:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->mTvPlaceHolderTip:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->mTvPlaceHolderTip:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->mImageView:[Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$id;->iv_appeal_img0:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, p1, v0

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->mImageView:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_hd_ic_no_img_placeholder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->mImageView:[Landroid/widget/ImageView;

    const/4 v0, 0x1

    sget v1, Lcom/tomatolive/library/R$id;->iv_appeal_img1:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, p1, v0

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->mImageView:[Landroid/widget/ImageView;

    const/4 v0, 0x2

    sget v1, Lcom/tomatolive/library/R$id;->iv_appeal_img2:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, p1, v0

    .line 17
    invoke-direct {p0}, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->sendRequest()V

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

.method public onCancelAppealFailure()V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_hd_cancel_appeal_failure:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    return-void
.end method

.method public onCancelAppealSuccess()V
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_hd_cancel_appeal_success:I

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/base/BaseActivity;->showToast(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onGetAppealInfoFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetAppealInfoSuccess(Lcom/tomatolive/library/model/AppealInfoEntity;)V
    .locals 5

    .line 1
    sget v0, Lcom/tomatolive/library/R$id;->tv_prize_name:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getPrizeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_live_name:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getLiveId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_winning_time:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getWinningTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/DateUtils;->getTimeStrFromLongSecond(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_live_draw_type:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getLiveDrawType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->getDrawTypeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_user_name:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_hd_name_id:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getAnchorName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getAnchorOpenId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_appeal_status:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getAppealStatus()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;->getStatusStr(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getAppealStatus()I

    move-result v2

    invoke-static {v2}, Lcom/tomatolive/library/ui/adapter/AppealHistoryAdapter;->getStatusColorRes(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_appeal_desc:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getAppealDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->hasImage(Lcom/tomatolive/library/model/AppealInfoEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/activity/mylive/AppealDetailActivity;->mTvPlaceHolderTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$id;->iv_appeal_img0:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$id;->iv_appeal_img1:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/base/BaseActivity;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$id;->iv_appeal_img2:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AppealInfoEntity;->getImage3()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public onResultError(I)V
    .locals 0

    return-void
.end method
