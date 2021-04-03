.class public Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "YYLinkApplyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/YYLinkApplyEntity;",
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
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    iget-object v2, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->tv_num:I

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->grade_view:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    .line 6
    iget-object v1, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGrade(Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->iv_badge:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    sget v1, Lcom/tomatolive/library/R$id;->iv_guard:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 9
    sget v2, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 10
    sget v3, Lcom/tomatolive/library/R$id;->tv_link_status:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    iget v3, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->nobilityType:I

    .line 12
    invoke-static {v3}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-static {v3}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeMsgDrawableRes(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->guardType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isGuardUser(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->guardType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isYearGuard(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_year_guard_big:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_mouth_guard_big:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAvatar:Ljava/lang/String;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_avatar:I

    invoke-static {v0, v2, v1, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isLinking()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/tomatolive/library/R$color;->fq_text_gray:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/tomatolive/library/R$color;->fq_text_black:I

    :goto_3
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p2}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isLinking()Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/tomatolive/library/R$string;->fq_yy_link_status_linking:I

    goto :goto_4

    :cond_4
    sget p2, Lcom/tomatolive/library/R$string;->fq_yy_link_status_queue:I

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/YYLinkApplyAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void
.end method
