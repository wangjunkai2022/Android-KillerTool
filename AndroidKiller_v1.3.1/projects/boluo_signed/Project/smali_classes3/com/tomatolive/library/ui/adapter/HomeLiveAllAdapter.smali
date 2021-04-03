.class public Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "HomeLiveAllAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/tomatolive/library/model/LiveEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final IMG_BANNER:I = 0x2

.field public static final IMG_TEXT:I = 0x1


# instance fields
.field public fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;->fragment:Landroid/support/v4/app/Fragment;

    .line 6
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;->fragment:Landroid/support/v4/app/Fragment;

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;->addItemType()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;->fragment:Landroid/support/v4/app/Fragment;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;->addItemType()V

    return-void
.end method

.method private addItemType()V
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_item_list_live_view_new:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 2
    sget v0, Lcom/tomatolive/library/R$layout;->fq_layout_home_all_banner_view:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

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
.method public synthetic a(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/widget/ImageView;Lcom/tomatolive/library/model/BannerEntity;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object p3, p3, Lcom/tomatolive/library/model/BannerEntity;->img:Ljava/lang/String;

    sget p4, Lcom/tomatolive/library/R$drawable;->fq_shape_default_banner_cover_bg:I

    invoke-static {p1, p2, p3, p4}, Lcom/tomatolive/library/utils/GlideUtils;->loadAdBannerImageForRoundView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic b(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;Landroid/widget/ImageView;Lcom/tomatolive/library/model/BannerEntity;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/tomatolive/library/utils/AppUtils;->clickBannerEvent(Landroid/content/Context;Lcom/tomatolive/library/model/BannerEntity;)V

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/LiveEntity;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->iv_banner:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;

    .line 4
    iget-object p2, p2, Lcom/tomatolive/library/model/LiveEntity;->bannerList:Ljava/util/List;

    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->getImgBannerItem(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Le/t/a/i/b/c;

    invoke-direct {v0, p0}, Le/t/a/i/b/c;-><init>(Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;)V

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setAdapter(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Adapter;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setAutoPlayAble(Z)V

    .line 9
    new-instance p2, Le/t/a/i/b/b;

    invoke-direct {p2, p0}, Le/t/a/i/b/b;-><init>(Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;)V

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner;->setDelegate(Lcom/tomatolive/library/ui/view/widget/bgabanner/BGABanner$Delegate;)V

    goto/16 :goto_6

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    sget v0, Lcom/tomatolive/library/R$id;->tv_live_title:I

    iget-object v3, p2, Lcom/tomatolive/library/model/AnchorEntity;->topic:Ljava/lang/String;

    const/16 v4, 0xf

    invoke-static {v3, v4}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v3, Lcom/tomatolive/library/R$id;->tv_personal:I

    .line 11
    invoke-virtual {p2}, Lcom/tomatolive/library/model/LiveEntity;->getLivePopularityStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v3, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    iget-object v4, p2, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v3, Lcom/tomatolive/library/R$id;->tv_pre_notice:I

    .line 13
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;->getPreNoticeStr(Lcom/tomatolive/library/model/LiveEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v3, Lcom/tomatolive/library/R$id;->rl_live_status:I

    .line 14
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;->isLiving(Lcom/tomatolive/library/model/LiveEntity;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v3, Lcom/tomatolive/library/R$id;->iv_live_dot:I

    iget-boolean v4, p2, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    xor-int/2addr v4, v2

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v3, Lcom/tomatolive/library/R$id;->rl_pre_notice_bg:I

    .line 16
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;->isPreNotice(Lcom/tomatolive/library/model/LiveEntity;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v3, Lcom/tomatolive/library/R$id;->tv_ad:I

    iget-boolean v4, p2, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v3, Lcom/tomatolive/library/R$id;->tv_personal:I

    iget-boolean v4, p2, Lcom/tomatolive/library/model/LiveEntity;->isAd:Z

    xor-int/2addr v4, v2

    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    sget v0, Lcom/tomatolive/library/R$id;->iv_pendant:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    iget-object v3, p2, Lcom/tomatolive/library/model/LiveEntity;->pendantUrl:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v0, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImageNormal(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 24
    :cond_6
    sget v0, Lcom/tomatolive/library/R$id;->iv_label:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 25
    iget-object v3, p2, Lcom/tomatolive/library/model/LiveEntity;->markerUrl:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 28
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v0, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImageNormal(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 29
    :cond_8
    sget v0, Lcom/tomatolive/library/R$id;->iv_cover_identity:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p2}, Lcom/tomatolive/library/model/LiveEntity;->getCoverIdentityUrl()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 33
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v0, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadImageNormal(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34
    :cond_a
    sget v0, Lcom/tomatolive/library/R$id;->iv_cover:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iget-object v3, p2, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v3, p2, Lcom/tomatolive/library/model/AnchorEntity;->liveCoverUrl:Ljava/lang/String;

    .line 36
    :goto_4
    iget-object v4, p0, Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_c

    .line 37
    sget v5, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_corners:I

    invoke-static {v4, v0, v3, v5}, Lcom/tomatolive/library/utils/GlideUtils;->loadAdBannerImageForRoundView(Landroid/support/v4/app/Fragment;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_5

    .line 38
    :cond_c
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v5, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_corners:I

    invoke-static {v4, v0, v3, v5}, Lcom/tomatolive/library/utils/GlideUtils;->loadAdBannerImageForRoundView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 39
    :goto_5
    sget v0, Lcom/tomatolive/library/R$id;->tv_pay_ticket:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p2}, Lcom/tomatolive/library/model/LiveEntity;->isPayLiveTicket()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;->isLiving(Lcom/tomatolive/library/model/LiveEntity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_pay_ticket_price:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tomatolive/library/model/LiveEntity;->getPayLivePrice()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    const/4 p2, 0x4

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/LiveEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/HomeLiveAllAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/LiveEntity;)V

    return-void
.end method
