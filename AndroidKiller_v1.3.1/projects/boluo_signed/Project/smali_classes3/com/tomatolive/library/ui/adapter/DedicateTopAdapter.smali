.class public Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "DedicateTopAdapter.java"


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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;->isDialog:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;->isDialog:Z

    .line 5
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;->isDialog:Z

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

.method private getNumStr(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHideBoolean()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v4, p2, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    sget v5, Lcom/tomatolive/library/R$id;->tv_income:I

    iget-object v6, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v7, Lcom/tomatolive/library/R$string;->fq_tomato_money_reward:I

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p2, Lcom/tomatolive/library/model/AnchorEntity;->expend:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v5

    sget v6, Lcom/tomatolive/library/R$id;->fl_avatar_bg:I

    .line 6
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;->getAvatarBgResId(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v5

    sget v6, Lcom/tomatolive/library/R$id;->iv_brand:I

    .line 7
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;->getBrandResId(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v5

    sget v6, Lcom/tomatolive/library/R$id;->iv_brand:I

    .line 8
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;->isShowBrand(I)Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v5

    sget v6, Lcom/tomatolive/library/R$id;->tv_num:I

    .line 9
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;->isShowBrand(I)Z

    move-result v7

    xor-int/2addr v2, v7

    invoke-virtual {v5, v6, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v2

    sget v5, Lcom/tomatolive/library/R$id;->ll_mystery_bg:I

    .line 10
    invoke-virtual {v2, v5, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v2

    sget v5, Lcom/tomatolive/library/R$id;->tv_me:I

    .line 11
    invoke-virtual {v2, v5, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    sget v2, Lcom/tomatolive/library/R$id;->ll_content_bg:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 13
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;->isDialog:Z

    if-eqz v5, :cond_1

    sget v5, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_stealth_top_bg_2:I

    goto :goto_1

    :cond_1
    sget v5, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_stealth_top_bg:I

    :goto_1
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$color;->fq_color_transparent:I

    .line 14
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v2, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 17
    sget v4, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_top_stealth:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 18
    :cond_3
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v5, p2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 19
    :goto_3
    sget v2, Lcom/tomatolive/library/R$id;->user_nickname:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    .line 20
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v5, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;->isDialog:Z

    if-eqz v1, :cond_5

    sget v1, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    goto :goto_5

    :cond_5
    sget v1, Lcom/tomatolive/library/R$color;->fq_colorBlack:I

    :goto_5
    move v6, v1

    iget-object v7, p2, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iget-object v8, p2, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iget v9, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-virtual/range {v4 .. v9}, Lcom/tomatolive/library/ui/view/custom/UserNickNameGradeView;->initData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 22
    sget p2, Lcom/tomatolive/library/R$id;->tv_num:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;->getNumStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/tomatolive/library/utils/AppUtils;->formatTvNumTypeface(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/DedicateTopAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method
