.class public Lcom/tomatolive/library/ui/adapter/RankingAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "RankingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/AnchorEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public isDialog:Z

.field public type:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->isDialog:Z

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->type:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->isDialog:Z

    .line 6
    iput p2, p0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->type:I

    .line 7
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->isDialog:Z

    return-void
.end method

.method private getAvatarBgResId(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_top_tag_gray_circle:I

    return p1

    .line 2
    :cond_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_top_tag_copper_circle:I

    return p1

    .line 3
    :cond_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_top_tag_silver_circle:I

    return p1

    .line 4
    :cond_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_shape_top_tag_gold_circle:I

    return p1
.end method

.method private getBrandResId(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_top_brand_no_3:I

    return p1

    .line 2
    :cond_0
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_top_brand_no_3:I

    return p1

    .line 3
    :cond_1
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_top_brand_no_2:I

    return p1

    .line 4
    :cond_2
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_ic_top_brand_no_1:I

    return p1
.end method

.method private getDiamondStr(Lcom/tomatolive/library/model/AnchorEntity;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/tomatolive/library/model/AnchorEntity;->income:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/tomatolive/library/model/AnchorEntity;->expend:Ljava/lang/String;

    .line 2
    :goto_0
    iget v0, p0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->type:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_tomato_money_gain:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_tomato_money_reward:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private isShowBrand(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 12

    const/4 v0, 0x4

    if-eqz p2, :cond_a

    .line 2
    iget-object v1, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget v3, p0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->type:I

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p2}, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHideBoolean()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    iget-object v4, p2, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v7, Lcom/tomatolive/library/R$id;->tv_diamond:I

    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->getDiamondStr(Lcom/tomatolive/library/model/AnchorEntity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v7

    sget v8, Lcom/tomatolive/library/R$id;->tv_attention:I

    iget v9, p0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->type:I

    if-ne v9, v0, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 9
    :goto_2
    invoke-virtual {v7, v8, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v7

    sget v8, Lcom/tomatolive/library/R$id;->iv_live:I

    iget-object v9, p2, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    .line 10
    invoke-static {v9}, Lcom/tomatolive/library/utils/AppUtils;->isLiving(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v7

    sget v8, Lcom/tomatolive/library/R$id;->fl_avatar_bg:I

    .line 11
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->getAvatarBgResId(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v7

    sget v8, Lcom/tomatolive/library/R$id;->iv_brand:I

    .line 12
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->getBrandResId(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v7

    sget v8, Lcom/tomatolive/library/R$id;->iv_brand:I

    .line 13
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->isShowBrand(I)Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v7

    sget v8, Lcom/tomatolive/library/R$id;->tv_num:I

    .line 14
    invoke-direct {p0, v1}, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->isShowBrand(I)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v7, v8, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v6, Lcom/tomatolive/library/R$id;->iv_live:I

    iget-object v7, p2, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Lcom/tomatolive/library/utils/AppUtils;->isLiving(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v6, Lcom/tomatolive/library/R$id;->ll_mystery_bg:I

    .line 16
    invoke-virtual {v1, v6, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v6, Lcom/tomatolive/library/R$id;->tv_me:I

    .line 17
    invoke-virtual {v1, v6, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->tv_attention:I

    .line 18
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->tv_attention:I

    .line 19
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tomatolive/library/model/AnchorEntity;->isAttention()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 20
    sget v1, Lcom/tomatolive/library/R$id;->ll_content_bg:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    .line 21
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_stealth_top_bg:I

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :cond_4
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$color;->fq_color_transparent:I

    .line 22
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 25
    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_top_stealth:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 26
    :cond_5
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v6, p2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {v4, v1, v6}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 27
    :goto_4
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$id;->iv_live:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadLivingGif(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 28
    sget v1, Lcom/tomatolive/library/R$id;->tv_num:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 29
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/tomatolive/library/utils/AppUtils;->formatTvNumTypeface(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 30
    sget v1, Lcom/tomatolive/library/R$id;->user_nickname:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    const/16 v5, 0x8

    .line 31
    :goto_5
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v7, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 33
    iget p1, p0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->type:I

    if-ne p1, v0, :cond_8

    .line 34
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->isDialog:Z

    if-eqz p1, :cond_7

    sget p1, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    goto :goto_6

    :cond_7
    sget p1, Lcom/tomatolive/library/R$color;->fq_colorBlack:I

    :goto_6
    move v8, p1

    iget-object v9, p2, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iget-object v10, p2, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iget v11, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->initAnchorData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 35
    :cond_8
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->isDialog:Z

    if-eqz p1, :cond_9

    sget p1, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    goto :goto_7

    :cond_9
    sget p1, Lcom/tomatolive/library/R$color;->fq_colorBlack:I

    :goto_7
    move v8, p1

    iget-object v9, p2, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iget-object v10, p2, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iget v11, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-virtual/range {v6 .. v11}, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->initData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :goto_8
    return-void

    .line 36
    :cond_a
    :goto_9
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/RankingAdapter;->type:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
