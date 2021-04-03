.class public Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "HomeLiveAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/LiveEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;->fragment:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;->fragment:Landroid/support/v4/app/Fragment;

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;->fragment:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method private getPreNoticeStr(Lcom/tomatolive/library/model/LiveEntity;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/tomatolive/library/model/LiveEntity;->herald:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Lcom/tomatolive/library/model/LiveEntity;->publishTime:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tomatolive/library/model/LiveEntity;->publishTime:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/DateUtils;->getShortTime(J)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isLiving(Lcom/tomatolive/library/model/LiveEntity;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/LiveEntity;->isOnLiving()Z

    move-result p1

    return p1
.end method

.method private isPreNotice(Lcom/tomatolive/library/model/LiveEntity;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/LiveEntity;->herald:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tomatolive/library/model/LiveEntity;->isOnLiving()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/LiveEntity;)V
    .locals 7

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_live_title:I

    iget-object v1, p2, Lcom/tomatolive/library/model/AnchorEntity;->topic:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_personal:I

    .line 3
    invoke-virtual {p2}, Lcom/tomatolive/library/model/LiveEntity;->getLivePopularityStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    iget-object v2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_pre_notice:I

    .line 5
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;->getPreNoticeStr(Lcom/tomatolive/library/model/LiveEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->rl_live_status:I

    .line 6
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;->isLiving(Lcom/tomatolive/library/model/LiveEntity;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_live_dot:I

    iget-boolean v2, p2, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    xor-int/2addr v2, v3

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->rl_pre_notice_bg:I

    .line 8
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;->isPreNotice(Lcom/tomatolive/library/model/LiveEntity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_ad:I

    iget-boolean v2, p2, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_personal:I

    iget-boolean v2, p2, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    xor-int/2addr v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    sget v0, Lcom/tomatolive/library/R$id;->iv_pendant:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iget-object v1, p2, Lcom/tomatolive/library/model/LiveEntity;->pendantUrl:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImageNormal(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 16
    :cond_1
    sget v0, Lcom/tomatolive/library/R$id;->iv_label:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    iget-object v1, p2, Lcom/tomatolive/library/model/LiveEntity;->markerUrl:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImageNormal(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 21
    :cond_3
    sget v0, Lcom/tomatolive/library/R$id;->iv_cover_identity:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p2}, Lcom/tomatolive/library/model/LiveEntity;->getCoverIdentityUrl()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImageNormal(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 26
    :cond_5
    sget v0, Lcom/tomatolive/library/R$id;->iv_cover:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 27
    iget-object v1, p2, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v1, p2, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    .line 28
    :goto_3
    iget-boolean v2, p2, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    if-eqz v2, :cond_7

    .line 29
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_corners:I

    invoke-static {p1, v0, v1, p2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAdBannerImageForRoundView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;->fragment:Landroid/support/v4/app/Fragment;

    const/4 v4, 0x6

    if-eqz v2, :cond_8

    .line 31
    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_corners:I

    invoke-static {v2, v0, v1, v4, v6}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_4

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_corners:I

    invoke-static {v2, v0, v1, v4, v6}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 33
    :goto_4
    sget v0, Lcom/tomatolive/library/R$id;->tv_pay_ticket:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p2}, Lcom/tomatolive/library/model/LiveEntity;->isPayLiveTicket()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;->isLiving(Lcom/tomatolive/library/model/LiveEntity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_pay_ticket_price:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/LiveEntity;->getPayLivePrice()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v5}, Lcom/tomatolive/library/utils/AppUtils;->formatMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/LiveEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/HomeLiveAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/LiveEntity;)V

    return-void
.end method
