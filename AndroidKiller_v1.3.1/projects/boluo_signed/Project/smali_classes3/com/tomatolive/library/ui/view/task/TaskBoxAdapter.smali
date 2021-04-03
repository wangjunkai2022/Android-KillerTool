.class public Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "TaskBoxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/TaskBoxEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/TaskBoxEntity;",
            ">;"
        }
    .end annotation
.end field

.field public selectedPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tomatolive/library/model/TaskBoxEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/tomatolive/library/R$layout;->fq_item_grid_task:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->selectedPosition:I

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->mData:Ljava/util/List;

    return-void
.end method

.method private getDesc(Lcom/tomatolive/library/model/TaskBoxEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/tomatolive/library/model/TaskBoxEntity;->getStatus()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const-string p1, ""

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$string;->fq_please_wait:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tomatolive/library/model/TaskBoxEntity;->getPropNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tomatolive/library/utils/AppUtils;->isConsumptionPermissionUser()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tomatolive/library/R$string;->fq_receive_task:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/tomatolive/library/R$string;->fq_receive_task_box:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/tomatolive/library/model/TaskBoxEntity;->getOpenTime()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/utils/NumberUtils;->string2long(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/DateUtils;->stringForTime(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private isPosition(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setAlpha(I)F
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method private setBackColor(Lcom/tomatolive/library/model/TaskBoxEntity;)I
    .locals 2

    .line 1
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_btn_round_blue_selector:I

    .line 2
    invoke-virtual {p1}, Lcom/tomatolive/library/model/TaskBoxEntity;->getStatus()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_btn_round_blue_selector:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_btn_round_red_selector:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcom/tomatolive/library/R$drawable;->fq_btn_round_blue_selector:I

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public clearSelectedPosition()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->selectedPosition:I

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->isPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->selectedPosition:I

    sget v1, Lcom/tomatolive/library/R$id;->ll_item_layout:I

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/TaskBoxEntity;)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->selectedPosition:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget v1, Lcom/tomatolive/library/R$id;->tv_item_num:I

    invoke-virtual {p2}, Lcom/tomatolive/library/model/TaskBoxEntity;->getStatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v4, Lcom/tomatolive/library/R$id;->tv_item_name:I

    .line 4
    invoke-virtual {p2}, Lcom/tomatolive/library/model/TaskBoxEntity;->getStatus()I

    move-result v6

    if-eq v6, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v4, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->tv_item_name:I

    .line 5
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->getDesc(Lcom/tomatolive/library/model/TaskBoxEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->tv_item_name:I

    .line 6
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->setBackColor(Lcom/tomatolive/library/model/TaskBoxEntity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundRes(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->tv_item_num:I

    .line 7
    invoke-direct {p0, p2}, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->getDesc(Lcom/tomatolive/library/model/TaskBoxEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->iv_item_icon:I

    .line 8
    invoke-virtual {p2}, Lcom/tomatolive/library/model/TaskBoxEntity;->getStatus()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->setAlpha(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setAlpha(IF)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v1

    sget v2, Lcom/tomatolive/library/R$id;->ll_item_layout:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    sget v0, Lcom/tomatolive/library/R$id;->iv_item_icon:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p2}, Lcom/tomatolive/library/model/TaskBoxEntity;->getPropImg()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/tomatolive/library/model/TaskBoxEntity;->getStatus()I

    move-result p2

    if-ne p2, v5, :cond_3

    .line 13
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_ic_gift_default:I

    invoke-static {p2, p1, v0, v1}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_task:I

    invoke-static {p2, p1, v0}, Lcom/tomatolive/library/utils/GlideUtils;->loadImage(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/TaskBoxEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/TaskBoxEntity;)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->selectedPosition:I

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateItemBy(Lcom/tomatolive/library/model/TaskBoxEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/task/TaskBoxAdapter;->mData:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
