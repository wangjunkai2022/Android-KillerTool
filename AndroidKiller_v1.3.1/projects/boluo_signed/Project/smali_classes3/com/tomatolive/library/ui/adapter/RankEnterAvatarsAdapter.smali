.class public Lcom/tomatolive/library/ui/adapter/RankEnterAvatarsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "RankEnterAvatarsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/String;",
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


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/RankEnterAvatarsAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V
    .locals 11

    .line 2
    sget v1, Lcom/tomatolive/library/R$id;->fl_avatar_bg:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    invoke-static {v1}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne v2, v4, :cond_0

    .line 6
    invoke-static {v3}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_top_crown:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    move v9, v1

    const/4 v10, 0x0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    move v9, v1

    const/4 v10, 0x1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    const/high16 v10, -0x3e600000    # -20.0f

    if-ne v2, v8, :cond_2

    .line 10
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_top_crown:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 11
    invoke-static {v3}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v1

    .line 12
    invoke-static {v10}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v8

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v10}, Lcom/tomatolive/library/utils/SystemUtils;->dp2px(F)F

    move-result v8

    goto :goto_1

    .line 14
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v1, Lcom/tomatolive/library/R$id;->fl_root:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, v8

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/adapter/RankEnterAvatarsAdapter;->setMargins(Landroid/view/View;IIII)V

    float-to-int v0, v9

    .line 16
    invoke-virtual {p0, v6, v0}, Lcom/tomatolive/library/ui/adapter/RankEnterAvatarsAdapter;->setPadding(Landroid/view/View;I)V

    if-eqz v10, :cond_3

    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x4

    sget v2, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v7, p2, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_3

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, v7, p2, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public setMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
