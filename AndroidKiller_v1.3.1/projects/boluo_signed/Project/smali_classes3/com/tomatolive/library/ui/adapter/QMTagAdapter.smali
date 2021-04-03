.class public Lcom/tomatolive/library/ui/adapter/QMTagAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "QMTagAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/QMInteractTaskEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public selectedPosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;->selectedPosition:I

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;->selectedPosition:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v1, Lcom/tomatolive/library/R$id;->tv_tag_name:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object p2, p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;->taskName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v1, Lcom/tomatolive/library/R$color;->fq_qm_primary:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/tomatolive/library/R$color;->fq_qm_gray:I

    :goto_1
    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/QMInteractTaskEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/QMInteractTaskEntity;)V

    return-void
.end method

.method public setCheckItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/QMTagAdapter;->selectedPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
