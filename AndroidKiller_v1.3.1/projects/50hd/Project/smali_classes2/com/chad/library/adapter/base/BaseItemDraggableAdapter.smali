.class public abstract Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field private static final V:I = 0x0

.field private static final W:Ljava/lang/String; = "Item drag and item swipe should pass the same ItemTouchHelper"


# instance fields
.field protected X:I

.field protected Y:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field protected Z:Z

.field protected aa:Z

.field protected ba:Lcom/chad/library/adapter/base/listener/a;

.field protected ca:Lcom/chad/library/adapter/base/listener/b;

.field protected da:Z

.field protected ea:Landroid/view/View$OnTouchListener;

.field protected fa:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->X:I

    .line 8
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->Z:Z

    .line 9
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->aa:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->da:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->X:I

    .line 3
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->Z:Z

    .line 4
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->aa:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->da:Z

    return-void
.end method

.method private r(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

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


# virtual methods
.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->Z:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->Y:Landroid/support/v7/widget/helper/ItemTouchHelper;

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->aa:Z

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->aa:Z

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->Z:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->aa:Z

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFZ)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->ca:Lcom/chad/library/adapter/base/listener/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->aa:Z

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/chad/library/adapter/base/listener/b;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 17
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 18
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v1

    .line 19
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ge v0, v1, :cond_0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    if-le v2, v1, :cond_1

    .line 21
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v2, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->ba:Lcom/chad/library/adapter/base/listener/a;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->Z:Z

    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v2, p1, v0, p2, v1}, Lcom/chad/library/adapter/base/listener/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/support/v7/widget/helper/ItemTouchHelper;)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/helper/ItemTouchHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->a(Landroid/support/v7/widget/helper/ItemTouchHelper;IZ)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/helper/ItemTouchHelper;IZ)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/helper/ItemTouchHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->Z:Z

    .line 14
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->Y:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 15
    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->m(I)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->k(Z)V

    return-void
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->Y:Landroid/support/v7/widget/helper/ItemTouchHelper;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->Z:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x222

    if-eq p2, v0, :cond_2

    const/16 v0, 0x111

    if-eq p2, v0, :cond_2

    const/16 v0, 0x555

    if-eq p2, v0, :cond_2

    const/16 v0, 0x333

    if-eq p2, v0, :cond_2

    .line 4
    iget p2, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->X:I

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->da:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->fa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->ea:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/chad/library/R$id;->BaseQuickAdapter_viewholder_support:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->fa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->ba:Lcom/chad/library/adapter/base/listener/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->Z:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/a;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->ba:Lcom/chad/library/adapter/base/listener/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->Z:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->ca:Lcom/chad/library/adapter/base/listener/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->aa:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/b;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->ca:Lcom/chad/library/adapter/base/listener/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->aa:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->ca:Lcom/chad/library/adapter/base/listener/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->aa:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/chad/library/adapter/base/listener/b;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->r(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->da:Z

    .line 2
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->da:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->ea:Landroid/view/View$OnTouchListener;

    .line 4
    new-instance p1, Lcom/chad/library/adapter/base/a;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter/base/a;-><init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->fa:Landroid/view/View$OnLongClickListener;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/chad/library/adapter/base/b;

    invoke-direct {p1, p0}, Lcom/chad/library/adapter/base/b;-><init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->ea:Landroid/view/View$OnTouchListener;

    .line 6
    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->fa:Landroid/view/View$OnLongClickListener;

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->X:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public setOnItemDragListener(Lcom/chad/library/adapter/base/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->ba:Lcom/chad/library/adapter/base/listener/a;

    return-void
.end method

.method public setOnItemSwipeListener(Lcom/chad/library/adapter/base/listener/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->ca:Lcom/chad/library/adapter/base/listener/b;

    return-void
.end method
