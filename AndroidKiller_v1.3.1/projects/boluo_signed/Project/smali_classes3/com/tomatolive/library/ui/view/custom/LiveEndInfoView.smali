.class public Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;
.super Landroid/widget/RelativeLayout;
.source "LiveEndInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView$LiveEndClickListener;
    }
.end annotation


# instance fields
.field public anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

.field public mContext:Landroid/content/Context;

.field public mHeadImg:Landroid/widget/ImageView;

.field public mLiveEndClickListener:Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView$LiveEndClickListener;

.field public mTvAttention:Landroid/widget/TextView;

.field public mTvId:Landroid/widget/TextView;

.field public mTvLastEndTime:Landroid/widget/TextView;

.field public mTvLiveTime:Landroid/widget/TextView;

.field public mTvWatchNum:Landroid/widget/TextView;

.field public tvHomepage:Landroid/widget/TextView;

.field public tvLivePre:Landroid/widget/TextView;

.field public userNickNameGradeView:Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    const/high16 v0, 0x41d00000    # 26.0f

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#B3000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$layout;->fq_live_end_cover:I

    invoke-static {v0, v2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->iv_anchor_head:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mHeadImg:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->user_nickname:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->userNickNameGradeView:Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->tv_anchor_id:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvId:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->tv_attention_anchor:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvAttention:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_live_end_tips:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvLastEndTime:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_personal:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvWatchNum:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->tv_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvLiveTime:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->tv_live_pre:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->tvLivePre:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->tv_homepage:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->tvHomepage:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvAttention:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->tvHomepage:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Lcom/tomatolive/library/R$id;->tv_home:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->iv_end_back:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->tvHomepage:Landroid/widget/TextView;

    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableAnchorHomepage()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setHeadImg(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mHeadImg:Landroid/widget/ImageView;

    sget v2, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    .line 2
    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1, p1, v3, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    return-void
.end method

.method private setTvId(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_live_room_id:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTvLastEndTime(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/DateUtils;->getStartLiveTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvLastEndTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_last_live_state_time:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTvLiveTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    mul-long p1, p1, v0

    .line 2
    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/DateUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    const-string p1, "00:00"

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvLiveTime:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setTvWatchNum(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvWatchNum:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public initData(Lcom/tomatolive/library/model/LiveEndEntity;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/AnchorEntity;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    .line 9
    iget v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    iput v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    .line 10
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->userNickNameGradeView:Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;

    iget-object v3, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    sget v4, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    iget-object v5, p1, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iget-object v6, p1, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iget v7, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-virtual/range {v2 .. v7}, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->initAnchorData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->setHeadImg(Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/tomatolive/library/model/LiveEndEntity;->startTime:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->setTvLastEndTime(Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/tomatolive/library/model/LiveEndEntity;->maxPopularity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tomatolive/library/model/LiveEndEntity;->maxPopularity:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatOnlineUserCount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->setTvWatchNum(Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/tomatolive/library/model/LiveEndEntity;->startTime:Ljava/lang/String;

    iget-object v1, p1, Lcom/tomatolive/library/model/LiveEndEntity;->endTime:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->setTvLiveTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->setTvId(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvAttention:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AnchorEntity;->isAttention()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_home_btn_attention_yes:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_home_attention:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvAttention:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/AnchorEntity;->isAttention()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    iget-object v0, p1, Lcom/tomatolive/library/model/LiveEndEntity;->herald:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->tvLivePre:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->tvLivePre:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_anchor_live_end_pre_notice_tips:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tomatolive/library/model/LiveEndEntity;->publishTime:Ljava/lang/String;

    invoke-static {v5}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {v5, v6}, Lcom/tomatolive/library/utils/DateUtils;->getShortTime(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/tomatolive/library/model/LiveEndEntity;->herald:Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->tvLivePre:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->tv_home:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mLiveEndClickListener:Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView$LiveEndClickListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView$LiveEndClickListener;->onNavBackClick()V

    .line 5
    :cond_0
    sget v1, Lcom/tomatolive/library/R$id;->iv_end_back:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mLiveEndClickListener:Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView$LiveEndClickListener;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView$LiveEndClickListener;->onGoHomeClick()V

    .line 8
    :cond_1
    sget v1, Lcom/tomatolive/library/R$id;->tv_attention_anchor:I

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mLiveEndClickListener:Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView$LiveEndClickListener;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, p1}, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView$LiveEndClickListener;->onAttentionClick(Landroid/view/View;)V

    .line 11
    :cond_2
    sget p1, Lcom/tomatolive/library/R$id;->tv_homepage:I

    if-ne v0, p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->anchorEntity:Lcom/tomatolive/library/model/AnchorEntity;

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/AppUtils;->onUserHomepageListener(Landroid/content/Context;Lcom/tomatolive/library/model/AnchorEntity;)V

    :cond_3
    return-void
.end method

.method public setLiveEndClickListener(Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView$LiveEndClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mLiveEndClickListener:Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView$LiveEndClickListener;

    return-void
.end method

.method public setTvAttentionText(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvAttention:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget v2, Lcom/tomatolive/library/R$string;->fq_home_btn_attention_yes:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/tomatolive/library/R$string;->fq_home_attention:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/LiveEndInfoView;->mTvAttention:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
