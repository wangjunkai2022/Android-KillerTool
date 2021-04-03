.class public Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "PKRankingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/AnchorEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method private getDiamondStr(Lcom/tomatolive/library/model/AnchorEntity;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/model/AnchorEntity;->fp:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_tomato_money_reward:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 10

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHideBoolean()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p2, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v4, Lcom/tomatolive/library/R$id;->tv_diamond:I

    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;->getDiamondStr(Lcom/tomatolive/library/model/AnchorEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v4

    sget v5, Lcom/tomatolive/library/R$id;->tv_num:I

    .line 9
    invoke-virtual {v4, v5, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v4, Lcom/tomatolive/library/R$id;->ll_mystery_bg:I

    .line 10
    invoke-virtual {v0, v4, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v4, Lcom/tomatolive/library/R$id;->tv_me:I

    .line 11
    invoke-virtual {v0, v4, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    sget v0, Lcom/tomatolive/library/R$id;->ll_content_bg:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 13
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_stealth_top_bg:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$color;->fq_color_transparent:I

    .line 14
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v0, Lcom/tomatolive/library/R$id;->ll_user_nickname_bg:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    sget v3, Lcom/tomatolive/library/R$id;->user_nickname:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;

    .line 18
    sget v3, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 19
    sget v5, Lcom/tomatolive/library/R$id;->iv_guard:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 20
    sget v5, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_top_stealth:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v6, p2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {v5, v3, v6}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_2
    const/16 v3, 0x8

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 22
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p2, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isGuardUser(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p2, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isYearGuard(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_year_guard_big:I

    goto :goto_5

    :cond_6
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_mouth_guard_big:I

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v5, p2, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    sget v6, Lcom/tomatolive/library/R$color;->fq_colorBlack:I

    iget-object v7, p2, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iget-object v8, p2, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iget v9, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-virtual/range {v4 .. v9}, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->initData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/PKRankingAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method
