.class public Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "AnchorImpressionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/ImpressionEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public checkPosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public impressionColors:[I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field public impressionIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->checkPosList:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->impressionIdList:Ljava/util/List;

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 4
    sget v0, Lcom/tomatolive/library/R$color;->fq_achieve_impression_0:I

    const/4 v1, 0x0

    aput v0, p1, v1

    sget v0, Lcom/tomatolive/library/R$color;->fq_achieve_impression_1:I

    const/4 v1, 0x1

    aput v0, p1, v1

    sget v0, Lcom/tomatolive/library/R$color;->fq_achieve_impression_2:I

    const/4 v1, 0x2

    aput v0, p1, v1

    sget v0, Lcom/tomatolive/library/R$color;->fq_achieve_impression_3:I

    const/4 v1, 0x3

    aput v0, p1, v1

    sget v0, Lcom/tomatolive/library/R$color;->fq_achieve_impression_4:I

    const/4 v1, 0x4

    aput v0, p1, v1

    sget v0, Lcom/tomatolive/library/R$color;->fq_achieve_impression_5:I

    const/4 v1, 0x5

    aput v0, p1, v1

    sget v0, Lcom/tomatolive/library/R$color;->fq_achieve_impression_6:I

    const/4 v1, 0x6

    aput v0, p1, v1

    sget v0, Lcom/tomatolive/library/R$color;->fq_achieve_impression_7:I

    const/4 v1, 0x7

    aput v0, p1, v1

    sget v0, Lcom/tomatolive/library/R$color;->fq_achieve_impression_8:I

    const/16 v1, 0x8

    aput v0, p1, v1

    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->impressionColors:[I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/ImpressionEntity;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->checkPosList:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->impressionIdList:Ljava/util/List;

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 8
    sget p2, Lcom/tomatolive/library/R$color;->fq_achieve_impression_0:I

    const/4 v0, 0x0

    aput p2, p1, v0

    sget p2, Lcom/tomatolive/library/R$color;->fq_achieve_impression_1:I

    const/4 v0, 0x1

    aput p2, p1, v0

    sget p2, Lcom/tomatolive/library/R$color;->fq_achieve_impression_2:I

    const/4 v0, 0x2

    aput p2, p1, v0

    sget p2, Lcom/tomatolive/library/R$color;->fq_achieve_impression_3:I

    const/4 v0, 0x3

    aput p2, p1, v0

    sget p2, Lcom/tomatolive/library/R$color;->fq_achieve_impression_4:I

    const/4 v0, 0x4

    aput p2, p1, v0

    sget p2, Lcom/tomatolive/library/R$color;->fq_achieve_impression_5:I

    const/4 v0, 0x5

    aput p2, p1, v0

    sget p2, Lcom/tomatolive/library/R$color;->fq_achieve_impression_6:I

    const/4 v0, 0x6

    aput p2, p1, v0

    sget p2, Lcom/tomatolive/library/R$color;->fq_achieve_impression_7:I

    const/4 v0, 0x7

    aput p2, p1, v0

    sget p2, Lcom/tomatolive/library/R$color;->fq_achieve_impression_8:I

    const/16 v0, 0x8

    aput p2, p1, v0

    iput-object p1, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->impressionColors:[I

    return-void
.end method

.method private getCornerBgDrawable(ZI)Landroid/graphics/drawable/GradientDrawable;
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$dimen;->fq_achieve_radius_30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget p2, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addCheckPos(Ljava/lang/String;Lcom/tomatolive/library/model/ImpressionEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->checkPosList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->checkPosList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->impressionIdList:Ljava/util/List;

    iget-object p2, p2, Lcom/tomatolive/library/model/ImpressionEntity;->impressionId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->checkPosList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->checkPosList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->impressionIdList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->checkPosList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->impressionIdList:Ljava/util/List;

    iget-object p2, p2, Lcom/tomatolive/library/model/ImpressionEntity;->impressionId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addLocalCheckPos(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->impressionIdList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->checkPosList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->impressionIdList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/ImpressionEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->checkPosList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->impressionColors:[I

    rem-int/lit8 v0, v0, 0x9

    aget v0, v2, v0

    .line 5
    sget v2, Lcom/tomatolive/library/R$id;->tv_menu_title:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object p2, p2, Lcom/tomatolive/library/model/ImpressionEntity;->impressionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->getCornerBgDrawable(ZI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget v0, Lcom/tomatolive/library/R$color;->fq_colorWhite:I

    :cond_0
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/ImpressionEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/ImpressionEntity;)V

    return-void
.end method

.method public getDesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/adapter/AnchorImpressionAdapter;->impressionIdList:Ljava/util/List;

    return-object v0
.end method
