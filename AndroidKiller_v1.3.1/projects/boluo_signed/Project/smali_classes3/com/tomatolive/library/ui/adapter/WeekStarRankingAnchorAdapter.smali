.class public Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "WeekStarRankingAnchorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/WeekStarAnchorEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public isUserRanking:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;->isUserRanking:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;->isUserRanking:Z

    .line 5
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;->isUserRanking:Z

    return-void
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

.method private getReceiveStr(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;->isUserRanking:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_week_star_send:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->giftNum:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_week_star_receive:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorStarGiftNum:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

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
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;->isUserRanking:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHideBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v5, p2, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    sget v6, Lcom/tomatolive/library/R$id;->tv_index:I

    invoke-virtual {p1, v6, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v6, Lcom/tomatolive/library/R$id;->tv_ranking_anchor:I

    iget-boolean v7, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;->isUserRanking:Z

    if-eqz v7, :cond_2

    iget-object v7, p2, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v7, p2, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorName:Ljava/lang/String;

    .line 7
    :goto_2
    invoke-static {v7}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v6, Lcom/tomatolive/library/R$id;->tv_receive_count:I

    .line 8
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;->getReceiveStr(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v6, Lcom/tomatolive/library/R$id;->tv_contribution_count:I

    iget-object v7, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v8, Lcom/tomatolive/library/R$string;->fq_week_star_assists:I

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, p2, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->userStarGiftNum:Ljava/lang/String;

    aput-object v10, v9, v3

    .line 9
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v6, Lcom/tomatolive/library/R$id;->iv_brand:I

    .line 10
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;->getBrandResId(I)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v6, Lcom/tomatolive/library/R$id;->tv_ranking_anchor:I

    xor-int/lit8 v7, v2, 0x1

    .line 11
    invoke-virtual {v1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v6, Lcom/tomatolive/library/R$id;->iv_brand:I

    .line 12
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;->isShowBrand(I)Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v6, Lcom/tomatolive/library/R$id;->tv_index:I

    .line 13
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;->isShowBrand(I)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->ll_mystery_bg:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_me:I

    .line 15
    invoke-virtual {v0, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_contribution_count:I

    iget-boolean v5, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;->isUserRanking:Z

    xor-int/2addr v4, v5

    .line 16
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_ranking_live:I

    iget-object v4, p2, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    .line 17
    invoke-static {v4}, Lcom/tomatolive/library/utils/AppUtils;->isLiving(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    sget v0, Lcom/tomatolive/library/R$id;->tv_ranking_user:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    iget-object v1, p2, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;->isUserRanking:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_3
    sget v0, Lcom/tomatolive/library/R$id;->ll_content_bg:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    .line 25
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_stealth_top_bg:I

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v4, Lcom/tomatolive/library/R$color;->fq_color_transparent:I

    .line 26
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget v0, Lcom/tomatolive/library/R$id;->iv_ranking_avatar:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    .line 29
    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_top_stealth:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {v1, v0, p2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 31
    :goto_5
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$id;->iv_ranking_live:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/tomatolive/library/utils/GlideUtils;->loadLivingGif(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/WeekStarAnchorEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/WeekStarRankingAnchorAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/WeekStarAnchorEntity;)V

    return-void
.end method
