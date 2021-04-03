.class public Lcom/tomatolive/library/ui/adapter/MyClanAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MyClanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/MyClanEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public liveStatus:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method

.method private getLiveStatusStr(Lcom/tomatolive/library/model/MyClanEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$array;->fq_live_status_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget p1, p1, Lcom/tomatolive/library/model/MyClanEntity;->liveStatus:I

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    aget-object p1, v0, v1

    return-object p1

    :cond_1
    const/4 p1, 0x2

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MyClanEntity;)V
    .locals 6

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_anchor_name:I

    iget-object v1, p2, Lcom/tomatolive/library/model/MyClanEntity;->anchorName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_time:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_last_start_time:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/tomatolive/library/model/MyClanEntity;->formatLiveTime()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p2}, Lcom/tomatolive/library/model/MyClanEntity;->getMaxPopularity()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_status:I

    .line 4
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/MyClanAdapter;->getLiveStatusStr(Lcom/tomatolive/library/model/MyClanEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_status:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget p2, p2, Lcom/tomatolive/library/model/MyClanEntity;->liveStatus:I

    if-ne p2, v5, :cond_0

    sget p2, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/tomatolive/library/R$color;->fq_text_gray:I

    .line 5
    :goto_0
    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/MyClanEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/MyClanAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MyClanEntity;)V

    return-void
.end method

.method public getLiveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/adapter/MyClanAdapter;->liveStatus:I

    return v0
.end method

.method public setLiveStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/MyClanAdapter;->liveStatus:I

    return-void
.end method
