.class public Lcom/tomatolive/library/ui/adapter/RecommendAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "RecommendAdapter.java"


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
    .locals 3

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    iget-object v1, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_attention:I

    .line 3
    invoke-virtual {p2}, Lcom/tomatolive/library/model/AnchorEntity;->isAttention()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/tomatolive/library/R$string;->fq_home_btn_attention_yes:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/tomatolive/library/R$string;->fq_home_btn_attention:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_live:I

    iget-object v2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->isLiving:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->isLiving(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_attention:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_attention:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tomatolive/library/model/AnchorEntity;->isAttention()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$id;->iv_live:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadLivingGif(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->iv_gender_sex:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 10
    iget-object v0, p2, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 11
    iget-object p2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->getGenderRes(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/RecommendAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/AnchorEntity;)V

    return-void
.end method
