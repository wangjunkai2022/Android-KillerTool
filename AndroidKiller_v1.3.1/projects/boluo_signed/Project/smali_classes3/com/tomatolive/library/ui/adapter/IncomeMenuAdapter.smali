.class public Lcom/tomatolive/library/ui/adapter/IncomeMenuAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "IncomeMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/TotalAccountEntity;",
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

.method private formatPrice(Lcom/tomatolive/library/model/TotalAccountEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/TotalAccountEntity;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/TotalAccountEntity;->getTotalAccount()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tomatolive/library/model/TotalAccountEntity;->getTotalAccount()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/TotalAccountEntity;)V
    .locals 6

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_type:I

    invoke-virtual {p2}, Lcom/tomatolive/library/model/TotalAccountEntity;->getTitleRes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_total:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/tomatolive/library/R$string;->fq_income_total:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/IncomeMenuAdapter;->formatPrice(Lcom/tomatolive/library/model/TotalAccountEntity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->iv_logo:I

    .line 4
    invoke-virtual {p2}, Lcom/tomatolive/library/model/TotalAccountEntity;->getImgRes()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_total:I

    .line 5
    invoke-virtual {p2}, Lcom/tomatolive/library/model/TotalAccountEntity;->isShowTotal()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/TotalAccountEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/IncomeMenuAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/TotalAccountEntity;)V

    return-void
.end method
