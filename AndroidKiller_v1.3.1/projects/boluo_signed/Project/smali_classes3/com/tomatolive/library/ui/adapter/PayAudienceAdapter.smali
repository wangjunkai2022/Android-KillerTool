.class public Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "PayAudienceAdapter.java"


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
    .locals 7

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    iget-object v1, p2, Lcom/tomatolive/library/model/BaseUserEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_watch_time:I

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_pay_watched_time:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/tomatolive/library/model/UserEntity;->getLiveStaySeconds()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;->formatTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$id;->iv_avatar:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/tomatolive/library/model/BaseUserEntity;->avatar:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tomatolive/library/utils/GlideUtils;->loadAvatar(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/UserEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/PayAudienceAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/UserEntity;)V

    return-void
.end method

.method public formatTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/32 v2, 0x36ee80

    .line 3
    rem-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_live_time_minute:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u22641"

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
