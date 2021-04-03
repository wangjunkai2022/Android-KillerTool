.class public Lcom/leochuan/PageSnapHelper;
.super Lcom/leochuan/CenterSnapHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/leochuan/CenterSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(II)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/leochuan/ViewPagerLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    .line 4
    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->g()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    .line 5
    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->i()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    :cond_2
    return v1

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/leochuan/CenterSnapHelper;->b:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 8
    iget v3, v0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v2, :cond_6

    .line 10
    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->b()I

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/leochuan/CenterSnapHelper;->b:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->c()F

    move-result v2

    mul-float p2, p2, v2

    iget v2, v0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_4

    const/4 v1, 0x1

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->getReverseLayout()Z

    move-result v2

    if-eqz v2, :cond_5

    neg-int p1, p1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_5
    add-int/2addr p1, v1

    :goto_0
    invoke-static {p2, v0, p1}, Lcom/leochuan/h;->a(Landroid/support/v7/widget/RecyclerView;Lcom/leochuan/ViewPagerLayoutManager;I)V

    return v4

    .line 13
    :cond_6
    iget p2, v0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    if-nez p2, :cond_9

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v2, :cond_9

    .line 15
    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->b()I

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/leochuan/CenterSnapHelper;->b:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->c()F

    move-result v2

    mul-float p2, p2, v2

    iget v2, v0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_7

    const/4 v1, 0x1

    .line 17
    :cond_7
    iget-object p2, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->getReverseLayout()Z

    move-result v2

    if-eqz v2, :cond_8

    neg-int p1, p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_8
    add-int/2addr p1, v1

    :goto_1
    invoke-static {p2, v0, p1}, Lcom/leochuan/h;->a(Landroid/support/v7/widget/RecyclerView;Lcom/leochuan/ViewPagerLayoutManager;I)V

    :cond_9
    return v4
.end method
