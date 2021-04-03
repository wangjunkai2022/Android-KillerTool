.class public Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "AnchorGuardAdapter.java"


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


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 8

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_name:I

    iget-object v1, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_money:I

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_tomato_money_reward:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/tomatolive/library/model/AnchorEntity;->contribution:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 3
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_guard_type:I

    iget-object v2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    const-string v3, "0"

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_guard_type:I

    iget-object v2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    const-string v3, "3"

    .line 5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_year_guard:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_mouth_guard:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_gender:I

    iget-object v2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->user_grade:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    .line 9
    iget-object p2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGrade(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/AnchorGuardAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method
