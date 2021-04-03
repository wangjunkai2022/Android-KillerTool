.class public Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "QMTaskListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/QMInteractTaskEntity;",
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

.method private initStatusView(Lcom/tomatolive/library/model/QMInteractTaskEntity;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "204"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "203"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const-string p1, ""

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_qm_primary_btn_light:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$color;->fq_qm_primary:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 5
    :cond_1
    sget p1, Lcom/tomatolive/library/R$string;->fq_qm_task_status_revoke:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_qm_shape_yellow:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$color;->fq_text_white_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 8
    :cond_2
    sget p1, Lcom/tomatolive/library/R$string;->fq_qm_task_status_done:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_qm_primary_btn_selector:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$color;->fq_text_white_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 11
    :cond_3
    sget p1, Lcom/tomatolive/library/R$string;->fq_qm_task_status_start:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    sget p1, Lcom/tomatolive/library/R$drawable;->fq_qm_primary_btn_light:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$color;->fq_qm_primary:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xbdf2 -> :sswitch_3
        0xbdf4 -> :sswitch_2
        0xc1b5 -> :sswitch_1
        0xc1b6 -> :sswitch_0
    .end sparse-switch
.end method

.method private isShowProgress(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v1, "101"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v0, "103"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isShowStatus(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isStartTask:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;->isTobeDealStatus(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private isTobeDealStatus(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isStartTask:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v0, "201"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->tv_git_count:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftNum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_task_name:I

    iget-object v2, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_user_name:I

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_qm_user_naming_tips:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->putName:Ljava/lang/String;

    const/4 v7, 0x5

    .line 4
    invoke-static {v6, v7}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_progress_count:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/tomatolive/library/model/QMInteractTaskEntity;->getChargeGiftNum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftNum:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->rl_git_count_bg:I

    .line 6
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;->isShowProgress(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->ll_progress_bg:I

    .line 7
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;->isShowProgress(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_refuse:I

    .line 8
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;->isTobeDealStatus(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_accept:I

    .line 9
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;->isTobeDealStatus(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_gift_loading:I

    iget-boolean v2, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isStartTask:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_refuse:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_accept:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_status:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    sget v0, Lcom/tomatolive/library/R$id;->iv_gift:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 15
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftUrl:Ljava/lang/String;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    invoke-static {v1, v0, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 16
    iget-object v0, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftNum:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v0

    .line 17
    invoke-virtual {p2}, Lcom/tomatolive/library/model/QMInteractTaskEntity;->getChargeGiftNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v0, :cond_1

    move v1, v0

    .line 18
    :cond_1
    sget v2, Lcom/tomatolive/library/R$id;->progressBar:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    sget v0, Lcom/tomatolive/library/R$id;->tv_status:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;->initStatusView(Lcom/tomatolive/library/model/QMInteractTaskEntity;Landroid/widget/TextView;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;->isShowStatus(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/QMTaskListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    return-void
.end method
