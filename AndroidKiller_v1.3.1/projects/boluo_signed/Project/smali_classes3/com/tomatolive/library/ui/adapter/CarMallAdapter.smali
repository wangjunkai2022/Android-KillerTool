.class public Lcom/tomatolive/library/ui/adapter/CarMallAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "CarMallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/CarEntity;",
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
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/CarEntity;)V
    .locals 8

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_name:I

    iget-object v1, p2, Lcom/tomatolive/library/model/CarEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_tips:I

    iget-object v2, p2, Lcom/tomatolive/library/model/CarEntity;->brief:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_times:I

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v3, Lcom/tomatolive/library/R$string;->fq_count_day:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "7"

    aput-object v7, v5, v6

    .line 4
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_money:I

    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Lcom/tomatolive/library/model/CarEntity;->getWeekPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v6}, Lcom/tomatolive/library/utils/AppUtils;->formatMoneyUnitStr(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->iv_label:I

    .line 6
    invoke-virtual {p2}, Lcom/tomatolive/library/model/CarEntity;->isPrivatePermission()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_week_star_car:I

    .line 7
    invoke-virtual {p2}, Lcom/tomatolive/library/model/CarEntity;->isWeekStarCar()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_money:I

    .line 8
    invoke-virtual {p2}, Lcom/tomatolive/library/model/CarEntity;->isWeekStarCar()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$id;->tv_money:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 10
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$id;->iv_img:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p2, Lcom/tomatolive/library/model/CarEntity;->imgUrl:Ljava/lang/String;

    const/4 v5, 0x6

    sget-object v6, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;->TOP:Ljp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;

    sget v7, Lcom/tomatolive/library/R$drawable;->fq_ic_placeholder_corners:I

    invoke-static/range {v2 .. v7}, Lcom/tomatolive/library/utils/GlideUtils;->loadRoundCornersImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ILjp/wasabeef/glide/transformations/RoundedCornersTransformation$CornerType;I)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/CarEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/CarMallAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/CarEntity;)V

    return-void
.end method
