.class public Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;
.super Landroid/widget/RelativeLayout;
.source "NobilityPrivilegeHeadView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView$OnEnterHideListener;
    }
.end annotation


# instance fields
.field public checkBox:Landroid/widget/CheckBox;

.field public flAvatarBg:Landroid/widget/FrameLayout;

.field public isRankHide:Z

.field public ivAvatar:Landroid/widget/ImageView;

.field public ivTopBadge:Landroid/widget/ImageView;

.field public ivTopBg:Landroid/widget/ImageView;

.field public llNobleRankHidden:Landroid/widget/LinearLayout;

.field public llNobleRecommend:Landroid/widget/LinearLayout;

.field public llSettingBg:Landroid/widget/LinearLayout;

.field public llTipsBg1:Landroid/widget/LinearLayout;

.field public mContext:Landroid/content/Context;

.field public mEndTime:Ljava/lang/String;

.field public mRecommendNumber:Ljava/lang/String;

.field public onEnterHideListener:Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView$OnEnterHideListener;

.field public tvBadgeName:Landroid/widget/TextView;

.field public tvEndName:Landroid/widget/TextView;

.field public tvLave:Landroid/widget/TextView;

.field public tvNickName:Landroid/widget/TextView;

.field public vLine2:Landroid/view/View;

.field public vLine3:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->initView()V

    return-void
.end method

.method private getEndTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    .line 1
    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/DateUtils;->getTimeStrFromLongSecond(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llNobleRankHidden:Landroid/widget/LinearLayout;

    new-instance v1, Le/t/a/i/e/d/h;

    invoke-direct {v1, p0}, Le/t/a/i/e/d/h;-><init>(Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llNobleRecommend:Landroid/widget/LinearLayout;

    new-instance v1, Le/t/a/i/e/d/i;

    invoke-direct {v1, p0}, Le/t/a/i/e/d/i;-><init>(Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->checkBox:Landroid/widget/CheckBox;

    new-instance v1, Le/t/a/i/e/d/g;

    invoke-direct {v1, p0}, Le/t/a/i/e/d/g;-><init>(Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_head_view_nobility_privilege:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->iv_top_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->ivTopBg:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->iv_top_badge:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->ivTopBadge:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->ivAvatar:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_badge_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->tvBadgeName:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->tvNickName:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_end_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->tvEndName:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->fl_avatar_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->flAvatarBg:Landroid/widget/FrameLayout;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_lave:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->tvLave:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->v_divider_2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->vLine2:Landroid/view/View;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->v_divider_3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->vLine3:Landroid/view/View;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->ll_tips_bg_1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llTipsBg1:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->ll_noble_rank_hidden:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llNobleRankHidden:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->ll_noble_recommend:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llNobleRecommend:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->ll_setting_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llSettingBg:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->cb_box:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->checkBox:Landroid/widget/CheckBox;

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->tv_renewal_fee:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/d/f;

    invoke-direct {v1, p0}, Le/t/a/i/e/d/f;-><init>(Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->initListener()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->mContext:Landroid/content/Context;

    const-class v1, Lcom/tomatolive/library/ui/activity/noble/NobleHiddenInRankListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->isRankHide:Z

    const-string v1, "resultFlag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->mContext:Landroid/content/Context;

    const-class v1, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->mRecommendNumber:Ljava/lang/String;

    const-string v1, "recommend_number"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->mEndTime:Ljava/lang/String;

    const-string v1, "recommend_end_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->onEnterHideListener:Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView$OnEnterHideListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView$OnEnterHideListener;->onEnterHideListener(Z)V

    :cond_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/AppUtils;->toNobilityOpenActivity(Landroid/content/Context;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public getOnEnterHideListener()Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView$OnEnterHideListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->onEnterHideListener:Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView$OnEnterHideListener;

    return-object v0
.end method

.method public initData(Lcom/tomatolive/library/model/MyNobilityEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/MyNobilityEntity;->isRankHideBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->isRankHide:Z

    .line 2
    iget-object v0, p1, Lcom/tomatolive/library/model/MyNobilityEntity;->recommendNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->mRecommendNumber:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/tomatolive/library/model/MyNobilityEntity;->endTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->mEndTime:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/tomatolive/library/model/MyNobilityEntity;->nobilityType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->ivTopBg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityCardBgDrawableRes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->flAvatarBg:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityAvatarBgDrawableRes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->ivTopBadge:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeDrawableRes(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->tvNickName:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->tvBadgeName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->tvEndName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_nobility_expire_date:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tomatolive/library/model/MyNobilityEntity;->endTime:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->getEndTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->ivAvatar:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tomatolive/library/utils/UserInfoManager;->getAvatar()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v1, v2, v3, v5}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/MyNobilityEntity;->isEnterHideBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->tvLave:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_nobility_top_live_lave:I

    new-array v5, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/MyNobilityEntity;->recommendNumber:Ljava/lang/String;

    aput-object p1, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v0, v4, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llSettingBg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llTipsBg1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x6

    if-ne v0, p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llTipsBg1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llNobleRankHidden:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->vLine2:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p1, 0x7

    if-ne v0, p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llTipsBg1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llNobleRankHidden:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llNobleRecommend:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->vLine2:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->vLine3:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 24
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->llSettingBg:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public isEnterHide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setOnEnterHideListener(Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView$OnEnterHideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->onEnterHideListener:Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView$OnEnterHideListener;

    return-void
.end method

.method public toggleEnterHideCheckBox()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/headview/NobilityPrivilegeHeadView;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
