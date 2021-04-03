.class public Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "BottomDialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BannedAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/MenuEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public selectedPosition:I


# direct methods
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
            "Lcom/tomatolive/library/model/MenuEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;->selectedPosition:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;)Lcom/tomatolive/library/model/MenuEntity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;->getSelectedItem()Lcom/tomatolive/library/model/MenuEntity;

    move-result-object p0

    return-object p0
.end method

.method private getSelectedItem()Lcom/tomatolive/library/model/MenuEntity;
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;->selectedPosition:I

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/model/MenuEntity;

    return-object v0
.end method

.method private setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;->selectedPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MenuEntity;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;->selectedPosition:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v1, Lcom/tomatolive/library/R$id;->tv_item_title:I

    iget-object p2, p2, Lcom/tomatolive/library/model/MenuEntity;->menuTitle:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$id;->tv_item_title:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v2, Lcom/tomatolive/library/R$color;->fq_list_item_bg_pressed:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/tomatolive/library/R$color;->fq_list_item_bg_normal:I

    .line 4
    :goto_1
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$id;->tv_item_title:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget v0, Lcom/tomatolive/library/R$color;->fq_colorPrimary:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/tomatolive/library/R$color;->fq_text_black:I

    .line 5
    :goto_2
    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/MenuEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/MenuEntity;)V

    return-void
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$BannedAdapter;->selectedPosition:I

    return v0
.end method
