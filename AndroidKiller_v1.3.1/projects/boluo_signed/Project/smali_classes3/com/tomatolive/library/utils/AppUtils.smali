.class public Lcom/tomatolive/library/utils/AppUtils;
.super Ljava/lang/Object;
.source "AppUtils.java"


# static fields
.field public static final ANCHOR_GRADE_MAX:I = 0x1e

.field public static final USER_GRADE_MAX:I

.field public static final invalidImgResID:I = -0x1

.field public static final placeholderStr:Ljava/lang/String; = "  "


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeMax()I

    move-result v0

    sput v0, Lcom/tomatolive/library/utils/AppUtils;->USER_GRADE_MAX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendBatchGiftString(Lcom/tomatolive/library/model/GiftItemEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tomatolive/library/R$string;->fq_give_to_anchor:I

    invoke-static {v1}, Le/b/a/b/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->giftNum:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_gift_multiple:I

    .line 5
    invoke-static {v1}, Le/b/a/b/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static appendGiftStringNoIndex(Lcom/tomatolive/library/model/GiftItemEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tomatolive/library/R$string;->fq_give_to_anchor:I

    invoke-static {v1}, Le/b/a/b/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static appendGiftStringWithIndex(Lcom/tomatolive/library/model/GiftItemEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tomatolive/library/R$string;->fq_give_to_anchor:I

    invoke-static {v1}, Le/b/a/b/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tomatolive/library/R$string;->fq_text_gift_multiple:I

    .line 3
    invoke-static {v1}, Le/b/a/b/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tomatolive/library/model/GiftItemEntity;->sendIndex:I

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cannotBannedNobility(II)Z
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static changeF2Y(Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static clickBannerEvent(Landroid/content/Context;Lcom/tomatolive/library/model/BannerEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/BannerEntity;->id:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {p0, v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->onAdvChannelHitsListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/BannerEntity;->isLiveSDKCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/tomatolive/library/model/BannerEntity;->url:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/AppUtils;->onCustomAdBannerClickListener(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/BannerEntity;->isJumpLiveRoom()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveEntity(Lcom/tomatolive/library/model/BannerEntity;)Lcom/tomatolive/library/model/LiveEntity;

    move-result-object v0

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    sget p1, Lcom/tomatolive/library/R$string;->fq_live_enter_source_ad:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/tomatolive/library/utils/AppUtils;->startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/tomatolive/library/model/BannerEntity;->isJumpWebUrl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/tomatolive/library/model/BannerEntity;->isJumpCustomUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p1, Lcom/tomatolive/library/model/BannerEntity;->url:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/AppUtils;->onSysWebView(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v1, p1, Lcom/tomatolive/library/model/BannerEntity;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p1, Lcom/tomatolive/library/model/BannerEntity;->name:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static formatAnchorEntity(Lcom/tomatolive/library/model/UserEntity;)Lcom/tomatolive/library/model/AnchorEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/AnchorEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/AnchorEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getSex()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getExpGrade()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getRole()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/tomatolive/library/model/BaseUserEntity;->getSignature()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->signature:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getUserRole()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getRole()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getUserRole()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->userRole:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getUserRole()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->userRole:Ljava/lang/String;

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/tomatolive/library/model/UserEntity;->getNobilityType()I

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHide:Ljava/lang/String;

    iput-object p0, v0, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHide:Ljava/lang/String;

    return-object v0
.end method

.method public static formatContributionValue(Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->giftNum:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/tomatolive/library/model/SocketMessageEvent$ResultData;->price:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p0, Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->getFormatVirtualGold(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2Double(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/tomatolive/library/utils/NumberUtils;->mul(DD)D

    move-result-wide v0

    .line 6
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDisplayPrice(DZ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_3

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->formatPriceExchangeProportion(Ljava/lang/String;)D

    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".00"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method public static formatExp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method public static formatExpGrade(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "1"

    :cond_0
    return-object p0
.end method

.method public static formatGameDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->formatPriceExchangeProportion(Ljava/lang/String;)D

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static formatHttpResultPageModel(Lcom/tomatolive/library/http/HttpResultPageModel;)Lcom/tomatolive/library/http/HttpResultPageModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/LiveAdEntity;",
            ">;)",
            "Lcom/tomatolive/library/http/HttpResultPageModel<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tomatolive/library/http/HttpResultPageModel;

    invoke-direct {v0}, Lcom/tomatolive/library/http/HttpResultPageModel;-><init>()V

    .line 2
    iget v1, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->pageNumber:I

    iput v1, v0, Lcom/tomatolive/library/http/HttpResultPageModel;->pageNumber:I

    .line 3
    iget v1, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->pageSize:I

    iput v1, v0, Lcom/tomatolive/library/http/HttpResultPageModel;->pageSize:I

    .line 4
    iget v1, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->totalRowsCount:I

    iput v1, v0, Lcom/tomatolive/library/http/HttpResultPageModel;->totalRowsCount:I

    .line 5
    iget v1, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->totalPageCount:I

    iput v1, v0, Lcom/tomatolive/library/http/HttpResultPageModel;->totalPageCount:I

    .line 6
    iget-object p0, p0, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->formatLiveEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/tomatolive/library/http/HttpResultPageModel;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public static formatLiveEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/LiveEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/LiveEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LiveEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/LiveEntity;->anchorId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isLiving:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->isLiving:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveStatus:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/model/AnchorEntity;->streamName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/AnchorEntity;->streamName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/model/AnchorEntity;->pullStreamUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/AnchorEntity;->pullStreamUrl:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    iput-object p0, v0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public static formatLiveEntity(Lcom/tomatolive/library/model/BannerEntity;)Lcom/tomatolive/library/model/LiveEntity;
    .locals 1

    .line 18
    new-instance v0, Lcom/tomatolive/library/model/LiveEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LiveEntity;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/tomatolive/library/model/BannerEntity;->url:Ljava/lang/String;

    iput-object p0, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    return-object v0
.end method

.method public static formatLiveEntity(Lcom/tomatolive/library/model/WeekStarAnchorEntity;)Lcom/tomatolive/library/model/LiveEntity;
    .locals 2

    .line 11
    new-instance v0, Lcom/tomatolive/library/model/LiveEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/LiveEntity;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/tomatolive/library/model/WeekStarAnchorEntity;->anchorName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    iput-object p0, v0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    return-object v0
.end method

.method public static formatLiveEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveAdEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/LiveAdEntity;

    .line 3
    invoke-virtual {v1}, Lcom/tomatolive/library/model/LiveAdEntity;->getLiveEntity()Lcom/tomatolive/library/model/LiveEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static formatLivePopularityCount(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x64

    .line 2
    div-long/2addr p0, v0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    div-double/2addr p0, v0

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 5
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/NumberUtils;->CovertFloat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u4e07"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "0"

    return-object p0
.end method

.method public static formatLiveSocketUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/utils/UserInfoManager;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tomatolive/library/TomatoLiveSDK;->isLiveAdvChannel()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p2

    iget-object p2, p2, Lcom/tomatolive/library/TomatoLiveSDK;->ADV_CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "v330"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :try_start_0
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p2

    iget-object p2, p2, Lcom/tomatolive/library/TomatoLiveSDK;->ENCRYPT_SOCKET_KEY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tomatolive/library/http/utils/EncryptUtil;->DESEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatLiveVipCount(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->formatTenThousandUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/NumberUtils;->formatThreeNumStr(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->getLiveMoneyUnitStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1, p2}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatOnlineUserCount(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->formatTenThousandUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPriceExchangeProportion(Ljava/lang/String;)D
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->changeF2Y(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableExchangeProportion()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/tomatolive/library/utils/NumberUtils;->mul(DD)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static formatTenThousandUnit(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p0, 0x0

    .line 3
    invoke-static {v0, v1, p0}, Lcom/tomatolive/library/utils/NumberUtils;->formatStarNum(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatTvNumTypeface(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static formatUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static formatUserEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/UserEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/model/UserEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/UserEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setAvatar(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->sex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setSex(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->expGrade:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setExpGrade(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->guardType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setGuardType(I)V

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setRole(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nobilityType:I

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setNobilityType(I)V

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setLiveId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setOpenId(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setAppId(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isLiving:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setLiveStatus(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userRole:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setUserRole(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHide:Ljava/lang/String;

    iput-object p0, v0, Lcom/tomatolive/library/model/BaseUserEntity;->isRankHide:Ljava/lang/String;

    return-object v0
.end method

.method public static formatUserEntity(Lcom/tomatolive/library/model/ChatEntity;)Lcom/tomatolive/library/model/UserEntity;
    .locals 2

    .line 16
    new-instance v0, Lcom/tomatolive/library/model/UserEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/UserEntity;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getUserAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setAvatar(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getMsgSendName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setSex(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getExpGrade()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setExpGrade(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getGuardType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setGuardType(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getRole()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setRole(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getNobilityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setNobilityType(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setOpenId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setAppId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getUserRole()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/model/UserEntity;->setUserRole(Ljava/lang/String;)V

    return-object v0
.end method

.method public static formatUserEntity(Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;)Lcom/tomatolive/library/model/UserEntity;
    .locals 2

    .line 28
    new-instance v0, Lcom/tomatolive/library/model/UserEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/UserEntity;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setAvatar(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setName(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserSex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setSex(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserExpGrade()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setExpGrade(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserGuardType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setGuardType(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendRole()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setRole(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserRole()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setUserRole(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->getSendUserNobilityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setNobilityType(I)V

    .line 38
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->openId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/model/UserEntity;->setOpenId(Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;->appId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/model/UserEntity;->setAppId(Ljava/lang/String;)V

    return-object v0
.end method

.method public static formatUserNickName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatUserNickNameByNotice(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/StringUtils;->formatStrLen(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatWeekStarGiftList(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftDownloadItemEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 3
    new-instance v1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;

    invoke-direct {v1}, Lcom/tomatolive/library/model/GiftDownloadItemEntity;-><init>()V

    .line 4
    sget v2, Lcom/tomatolive/library/R$string;->fq_week_star_unspecified:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->name:Ljava/lang/String;

    const-string v2, ""

    .line 5
    iput-object v2, v1, Lcom/tomatolive/library/model/GiftDownloadItemEntity;->imgurl:Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lcom/tomatolive/library/model/BaseGiftBackpackEntity;->markId:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static getAnchorGradeInterval(I)I
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x6

    if-lt p0, v2, :cond_1

    const/16 v3, 0xa

    if-gt p0, v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 v3, 0xb

    if-lt p0, v3, :cond_2

    const/16 v3, 0xf

    if-gt p0, v3, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v3, 0x10

    if-lt p0, v3, :cond_3

    const/16 v3, 0x14

    if-gt p0, v3, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/16 v3, 0x15

    if-lt p0, v3, :cond_4

    const/16 v3, 0x19

    if-gt p0, v3, :cond_4

    return v0

    :cond_4
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_5

    const/16 v0, 0x1e

    if-gt p0, v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static getAnchorImpressionEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/ImpressionEntity;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/tomatolive/library/model/ImpressionEntity;

    invoke-direct {v0}, Lcom/tomatolive/library/model/ImpressionEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/ImpressionEntity;->anchorId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/ImpressionEntity;->anchorName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/model/BaseUserEntity;->openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tomatolive/library/model/ImpressionEntity;->anchorOpenId:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/tomatolive/library/model/BaseUserEntity;->appId:Ljava/lang/String;

    iput-object p0, v0, Lcom/tomatolive/library/model/ImpressionEntity;->anchorAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static getApiURl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->API_URL:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCarSVGAFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/CarDownLoadManager;->getInstance()Lcom/tomatolive/library/download/CarDownLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/download/CarDownLoadManager;->getCarItemEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/CarDownloadEntity;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->getLocalCarResAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static getCarSVGAFileInputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/tomatolive/library/download/CarDownLoadManager;->getInstance()Lcom/tomatolive/library/download/CarDownLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/download/CarDownLoadManager;->getCarItemEntity(Ljava/lang/String;)Lcom/tomatolive/library/model/CarDownloadEntity;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/model/CarDownloadEntity;->versionCode:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/tomatolive/library/model/CarDownloadEntity;->animLocalPath:Ljava/lang/String;

    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->getLocalCarResAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    .line 11
    :cond_4
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p1
.end method

.method public static getComponentsGameWebUrl(Lcom/tomatolive/library/model/ComponentsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->GAME_CHANNEL:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v1

    iget-object v1, v1, Lcom/tomatolive/library/TomatoLiveSDK;->APP_NAME:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/model/ComponentsEntity;->targetUrl:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/tomatolive/library/model/ComponentsEntity;->gameId:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/tomatolive/library/utils/AppUtils;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "&"

    const-string v6, "="

    if-nez v2, :cond_0

    const-string v2, "game_id"

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "token"

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "appid"

    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "app_name"

    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "platform"

    .line 13
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "account"

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppOpenId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ComponentsEntity;->isPartRecommendFlag()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "anchor_appid"

    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "anchor_openid"

    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ratio"

    .line 19
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "ChessGameWebUrl>>>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/LogManager;->i(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentOnlineUserXORField(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0x7132958026L

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/tomatolive/library/http/utils/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDataReportConfigUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->DATA_REPORT_CONFIG_URL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDataReportUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->DATA_REPORT_URL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDynamicMarkIconEntity(Landroid/content/Context;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)Lcom/tomatolive/library/model/IconEntity;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tomatolive/library/ui/view/custom/UserGradeView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/tomatolive/library/model/IconEntity;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    new-instance v2, Lcom/tomatolive/library/model/IconEntity;

    invoke-direct {v2}, Lcom/tomatolive/library/model/IconEntity;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x7500f046

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    if-eq v7, v8, :cond_2

    const v8, -0xb1fb881

    if-eq v7, v8, :cond_1

    const v8, 0x358076

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "role"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const-string v7, "guardType"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const-string v7, "expGrade"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, -0x1

    :goto_2
    const-string v8, "  "

    if-eqz v7, :cond_7

    if-eq v7, v10, :cond_6

    if-eq v7, v9, :cond_5

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 8
    iget-object v7, v2, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    move-object v7, p1

    move-object v9, p3

    move/from16 v10, p6

    goto :goto_4

    .line 10
    :cond_5
    invoke-static/range {p4 .. p4}, Lcom/tomatolive/library/utils/AppUtils;->getGuardIconRes(I)I

    move-result v7

    if-eq v7, v11, :cond_4

    .line 11
    invoke-static {p0, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lcom/tomatolive/library/utils/AppUtils;->formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v2, Lcom/tomatolive/library/model/IconEntity;->guardDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v7, v2, Lcom/tomatolive/library/model/IconEntity;->guardDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v7, v2, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->getRoleMsgIconRes(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v11, :cond_4

    .line 16
    invoke-static {p0, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, Lcom/tomatolive/library/utils/AppUtils;->formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v2, Lcom/tomatolive/library/model/IconEntity;->roleDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v7, v2, Lcom/tomatolive/library/model/IconEntity;->roleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v7, v2, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v7, p1

    move-object v9, p3

    move/from16 v10, p6

    .line 20
    invoke-virtual {p1, p3, v10}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGradeMsg(Ljava/lang/String;Z)V

    .line 21
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 22
    invoke-static {v11}, Le/b/a/b/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, Lcom/tomatolive/library/utils/AppUtils;->formatDrawableBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v2, Lcom/tomatolive/library/model/IconEntity;->userGradeDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v11, v2, Lcom/tomatolive/library/model/IconEntity;->userGradeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_8

    .line 24
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v8, v2, Lcom/tomatolive/library/model/IconEntity;->urls:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 26
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    :cond_a
    return-object v2
.end method

.method public static getEnableJoinLevel()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getEntryNoticeLevelThreshold()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "10"

    :cond_0
    return-object v0
.end method

.method public static getEnableTranslationLevel()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getEnableTranslationLevel()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "5"

    :cond_0
    return-object v0
.end method

.method public static getExtendName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "jpg"

    return-object p0
.end method

.method public static getFormatVirtualGold(Ljava/lang/String;)D
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->changeF2Y(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Lcom/tomatolive/library/utils/NumberUtils;->mul(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static getGenderRes(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    const-string v0, "1"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_gender_male:I

    return p0

    :cond_0
    const-string v0, "2"

    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_gender_female:I

    return p0

    .line 5
    :cond_1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_gender_male:I

    return p0
.end method

.method public static getGiftNoticeInterval()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getGiftTrumpetPlayPeriod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9000"

    .line 2
    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGradeSet10CharacterLimit()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getGradeSet10CharacterLimit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "15"

    .line 2
    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getGuardIconRes(I)I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_year_guard_big:I

    return p0

    .line 2
    :cond_1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_mouth_guard_big:I

    return p0
.end method

.method public static getGuardTypeStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const-string p0, ""

    return-object p0

    .line 2
    :cond_1
    sget p1, Lcom/tomatolive/library/R$string;->fq_guard_year:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget p1, Lcom/tomatolive/library/R$string;->fq_guard_month:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    sget p1, Lcom/tomatolive/library/R$string;->fq_guard_week:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getImgBannerItem(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/BannerEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/model/BannerEntity;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lcom/tomatolive/library/model/BannerEntity;->terminal:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tomatolive/library/model/BannerEntity;->terminal:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getImgDownloadURl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->IMG_DOWN_URL:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImgUploadRequestBody(Ljava/io/File;)Lokhttp3/RequestBody;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "offset"

    const-string v2, "0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "clienttime"

    invoke-virtual {v0, v3, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "clientver"

    const-string v3, "1001"

    .line 4
    invoke-virtual {v0, v1, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/tomatolive/library/utils/StringUtils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "md5"

    invoke-virtual {v0, v3, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "mid"

    const-string v3, "1f76c6e987e4bc406ac6092fb127e2ae370dd078"

    .line 6
    invoke-virtual {v0, v1, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "size"

    invoke-virtual {v0, v3, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/MD5Utils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "key"

    invoke-virtual {v0, v3, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "type"

    const-string v3, "cover"

    .line 9
    invoke-virtual {v0, v1, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tomatolive/library/utils/AppUtils;->getExtendName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "extend_name"

    invoke-virtual {v0, v3, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "appid"

    const-string v3, "1000"

    .line 11
    invoke-virtual {v0, v1, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunk_size"

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/*"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    const-string v2, "file"

    invoke-virtual {v0, v2, v1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    return-object p0
.end method

.method public static getImgUploadUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->IMG_UP_URL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "v2/stream_upload_chunk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLiveMoneyUnitStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lcom/tomatolive/library/R$string;->fq_tomato_money_str:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLiveMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->getLiveMoneyUnitStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLiveSysMsgStr()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/TomatoLiveSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_system_msg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getLiveSysMsgStrLen()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getLiveSysMsgStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static getLocalCarResAbsoluteFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getLocalGiftFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static getNobilityAvatarBgDrawableRes(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_avatar_bg_1:I

    return p0

    .line 2
    :pswitch_0
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_avatar_bg_7:I

    return p0

    .line 3
    :pswitch_1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_avatar_bg_6:I

    return p0

    .line 4
    :pswitch_2
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_avatar_bg_5:I

    return p0

    .line 5
    :pswitch_3
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_avatar_bg_4:I

    return p0

    .line 6
    :pswitch_4
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_avatar_bg_3:I

    return p0

    .line 7
    :pswitch_5
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_avatar_bg_2:I

    return p0

    .line 8
    :pswitch_6
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_nobility_avatar_bg_1:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNobilityBadgeDrawableRes(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_1:I

    return p0

    .line 2
    :pswitch_0
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_7:I

    return p0

    .line 3
    :pswitch_1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_6:I

    return p0

    .line 4
    :pswitch_2
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_5:I

    return p0

    .line 5
    :pswitch_3
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_4:I

    return p0

    .line 6
    :pswitch_4
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_3:I

    return p0

    .line 7
    :pswitch_5
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_2:I

    return p0

    .line 8
    :pswitch_6
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_1:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNobilityBadgeMsgDrawableRes(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_1:I

    return p0

    .line 2
    :pswitch_0
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_7:I

    return p0

    .line 3
    :pswitch_1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_6:I

    return p0

    .line 4
    :pswitch_2
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_5:I

    return p0

    .line 5
    :pswitch_3
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_4:I

    return p0

    .line 6
    :pswitch_4
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_3:I

    return p0

    .line 7
    :pswitch_5
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_2:I

    return p0

    .line 8
    :pswitch_6
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_badge_msg_1:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNobilityBadgeName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/tomatolive/library/R$array;->fq_nobility_name:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const/4 p1, 0x6

    .line 2
    aget-object p0, p0, p1

    return-object p0

    :pswitch_1
    const/4 p1, 0x5

    .line 3
    aget-object p0, p0, p1

    return-object p0

    :pswitch_2
    const/4 p1, 0x4

    .line 4
    aget-object p0, p0, p1

    return-object p0

    :pswitch_3
    const/4 p1, 0x3

    .line 5
    aget-object p0, p0, p1

    return-object p0

    :pswitch_4
    const/4 p1, 0x2

    .line 6
    aget-object p0, p0, p1

    return-object p0

    :pswitch_5
    const/4 p1, 0x1

    .line 7
    aget-object p0, p0, p1

    return-object p0

    :pswitch_6
    const/4 p1, 0x0

    .line 8
    aget-object p0, p0, p1

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNobilityCardBgDrawableRes(I)I
    .locals 0
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_bg_1:I

    return p0

    .line 2
    :pswitch_0
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_bg_7:I

    return p0

    .line 3
    :pswitch_1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_bg_6:I

    return p0

    .line 4
    :pswitch_2
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_bg_5:I

    return p0

    .line 5
    :pswitch_3
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_bg_4:I

    return p0

    .line 6
    :pswitch_4
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_bg_3:I

    return p0

    .line 7
    :pswitch_5
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_bg_2:I

    return p0

    .line 8
    :pswitch_6
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_card_bg_1:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNobilityEnterBadgeDrawableRes(I)I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_welcome_avatar_bg_hd:I

    return p0

    .line 2
    :cond_1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_welcome_avatar_bg_gw:I

    return p0

    .line 3
    :cond_2
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_nobility_welcome_avatar_bg_gj:I

    return p0
.end method

.method public static getNobilityGoldUnitStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/tomatolive/library/R$string;->fq_nobility_gold:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNobilityTypeThresholdForHasPreventBanned()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getNobilityTypeThresholdForHasPreventBanned()I

    move-result v0

    return v0
.end method

.method public static getOnlineCountSynInterval()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getOnlineCountSynInterval()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    .line 2
    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRoleMsgIconRes(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->isAnchor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_anchor_big_2:I

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->isHouseManager(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_manager_big_2:I

    return p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->isHouseSuperManager(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_live_msg_super_big_2:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static getScreenshotPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Le/b/a/b/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imgCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Le/b/a/b/g;->a(Ljava/lang/String;)Z

    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "screenshot.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSocketHeartBeatInterval()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getSocketHeartBeatInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static getStickerWaterImgPath()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Le/b/a/b/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "waterLogo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTimePickerTimeLabel(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-gez p1, :cond_1

    return-object v0

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/tomatolive/library/R$array;->fq_time_picker_time_label_menu:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 2
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getUploadPicPath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Le/b/a/b/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tempImages/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUploadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->IMG_UP_URL:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->formatUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserApplyLinkErrorCodeTips(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/StringUtils;->getListByCommaSplit(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserGradeBackgroundResource(ZI)I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeInterval(I)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isUserGradeMax60()Z

    move-result v0

    if-eqz v0, :cond_7

    packed-switch p1, :pswitch_data_0

    if-eqz p0, :cond_6

    .line 3
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_white_1:I

    goto :goto_6

    :pswitch_0
    if-eqz p0, :cond_0

    .line 4
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_white_6:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_6:I

    :goto_0
    return p0

    :pswitch_1
    if-eqz p0, :cond_1

    .line 5
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_white_5:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_5:I

    :goto_1
    return p0

    :pswitch_2
    if-eqz p0, :cond_2

    .line 6
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_white_4:I

    goto :goto_2

    :cond_2
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_4:I

    :goto_2
    return p0

    :pswitch_3
    if-eqz p0, :cond_3

    .line 7
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_white_3:I

    goto :goto_3

    :cond_3
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_3:I

    :goto_3
    return p0

    :pswitch_4
    if-eqz p0, :cond_4

    .line 8
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_white_2:I

    goto :goto_4

    :cond_4
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_2:I

    :goto_4
    return p0

    :pswitch_5
    if-eqz p0, :cond_5

    .line 9
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_white_1:I

    goto :goto_5

    :cond_5
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_1:I

    :goto_5
    return p0

    .line 10
    :cond_6
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_bg_1:I

    :goto_6
    return p0

    :cond_7
    packed-switch p1, :pswitch_data_1

    if-eqz p0, :cond_14

    .line 11
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_white_1:I

    goto/16 :goto_13

    :pswitch_6
    if-eqz p0, :cond_8

    .line 12
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_white_12:I

    goto :goto_7

    :cond_8
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_12:I

    :goto_7
    return p0

    :pswitch_7
    if-eqz p0, :cond_9

    .line 13
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_white_11:I

    goto :goto_8

    :cond_9
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_11:I

    :goto_8
    return p0

    :pswitch_8
    if-eqz p0, :cond_a

    .line 14
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_white_10:I

    goto :goto_9

    :cond_a
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_10:I

    :goto_9
    return p0

    :pswitch_9
    if-eqz p0, :cond_b

    .line 15
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_white_9:I

    goto :goto_a

    :cond_b
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_9:I

    :goto_a
    return p0

    :pswitch_a
    if-eqz p0, :cond_c

    .line 16
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_white_8:I

    goto :goto_b

    :cond_c
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_8:I

    :goto_b
    return p0

    :pswitch_b
    if-eqz p0, :cond_d

    .line 17
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_white_7:I

    goto :goto_c

    :cond_d
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_7:I

    :goto_c
    return p0

    :pswitch_c
    if-eqz p0, :cond_e

    .line 18
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_white_6:I

    goto :goto_d

    :cond_e
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_6:I

    :goto_d
    return p0

    :pswitch_d
    if-eqz p0, :cond_f

    .line 19
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_white_5:I

    goto :goto_e

    :cond_f
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_5:I

    :goto_e
    return p0

    :pswitch_e
    if-eqz p0, :cond_10

    .line 20
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_white_4:I

    goto :goto_f

    :cond_10
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_4:I

    :goto_f
    return p0

    :pswitch_f
    if-eqz p0, :cond_11

    .line 21
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_white_3:I

    goto :goto_10

    :cond_11
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_3:I

    :goto_10
    return p0

    :pswitch_10
    if-eqz p0, :cond_12

    .line 22
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_white_2:I

    goto :goto_11

    :cond_12
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_2:I

    :goto_11
    return p0

    :pswitch_11
    if-eqz p0, :cond_13

    .line 23
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_white_1:I

    goto :goto_12

    :cond_13
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_1:I

    :goto_12
    return p0

    .line 24
    :cond_14
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_shape_user_grade_second_bg_1:I

    :goto_13
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static getUserGradeBgDrawableRes(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeInterval(I)I

    move-result p0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isUserGradeMax60()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 3
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_bg_1:I

    return p0

    .line 4
    :pswitch_0
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_bg_6:I

    return p0

    .line 5
    :pswitch_1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_bg_5:I

    return p0

    .line 6
    :pswitch_2
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_bg_4:I

    return p0

    .line 7
    :pswitch_3
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_bg_3:I

    return p0

    .line 8
    :pswitch_4
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_bg_2:I

    return p0

    .line 9
    :pswitch_5
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_bg_1:I

    return p0

    :cond_0
    packed-switch p0, :pswitch_data_1

    .line 10
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_bg_1:I

    return p0

    .line 11
    :pswitch_6
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_bg_12:I

    return p0

    .line 12
    :pswitch_7
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_bg_11:I

    return p0

    .line 13
    :pswitch_8
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_bg_10:I

    return p0

    .line 14
    :pswitch_9
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_bg_9:I

    return p0

    .line 15
    :pswitch_a
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_bg_8:I

    return p0

    .line 16
    :pswitch_b
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_bg_7:I

    return p0

    .line 17
    :pswitch_c
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_bg_6:I

    return p0

    .line 18
    :pswitch_d
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_bg_5:I

    return p0

    .line 19
    :pswitch_e
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_bg_4:I

    return p0

    .line 20
    :pswitch_f
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_bg_3:I

    return p0

    .line 21
    :pswitch_10
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_bg_2:I

    return p0

    .line 22
    :pswitch_11
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_bg_1:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static getUserGradeIconResource(ZI)I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeInterval(I)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isUserGradeMax60()Z

    move-result v0

    if-eqz v0, :cond_7

    packed-switch p1, :pswitch_data_0

    if-eqz p0, :cond_6

    .line 3
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_1_small:I

    goto :goto_6

    :pswitch_0
    if-eqz p0, :cond_0

    .line 4
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_6_small:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_6:I

    :goto_0
    return p0

    :pswitch_1
    if-eqz p0, :cond_1

    .line 5
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_5_small:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_5:I

    :goto_1
    return p0

    :pswitch_2
    if-eqz p0, :cond_2

    .line 6
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_4_small:I

    goto :goto_2

    :cond_2
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_4:I

    :goto_2
    return p0

    :pswitch_3
    if-eqz p0, :cond_3

    .line 7
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_3_small:I

    goto :goto_3

    :cond_3
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_3:I

    :goto_3
    return p0

    :pswitch_4
    if-eqz p0, :cond_4

    .line 8
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_2_small:I

    goto :goto_4

    :cond_4
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_2:I

    :goto_4
    return p0

    :pswitch_5
    if-eqz p0, :cond_5

    .line 9
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_1_small:I

    goto :goto_5

    :cond_5
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_1:I

    :goto_5
    return p0

    .line 10
    :cond_6
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_1:I

    :goto_6
    return p0

    :cond_7
    packed-switch p1, :pswitch_data_1

    if-eqz p0, :cond_14

    .line 11
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_1_small:I

    goto/16 :goto_13

    :pswitch_6
    if-eqz p0, :cond_8

    .line 12
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_12_small:I

    goto :goto_7

    :cond_8
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_12:I

    :goto_7
    return p0

    :pswitch_7
    if-eqz p0, :cond_9

    .line 13
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_11_small:I

    goto :goto_8

    :cond_9
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_11:I

    :goto_8
    return p0

    :pswitch_8
    if-eqz p0, :cond_a

    .line 14
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_10_small:I

    goto :goto_9

    :cond_a
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_10:I

    :goto_9
    return p0

    :pswitch_9
    if-eqz p0, :cond_b

    .line 15
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_9_small:I

    goto :goto_a

    :cond_b
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_9:I

    :goto_a
    return p0

    :pswitch_a
    if-eqz p0, :cond_c

    .line 16
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_8_small:I

    goto :goto_b

    :cond_c
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_8:I

    :goto_b
    return p0

    :pswitch_b
    if-eqz p0, :cond_d

    .line 17
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_7_small:I

    goto :goto_c

    :cond_d
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_7:I

    :goto_c
    return p0

    :pswitch_c
    if-eqz p0, :cond_e

    .line 18
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_6_small:I

    goto :goto_d

    :cond_e
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_6:I

    :goto_d
    return p0

    :pswitch_d
    if-eqz p0, :cond_f

    .line 19
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_5_small:I

    goto :goto_e

    :cond_f
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_5:I

    :goto_e
    return p0

    :pswitch_e
    if-eqz p0, :cond_10

    .line 20
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_4_small:I

    goto :goto_f

    :cond_10
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_4:I

    :goto_f
    return p0

    :pswitch_f
    if-eqz p0, :cond_11

    .line 21
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_3_small:I

    goto :goto_10

    :cond_11
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_3:I

    :goto_10
    return p0

    :pswitch_10
    if-eqz p0, :cond_12

    .line 22
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_2_small:I

    goto :goto_11

    :cond_12
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_2:I

    :goto_11
    return p0

    :pswitch_11
    if-eqz p0, :cond_13

    .line 23
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_1_small:I

    goto :goto_12

    :cond_13
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_1:I

    :goto_12
    return p0

    .line 24
    :cond_14
    sget p0, Lcom/tomatolive/library/R$drawable;->fq_ic_grade_user_second_1:I

    :goto_13
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static getUserGradeInterval(I)I
    .locals 16

    move/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isUserGradeMax60()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/16 v5, 0x3b

    const/4 v6, 0x3

    const/16 v7, 0x31

    const/16 v8, 0x32

    const/4 v9, 0x2

    const/16 v10, 0x27

    const/16 v11, 0x28

    const/16 v12, 0x1d

    const/16 v13, 0x1e

    const/16 v14, 0x9

    const/16 v15, 0xa

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-lt v0, v2, :cond_0

    if-gt v0, v14, :cond_0

    return v2

    :cond_0
    if-lt v0, v15, :cond_1

    if-gt v0, v12, :cond_1

    return v9

    :cond_1
    if-lt v0, v13, :cond_2

    if-gt v0, v10, :cond_2

    return v6

    :cond_2
    if-lt v0, v11, :cond_3

    if-gt v0, v7, :cond_3

    return v4

    :cond_3
    if-lt v0, v8, :cond_4

    if-gt v0, v5, :cond_4

    return v3

    .line 2
    :cond_4
    sget v1, Lcom/tomatolive/library/utils/AppUtils;->USER_GRADE_MAX:I

    if-lt v0, v1, :cond_11

    const/4 v0, 0x6

    return v0

    :cond_5
    if-lt v0, v2, :cond_6

    const/16 v1, 0xe

    if-gt v0, v1, :cond_6

    return v2

    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    if-gt v0, v12, :cond_7

    return v9

    :cond_7
    if-lt v0, v13, :cond_8

    if-gt v0, v10, :cond_8

    return v6

    :cond_8
    if-lt v0, v11, :cond_9

    if-gt v0, v7, :cond_9

    return v4

    :cond_9
    if-lt v0, v8, :cond_a

    if-gt v0, v5, :cond_a

    return v3

    :cond_a
    const/16 v1, 0x3c

    if-lt v0, v1, :cond_b

    const/16 v1, 0x45

    if-gt v0, v1, :cond_b

    const/4 v1, 0x6

    return v1

    :cond_b
    const/16 v1, 0x46

    if-lt v0, v1, :cond_c

    const/16 v1, 0x4f

    if-gt v0, v1, :cond_c

    const/4 v0, 0x7

    return v0

    :cond_c
    const/16 v1, 0x50

    if-lt v0, v1, :cond_d

    const/16 v1, 0x59

    if-gt v0, v1, :cond_d

    const/16 v0, 0x8

    return v0

    :cond_d
    const/16 v1, 0x5a

    if-lt v0, v1, :cond_e

    const/16 v1, 0x63

    if-gt v0, v1, :cond_e

    return v14

    :cond_e
    const/16 v1, 0x64

    if-lt v0, v1, :cond_f

    const/16 v1, 0x6d

    if-gt v0, v1, :cond_f

    return v15

    :cond_f
    const/16 v1, 0x6e

    if-lt v0, v1, :cond_10

    const/16 v1, 0x77

    if-gt v0, v1, :cond_10

    const/16 v0, 0xb

    return v0

    .line 3
    :cond_10
    sget v1, Lcom/tomatolive/library/utils/AppUtils;->USER_GRADE_MAX:I

    if-lt v0, v1, :cond_11

    const/16 v0, 0xc

    return v0

    :cond_11
    return v2
.end method

.method public static getUserGradeMax()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getUserGradeMax()I

    move-result v0

    return v0
.end method

.method public static getViewBitmap(Landroid/app/Activity;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget p0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0, v0, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    return-object p0
.end method

.method public static getViewBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static handlerTokenInvalid(Landroid/content/Context;)V
    .locals 2
    
    .line 78
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "youyou"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "classname":Ljava/lang/String;
    const-string v1, "youyou_classname"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    
    
    .line 1
    instance-of v0, p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/tomatolive/library/service/TokenDialogService;

    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/AppUtils;->startDialogService(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    check-cast p0, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    if-eqz v0, :cond_1

    .line 5
    const-class v0, Lcom/tomatolive/library/service/TokenDialogService;

    invoke-static {p0, v0}, Lcom/tomatolive/library/utils/AppUtils;->startDialogService(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    check-cast p0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/tomatolive/library/ui/view/dialog/alert/TokenInvalidDialog;->newInstance()Lcom/tomatolive/library/ui/view/dialog/alert/TokenInvalidDialog;

    move-result-object v0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_2
    return-void
.end method

.method public static hasCar(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static highThanBoJue(I)Z
    .locals 1

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static initUserCardDynamicMark(Landroid/content/Context;Landroid/widget/TextView;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Lcom/tomatolive/library/ui/view/custom/UserGradeView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/tomatolive/library/utils/AppUtils;->getDynamicMarkIconEntity(Landroid/content/Context;Lcom/tomatolive/library/ui/view/custom/UserGradeView;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)Lcom/tomatolive/library/model/IconEntity;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/model/IconEntity;->getMarkUrls()Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance p3, Landroid/text/SpannableString;

    iget-object p4, p0, Lcom/tomatolive/library/model/IconEntity;->value:Ljava/lang/String;

    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p7

    if-ge p5, p7, :cond_6

    .line 5
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    add-int/lit8 v0, p6, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "role"

    invoke-virtual {p7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v3, "guardType"

    invoke-virtual {p7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "expGrade"

    invoke-virtual {p7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "nobilityType"

    invoke-virtual {p7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    :cond_0
    :goto_1
    const/16 v3, 0x21

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eqz p1, :cond_5

    .line 7
    new-instance v1, Lcom/tomatolive/library/ui/view/span/NetImageSpan;

    invoke-direct {v1, p1}, Lcom/tomatolive/library/ui/view/span/NetImageSpan;-><init>(Landroid/view/View;)V

    .line 8
    invoke-virtual {v1, p7}, Lcom/tomatolive/library/ui/view/span/NetImageSpan;->setUrl(Ljava/lang/String;)V

    const/high16 p7, 0x41a00000    # 20.0f

    .line 9
    invoke-static {p7}, Le/b/a/b/d;->a(F)I

    move-result p7

    invoke-virtual {v1, p7}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->setHeight(I)V

    .line 10
    invoke-virtual {p3, v1, p6, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object p7, p0, Lcom/tomatolive/library/model/IconEntity;->nobilityDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p7, :cond_5

    .line 12
    new-instance v1, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;

    invoke-direct {v1, p7}, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p3, v1, p6, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p7, p0, Lcom/tomatolive/library/model/IconEntity;->guardDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p7, :cond_5

    .line 15
    new-instance v1, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;

    invoke-direct {v1, p7}, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p3, v1, p6, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p7, p0, Lcom/tomatolive/library/model/IconEntity;->roleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p7, :cond_5

    .line 18
    new-instance v1, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;

    invoke-direct {v1, p7}, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p3, v1, p6, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object p7, p0, Lcom/tomatolive/library/model/IconEntity;->userGradeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p7, :cond_5

    .line 21
    new-instance v1, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;

    invoke-direct {v1, p7}, Lcom/tomatolive/library/ui/view/span/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p3, v1, p6, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_2
    add-int/lit8 p6, v0, 0x1

    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c22171c -> :sswitch_3
        -0x7500f046 -> :sswitch_2
        -0xb1fb881 -> :sswitch_1
        0x358076 -> :sswitch_0
    .end sparse-switch
.end method

.method public static isAnchor(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isAnchorLiveType(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isApiService()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/ApiRetrofit;->getInstance()Lcom/tomatolive/library/http/ApiRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/ApiRetrofit;->isApiService()Z

    move-result v0

    return v0
.end method

.method public static isAttentionAnchor(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tomatolive/library/utils/DBUtils;->isAttentionAnchor(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAttentionUser(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_text_no_attention_oneself:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isAudience(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "2"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isAudienceLiveType(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCanShowOpenNobilityAnim(I)Z
    .locals 1

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isChatEnterMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->isGuardUser(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Lcom/tomatolive/library/utils/AppUtils;->hasCar(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->isHouseSuperManager(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->isHouseManager(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {p3}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isConsumptionPermissionUser()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isLogin()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isVisitor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableVisitorPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isConsumptionPermissionUser(Landroid/content/Context;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->onLoginListener(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isCurrentLoginUser(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isDownloadService()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/download/DownLoadRetrofit;->getInstance()Lcom/tomatolive/library/download/DownLoadRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/download/DownLoadRetrofit;->isApiService()Z

    move-result v0

    return v0
.end method

.method public static isEnableAchievement()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableAchievement()Z

    move-result v0

    return v0
.end method

.method public static isEnableComponents()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableComponents()Z

    move-result v0

    return v0
.end method

.method public static isEnableGiftWall()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableGiftWall()Z

    move-result v0

    return v0
.end method

.method public static isEnableGuard()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableGuard()Z

    move-result v0

    return v0
.end method

.method public static isEnableJoinLevel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getEnableJoinLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEnableLiveHelperJump()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableLiveHelperJump()Z

    move-result v0

    return v0
.end method

.method public static isEnableLogEventReport()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableLogEventReport()Z

    move-result v0

    return v0
.end method

.method public static isEnableNewYearSkin()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->isEnableNewYearSkin:Z

    return v0
.end method

.method public static isEnableNobility()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableNobility()Z

    move-result v0

    return v0
.end method

.method public static isEnablePrivateMsg()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnablePrivateMsg()Z

    move-result v0

    return v0
.end method

.method public static isEnableQMInteract()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableQMInteract()Z

    move-result v0

    return v0
.end method

.method public static isEnableScore()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableScore()Z

    move-result v0

    return v0
.end method

.method public static isEnableTranslation(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getEnableTranslationLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-static {v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;I)I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEnableTurntable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableTurntable()Z

    move-result v0

    return v0
.end method

.method public static isEnableWeekStar()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableWeekStar()Z

    move-result v0

    return v0
.end method

.method public static isEnableYYLink()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableYYLink()Z

    move-result v0

    return v0
.end method

.method public static isEventStatisticsService()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/http/EventReportRetrofit;->getInstance()Lcom/tomatolive/library/http/EventReportRetrofit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/http/EventReportRetrofit;->isApiService()Z

    move-result v0

    return v0
.end method

.method public static isGiftNeedUpdate(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "200500"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isGuardUser(I)Z
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-static {v0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result v0

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isHouseManager(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "3"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isHouseSuperManager(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "5"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isKickOutErrorCode(I)Z
    .locals 1

    const v0, 0x30d57

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLiving(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isLogin()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isVisitor()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLogin(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->onLoginListener(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isMaxGradeForAnchor(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->formatExpGrade(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tomatolive/library/utils/NumberUtils;->string2int(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNoEnterLivePermissionErrorCode(I)Z
    .locals 1

    const v0, 0x30de3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNobilityUser()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getNobilityType()I

    move-result v0

    invoke-static {v0}, Lcom/tomatolive/library/utils/AppUtils;->isNobilityUser(I)Z

    move-result v0

    return v0
.end method

.method public static isNobilityUser(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRunBackground(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x190

    if-ne p0, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isShowUserAvatarDialog(Lcom/tomatolive/library/model/ChatEntity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/model/ChatEntity;->getMsgType()I

    move-result p0

    const/16 v1, 0xf

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isSocketEventSuc(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isSuperAdmin()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->isSuperAdmin()Z

    move-result v0

    return v0
.end method

.method public static isSuperAdmin(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tomatolive/library/utils/UserInfoManager;->isSuperAdmin()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isToastAPIRequestErrorMsg(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x7530

    if-eq p0, p1, :cond_2

    const/16 p1, 0x7531

    if-eq p0, p1, :cond_2

    const p1, 0x30d57

    if-eq p0, p1, :cond_2

    const p1, 0x30de3

    if-eq p0, p1, :cond_2

    const p1, 0x493e6

    if-eq p0, p1, :cond_2

    const p1, 0x30de6

    if-eq p0, p1, :cond_2

    const p1, 0x30de8

    if-eq p0, p1, :cond_2

    const p1, 0x30daf

    if-eq p0, p1, :cond_2

    const p1, 0x30db0

    if-eq p0, p1, :cond_2

    const p1, 0x33468

    if-eq p0, p1, :cond_2

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/http/exception/ExceptionEngine;->isExceptionErrorCode(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isTokenInvalidErrorCode(I)Z
    .locals 1

    const v0, 0x18a89

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUserGradeMax120()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeMax()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUserGradeMax60()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->getUserGradeMax()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVisitor()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->isVisitorUser()Z

    move-result v0

    return v0
.end method

.method public static isYearGuard(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isYearGuard(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "3"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static onAdvChannelHitsListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK;->clickBannerReport(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/TomatoLiveSDK;->isLiveAdvChannel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onAdvChannelHitsListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onCustomAdBannerClickListener(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    invoke-interface {v0, p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onAdClickListener(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static onLiveListClickAdEvent(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/tomatolive/library/model/LiveEntity;->id:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {p0, v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->onAdvChannelHitsListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/tomatolive/library/model/LiveEntity;->format:Ljava/lang/String;

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/tomatolive/library/model/LiveEntity;->label:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/AppUtils;->onCustomAdBannerClickListener(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tomatolive/library/ui/activity/home/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p1, Lcom/tomatolive/library/model/LiveEntity;->label:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->nickname:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/tomatolive/library/model/LiveEntity;->label:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/AppUtils;->onSysWebView(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static onLoginListener(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    invoke-interface {v0, p0}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onLoginListener(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static onRechargeListener(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    invoke-interface {v0, p0}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onGiftRechargeListener(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static onScoreListener(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    invoke-interface {v0, p0}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onScoreListener(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static onSysWebView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Le/b/a/b/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static onUserHomepageListener(Landroid/content/Context;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 1

    const-string v0, "1"

    .line 1
    iput-object v0, p1, Lcom/tomatolive/library/model/BaseUserEntity;->role:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/tomatolive/library/utils/AppUtils;->formatUserEntity(Lcom/tomatolive/library/model/AnchorEntity;)Lcom/tomatolive/library/model/UserEntity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tomatolive/library/utils/AppUtils;->onUserHomepageListener(Landroid/content/Context;Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method

.method public static onUserHomepageListener(Landroid/content/Context;Lcom/tomatolive/library/model/UserEntity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tomatolive/library/utils/UserInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget p1, Lcom/tomatolive/library/R$string;->fq_open_homepage_tips:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/tomatolive/library/model/UserEntity;->getOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/model/UserEntity;->setUserId(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    invoke-interface {v0, p0, p1}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onUserHomepageListener(Landroid/content/Context;Lcom/tomatolive/library/model/UserEntity;)V

    :cond_4
    return-void
.end method

.method public static removeDuplicateList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LiveEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/model/LiveEntity;

    .line 4
    iget-object v3, v2, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/model/LiveEntity;

    .line 6
    iget-object v2, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->userId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static setTextViewLeftDrawable(Landroid/content/Context;Landroid/widget/TextView;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    int-to-float p2, p3

    .line 2
    invoke-static {p2}, Le/b/a/b/d;->a(F)I

    move-result p2

    int-to-float p3, p4

    invoke-static {p3}, Le/b/a/b/d;->a(F)I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static startDialogService(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/IntentService;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tomatolive/library/utils/AppUtils;->startDialogService(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static startDialogService(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/IntentService;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->isRunBackground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "resultItem"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static startTomatoLiveActivity(Landroid/content/Context;Lcom/tomatolive/library/model/LiveEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->onLoginListener(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isVisitor()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->getInstance()Lcom/tomatolive/library/utils/SysConfigInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/SysConfigInfoManager;->isEnableVisitorLive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->onLoginListener(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/utils/UserInfoManager;->isEnterLivePermission()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p1

    iget-object p1, p1, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onEnterLivePermissionListener(Landroid/content/Context;I)Z

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->getInstance()Lcom/tomatolive/library/utils/live/LiveManagerUtils;

    move-result-object v0

    iget-object v1, p1, Lcom/tomatolive/library/model/BaseUserEntity;->liveId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/utils/live/LiveManagerUtils;->initCurrentLiveItemInfo(Ljava/lang/String;Lcom/tomatolive/library/model/LiveEntity;)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tomatolive/library/ui/activity/live/TomatoLiveActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "resultFlag"

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "RESULT_ENTER_SOURCE"

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static toConformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, p0, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static toLiveHelperApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Le/b/a/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p2

    iget-object p2, p2, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lcom/tomatolive/library/TomatoLiveSDK;->getSingleton()Lcom/tomatolive/library/TomatoLiveSDK;

    move-result-object p2

    iget-object p2, p2, Lcom/tomatolive/library/TomatoLiveSDK;->sdkCallbackListener:Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;

    const/16 p3, 0x113

    new-instance v0, Lcom/tomatolive/library/utils/AppUtils$1;

    invoke-direct {v0, p1, p0}, Lcom/tomatolive/library/utils/AppUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {p2, p0, p3, v0}, Lcom/tomatolive/library/TomatoLiveSDK$TomatoLiveSDKCallbackListener;->onAppCommonCallbackListener(Landroid/content/Context;ILcom/tomatolive/library/TomatoLiveSDK$OnCommonCallbackListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/tomatolive/library/R$string;->fq_tip:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$string;->fq_live_helper_download_tips:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_btn_cancel:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$string;->fq_download_now:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tomatolive/library/utils/AppUtils$2;

    invoke-direct {v3, p0, p2}, Lcom/tomatolive/library/utils/AppUtils$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tomatolive/library/ui/view/dialog/confirm/SureCancelDialog;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p3}, Lcom/tomatolive/library/ui/view/dialog/base/BaseRxDialogFragment;->show(Landroid/support/v4/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static toNobilityOpenActivity(Landroid/content/Context;Lcom/tomatolive/library/model/AnchorEntity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isEnableNobility()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget p1, Lcom/tomatolive/library/R$string;->fq_nobility_model_close:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/b/a/b/u;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tomatolive/library/ui/activity/noble/NobilityOpenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_3

    const-string v1, "resultItem"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static updateRefreshLayoutFinishStatus(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()Le/q/a/a/a/j;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_2
    :goto_0
    return-void
.end method
