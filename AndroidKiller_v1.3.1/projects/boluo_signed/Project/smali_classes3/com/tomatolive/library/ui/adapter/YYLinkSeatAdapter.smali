.class public Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "YYLinkSeatAdapter.java"


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

.method private getNameStr(Lcom/tomatolive/library/model/YYLinkApplyEntity;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userName:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_text_list_empty_waiting:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->tv_seat_num:I

    iget-object v1, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_name:I

    .line 3
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;->getNameStr(Lcom/tomatolive/library/model/YYLinkApplyEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_anchor_flag:I

    iget-object v2, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->seat:Ljava/lang/String;

    const-string v3, "1"

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_mute:I

    .line 5
    invoke-virtual {p2}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_mute_bg:I

    .line 6
    invoke-virtual {p2}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_lock:I

    .line 7
    invoke-virtual {p2}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isLockSeatStatus()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->rl_item_view:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    sget v0, Lcom/tomatolive/library/R$id;->tv_like:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 11
    sget v2, Lcom/tomatolive/library/R$id;->iv_safa:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    sget v3, Lcom/tomatolive/library/R$id;->mic_view:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;

    .line 13
    iget-object v3, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isLockSeatStatus()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v3, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->likeCount:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userAvatar:Ljava/lang/String;

    const/4 v3, 0x2

    sget v6, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {v0, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :goto_1
    iget-boolean v0, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isSpeak:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tomatolive/library/model/YYLinkApplyEntity;->isMuteStatus()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;->userId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->start()V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/widget/MicVoiceView;->stop()V

    :goto_2
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/YYLinkSeatAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/YYLinkApplyEntity;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/YYLinkApplyEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
