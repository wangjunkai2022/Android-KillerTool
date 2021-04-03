.class public Lcom/tomatolive/library/ui/adapter/HouseAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "HouseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/BannedEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public isSearch:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 2
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/adapter/HouseAdapter;->isSearch:Z

    return-void
.end method

.method private getLastTime(Lcom/tomatolive/library/model/BannedEntity;)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/BannedEntity;->lastEnterTime:Ljava/lang/String;

    const-string v1, "\u4e0d\u6d3b\u8dc3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_last_join_live_time_2:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/BannedEntity;->lastEnterTime:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_last_join_live_time:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tomatolive/library/model/BannedEntity;->lastEnterTime:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/BannedEntity;)V
    .locals 8

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    iget-object v1, p2, Lcom/tomatolive/library/model/BannedEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_banned:I

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Lcom/tomatolive/library/model/BannedEntity;->isHouseManager()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/tomatolive/library/R$string;->fq_my_live_house_manager_cancel:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/tomatolive/library/R$string;->fq_my_live_house_manager:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_time:I

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_appointment_time:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p2, Lcom/tomatolive/library/model/BannedEntity;->createTime:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 4
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_last_time:I

    .line 5
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/HouseAdapter;->getLastTime(Lcom/tomatolive/library/model/BannedEntity;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_time:I

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/adapter/HouseAdapter;->isSearch:Z

    xor-int/2addr v2, v4

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_last_time:I

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/adapter/HouseAdapter;->isSearch:Z

    xor-int/2addr v2, v4

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_banned:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_banned:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tomatolive/library/model/BannedEntity;->isHouseManager()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/tomatolive/library/model/BannedEntity;->avatar:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->user_grade:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    .line 12
    iget-object p2, p2, Lcom/tomatolive/library/model/BannedEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGrade(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/BannedEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/HouseAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/BannedEntity;)V

    return-void
.end method
