.class public Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "YXGameIncomeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/GameEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public isClanIncome:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;->isClanIncome:Z

    .line 3
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;->isClanIncome:Z

    return-void
.end method

.method private getIncomeAmount(Lcom/tomatolive/library/model/GameEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tomatolive/library/model/GameEntity;->anchorIncomePrice:Ljava/lang/String;

    .line 2
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;->isClanIncome:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/tomatolive/library/model/GameEntity;->clanAdminIncomePrice:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getViewTitle_1(Lcom/tomatolive/library/model/GameEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;->isClanIncome:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$string;->fq_yx_promote_anchor:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/tomatolive/library/model/GameEntity;->anchorName:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tomatolive/library/model/GameEntity;->gameName:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/GameEntity;)V
    .locals 7

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_user_name:I

    iget-object v1, p2, Lcom/tomatolive/library/model/GameEntity;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_title_1:I

    .line 3
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;->getViewTitle_1(Lcom/tomatolive/library/model/GameEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_day_income:I

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_yx_day_income:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tomatolive/library/model/GameEntity;->costPrice:Ljava/lang/String;

    const/4 v6, 0x0

    .line 4
    invoke-static {v5, v6}, Lcom/tomatolive/library/utils/AppUtils;->formatDisplayPrice(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_income_amount:I

    .line 5
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;->getIncomeAmount(Lcom/tomatolive/library/model/GameEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    sget v0, Lcom/tomatolive/library/R$id;->iv_game_icon:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/tomatolive/library/model/GameEntity;->gameImgUrl:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v1, v0, v2, v3}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 8
    sget v0, Lcom/tomatolive/library/R$id;->tv_title_2:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;->isClanIncome:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;->isClanIncome:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p2, Lcom/tomatolive/library/model/GameEntity;->gameName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/GameEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/YXGameIncomeAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/GameEntity;)V

    return-void
.end method
