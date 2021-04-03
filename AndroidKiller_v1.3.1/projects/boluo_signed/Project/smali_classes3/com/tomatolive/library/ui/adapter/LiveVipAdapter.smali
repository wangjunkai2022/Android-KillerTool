.class public Lcom/tomatolive/library/ui/adapter/LiveVipAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "LiveVipAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/UserEntity;",
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
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/UserEntity;)V
    .locals 6

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    invoke-virtual {p2}, Lcom/tomatolive/library/model/UserEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_badge:I

    .line 3
    invoke-virtual {p2}, Lcom/tomatolive/library/model/UserEntity;->getNobilityType()I

    move-result v2

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->getNobilityBadgeDrawableRes(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_guard:I

    .line 4
    invoke-virtual {p2}, Lcom/tomatolive/library/model/UserEntity;->getGuardType()I

    move-result v2

    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->isYearGuard(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_year_guard_big:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_mouth_guard_big:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    sget v0, Lcom/tomatolive/library/R$id;->iv_badge:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2}, Lcom/tomatolive/library/model/UserEntity;->getNobilityType()I

    move-result v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    sget v0, Lcom/tomatolive/library/R$id;->iv_guard:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2}, Lcom/tomatolive/library/model/UserEntity;->getGuardType()I

    move-result v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isGuardUser(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->grade_view:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    .line 11
    invoke-virtual {p2}, Lcom/tomatolive/library/model/UserEntity;->getExpGrade()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGradeMsg(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/UserEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/LiveVipAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method
