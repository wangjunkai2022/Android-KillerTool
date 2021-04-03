.class public Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "QMTaskListUserAdapter.java"


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

.method private isRechargeTask(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isChargeTask()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v1, "101"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v0, "103"

    .line 2
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
    invoke-virtual {p1}, Lcom/tomatolive/library/model/QMInteractTaskEntity;->isChargeTask()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v0, "101"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isShowWaiting(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v1, "203"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v1, "201"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v1, "204"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v0, "103"

    .line 4
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


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 8

    .line 2
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

    sget v1, Lcom/tomatolive/library/R$id;->tv_gift_loading:I

    iget-object v2, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->status:Ljava/lang/String;

    const-string v3, "201"

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/tomatolive/library/R$string;->fq_qm_waiting_accept:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/tomatolive/library/R$string;->fq_qm_waiting_for_performance:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_status:I

    sget v2, Lcom/tomatolive/library/R$string;->fq_qm_reward_one:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->rl_git_count_bg:I

    .line 8
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;->isRechargeTask(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->ll_progress_bg:I

    .line 9
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;->isRechargeTask(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_status:I

    .line 10
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;->isShowStatus(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_gift_loading:I

    .line 11
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;->isShowWaiting(Lcom/tomatolive/library/model/QMInteractTaskEntity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_status:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    sget v0, Lcom/tomatolive/library/R$id;->iv_gift:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftUrl:Ljava/lang/String;

    sget v3, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    invoke-static {v1, v0, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 15
    iget-object v0, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->giftNum:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v0

    .line 16
    invoke-virtual {p2}, Lcom/tomatolive/library/model/QMInteractTaskEntity;->getChargeGiftNum()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result p2

    if-le p2, v0, :cond_1

    move p2, v0

    .line 17
    :cond_1
    sget v1, Lcom/tomatolive/library/R$id;->progressBar:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/QMTaskListUserAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    return-void
.end method
