.class public Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ReportTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/ReportTypeEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public selectedPosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;->selectedPosition:I

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/ReportTypeEntity;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;->selectedPosition:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v1, Lcom/tomatolive/library/R$id;->tv_type:I

    iget-object p2, p2, Lcom/tomatolive/library/model/ReportTypeEntity;->desc:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$id;->tv_type:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/ReportTypeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/ReportTypeEntity;)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/adapter/ReportTypeAdapter;->selectedPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
