.class public Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "LabelMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/LabelEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public checkItemPosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;->checkItemPosition:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/LabelEntity;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;->checkItemPosition:I

    return-void
.end method

.method private fillValue(ILandroid/widget/TextView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;->checkItemPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/LabelEntity;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    sget v1, Lcom/tomatolive/library/R$id;->tv_menu_title:I

    iget-object p2, p2, Lcom/tomatolive/library/model/LabelEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    sget p2, Lcom/tomatolive/library/R$id;->tv_menu_title:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;->fillValue(ILandroid/widget/TextView;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/LabelEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/LabelEntity;)V

    return-void
.end method

.method public setCheckItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/LabelMenuAdapter;->checkItemPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
