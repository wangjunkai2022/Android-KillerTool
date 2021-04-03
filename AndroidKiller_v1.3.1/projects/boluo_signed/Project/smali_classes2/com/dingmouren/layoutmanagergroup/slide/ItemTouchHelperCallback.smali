.class public Lcom/dingmouren/layoutmanagergroup/slide/ItemTouchHelperCallback;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "ItemTouchHelperCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView$Adapter;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Le/f/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/a<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->getSwipeThreshold(Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result p2

    mul-float p1, p1, p2

    return p1
.end method

.method public clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcom/dingmouren/layoutmanagergroup/slide/SlideLayoutManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p2, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 2
    iget-object p1, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p5, 0x1

    if-ne p6, p5, :cond_6

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/dingmouren/layoutmanagergroup/slide/ItemTouchHelperCallback;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)F

    move-result p6

    div-float/2addr p4, p6

    const/high16 p6, -0x40800000    # -1.0f

    const/high16 p7, 0x3f800000    # 1.0f

    cmpl-float v0, p4, p7

    if-lez v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v0, p4, p6

    if-gez v0, :cond_1

    const/high16 p4, -0x40800000    # -1.0f

    :cond_1
    :goto_0
    const/high16 p6, 0x41700000    # 15.0f

    mul-float p6, p6, p4

    .line 4
    invoke-virtual {p1, p6}, Landroid/view/View;->setRotation(F)V

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p6

    const/4 v0, 0x3

    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x3dcccccd    # 0.1f

    if-le p6, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v3, p6, -0x1

    if-ge v0, v3, :cond_3

    sub-int v3, p6, v0

    sub-int/2addr v3, p5

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    int-to-float v3, v3

    mul-float v5, v3, v2

    sub-float v5, p7, v5

    .line 7
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v6, v6, v2

    add-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    div-float/2addr v3, v1

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v3, p6, -0x1

    if-ge v0, v3, :cond_3

    sub-int v3, p6, v0

    sub-int/2addr v3, p5

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    int-to-float v3, v3

    mul-float v5, v3, v2

    sub-float v5, p7, v5

    .line 11
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v6, v6, v2

    add-float/2addr v6, v5

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    div-float/2addr v3, v1

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/slide/ItemTouchHelperCallback;->c:Le/f/a/b/a;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    cmpl-float p6, p4, p2

    if-eqz p6, :cond_5

    cmpg-float p2, p4, p2

    if-gez p2, :cond_4

    const/4 p2, 0x4

    goto :goto_3

    :cond_4
    const/16 p2, 0x8

    .line 15
    :goto_3
    invoke-interface {p1, p3, p4, p2}, Le/f/a/b/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;FI)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-interface {p1, p3, p4, p5}, Le/f/a/b/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;FI)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/dingmouren/layoutmanagergroup/slide/ItemTouchHelperCallback;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/dingmouren/layoutmanagergroup/slide/ItemTouchHelperCallback;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v1, p0, Lcom/dingmouren/layoutmanagergroup/slide/ItemTouchHelperCallback;->c:Le/f/a/b/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    .line 6
    :cond_0
    invoke-interface {v1, p1, v0, v2}, Le/f/a/b/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/slide/ItemTouchHelperCallback;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/slide/ItemTouchHelperCallback;->c:Le/f/a/b/a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Le/f/a/b/a;->a()V

    :cond_2
    return-void
.end method

.method public setOnSlideListener(Le/f/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dingmouren/layoutmanagergroup/slide/ItemTouchHelperCallback;->c:Le/f/a/b/a;

    return-void
.end method
