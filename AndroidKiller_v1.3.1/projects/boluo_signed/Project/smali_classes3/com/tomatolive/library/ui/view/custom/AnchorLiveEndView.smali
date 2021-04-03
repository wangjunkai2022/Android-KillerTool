.class public Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;
.super Landroid/widget/LinearLayout;
.source "AnchorLiveEndView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$OnLiveEndClosedListener;
    }
.end annotation


# instance fields
.field public anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

.field public etProblemDesc:Landroid/widget/EditText;

.field public ivAvatar:Landroid/widget/ImageView;

.field public ivBadge:Landroid/widget/ImageView;

.field public ivGender:Landroid/widget/ImageView;

.field public final mContext:Landroid/content/Context;

.field public onLiveEndClosedListener:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$OnLiveEndClosedListener;

.field public rl_top_title_bg:Landroid/widget/RelativeLayout;

.field public startLiveTimeMillis:J

.field public tvEndText:Landroid/widget/TextView;

.field public tvEndTips:Landroid/widget/TextView;

.field public tvGold:Landroid/widget/TextView;

.field public tvNickName:Landroid/widget/TextView;

.field public tvPersonal:Landroid/widget/TextView;

.field public tvSubmit:Landroid/widget/TextView;

.field public tvTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->startLiveTimeMillis:J

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvSubmit:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->rl_top_title_bg:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private getErrorTips(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_anchor_live_end_error_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getLiveEndGoldStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_acquiring:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private initView()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#CC000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$layout;->fq_layout_anchor_live_end_view:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_anchor_head:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->ivAvatar:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->tv_live_end_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvEndText:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_live_end_tips:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvEndTips:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_gold:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvGold:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_personal:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvPersonal:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_time:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvTime:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvNickName:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->tv_submit:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvSubmit:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->et_problem_desc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->etProblemDesc:Landroid/widget/EditText;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->iv_gender:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->ivGender:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->iv_badge:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->ivBadge:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->anchor_grade_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->rl_top_title_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->rl_top_title_bg:Landroid/widget/RelativeLayout;

    .line 17
    sget v0, Lcom/tomatolive/library/R$id;->iv_end_back:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/a;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/a;-><init>(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->tv_home:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/t/a/i/e/a/c;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/c;-><init>(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvSubmit:Landroid/widget/TextView;

    new-instance v1, Le/t/a/i/e/a/b;

    invoke-direct {v1, p0}, Le/t/a/i/e/a/b;-><init>(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->etProblemDesc:Landroid/widget/EditText;

    invoke-static {v0}, Le/m/a/d/a;->a(Landroid/widget/TextView;)Le/m/a/a;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$2;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$2;-><init>(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)V

    .line 21
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/o;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$1;-><init>(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)V

    .line 22
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$3;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$3;-><init>(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/SoftKeyBoardListener;->setListener(Landroid/app/Activity;Lcom/tomatolive/library/utils/SoftKeyBoardListener$OnSoftKeyBoardChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->onLiveEndClosedListener:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$OnLiveEndClosedListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$OnLiveEndClosedListener;->onClosedListener()V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->onLiveEndClosedListener:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$OnLiveEndClosedListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$OnLiveEndClosedListener;->onClosedListener()V

    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->onLiveEndClosedListener:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$OnLiveEndClosedListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->etProblemDesc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$OnLiveEndClosedListener;->onFeedbackSubmitListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getStartLiveTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->startLiveTimeMillis:J

    return-wide v0
.end method

.method public initData(IJLcom/tomatolive/library/model/LiveEndEntity;)V
    .locals 6

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->ivAvatar:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    const/4 v3, 0x6

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvNickName:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->anchorGradeView:Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;

    iget-object v1, p4, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/AnchorGradeView;->initUserGrade(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->ivBadge:Landroid/widget/ImageView;

    iget v1, p4, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->ivBadge:Landroid/widget/ImageView;

    iget v1, p4, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeMsgDrawableRes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p4, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->ivGender:Landroid/widget/ImageView;

    iget-object v1, p4, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvEndText:Landroid/widget/TextView;

    sget v1, Lcom/tomatolive/library/R$string;->fq_live_end:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v3, "0"

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvEndTips:Landroid/widget/TextView;

    invoke-static {}, Le/b/a/b/l;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->getErrorTips(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->getErrorTips(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    goto :goto_4

    :cond_4
    const-wide/16 p2, 0x3e8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvEndTips:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->getErrorTips(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p4, Lcom/tomatolive/library/model/LiveEndEntity;->endTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p4, Lcom/tomatolive/library/model/LiveEndEntity;->startTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    sub-long/2addr v0, v4

    mul-long v0, v0, p2

    goto :goto_4

    .line 13
    :cond_5
    iget-object p1, p4, Lcom/tomatolive/library/model/AnchorEntity;->liveCount:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvEndTips:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvEndTips:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$string;->fq_text_start_live_count_tips:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tomatolive/library/model/AnchorEntity;->liveCount:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_3
    iget-object p1, p4, Lcom/tomatolive/library/model/LiveEndEntity;->endTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p4, Lcom/tomatolive/library/model/LiveEndEntity;->startTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_2

    .line 17
    :goto_4
    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DateUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-gez v2, :cond_7

    move-object p1, v3

    .line 18
    :cond_7
    iget-object p2, p4, Lcom/tomatolive/library/model/LiveEndEntity;->maxPopularity:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p4, Lcom/tomatolive/library/model/LiveEndEntity;->maxPopularity:Ljava/lang/String;

    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->formatOnlineUserCount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvGold:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/tomatolive/library/model/AnchorEntity;->getAnchorIncomePrice()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->getLiveEndGoldStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvPersonal:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->tvTime:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnLiveEndClosedListener(Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$OnLiveEndClosedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->onLiveEndClosedListener:Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView$OnLiveEndClosedListener;

    return-void
.end method

.method public setStartLiveTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/custom/AnchorLiveEndView;->startLiveTimeMillis:J

    return-void
.end method
