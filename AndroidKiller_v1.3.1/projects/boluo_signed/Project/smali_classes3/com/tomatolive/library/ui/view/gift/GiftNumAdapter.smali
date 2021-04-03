.class public Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "GiftNumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/GiftBatchItemEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public pos:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;->pos:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/GiftBatchItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;->pos:I

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/GiftBatchItemEntity;)V
    .locals 2

    .line 2
    sget v0, Lcom/tomatolive/library/R$id;->tv_gift_num:I

    iget v1, p2, Lcom/tomatolive/library/model/GiftBatchItemEntity;->num:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 3
    sget v0, Lcom/tomatolive/library/R$id;->tv_gift_desc:I

    iget-object p2, p2, Lcom/tomatolive/library/model/GiftBatchItemEntity;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    sget p2, Lcom/tomatolive/library/R$id;->item_root:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;->pos:I

    if-ne v0, v1, :cond_0

    const-string v0, "#FFE2E2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 5
    sget p2, Lcom/tomatolive/library/R$id;->tv_gift_desc:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;->pos:I

    if-ne v0, v1, :cond_1

    const-string v0, "#F24335"

    goto :goto_1

    :cond_1
    const-string v0, "#292929"

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/GiftBatchItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/GiftBatchItemEntity;)V

    return-void
.end method

.method public setSelectPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftNumAdapter;->pos:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
