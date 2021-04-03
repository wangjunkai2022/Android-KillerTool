.class public Lcom/leochuan/CenterSnapHelper;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Landroid/widget/Scroller;

.field private c:Z

.field private final d:Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/leochuan/CenterSnapHelper;->c:Z

    .line 3
    new-instance v0, Lcom/leochuan/d;

    invoke-direct {v0, p0}, Lcom/leochuan/d;-><init>(Lcom/leochuan/CenterSnapHelper;)V

    iput-object v0, p0, Lcom/leochuan/CenterSnapHelper;->d:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method static synthetic a(Lcom/leochuan/CenterSnapHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/leochuan/CenterSnapHelper;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/leochuan/CenterSnapHelper;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/leochuan/CenterSnapHelper;->c:Z

    return p1
.end method


# virtual methods
.method a(Lcom/leochuan/ViewPagerLayoutManager;Lcom/leochuan/ViewPagerLayoutManager$a;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/leochuan/ViewPagerLayoutManager;->j()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/leochuan/ViewPagerLayoutManager;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/leochuan/CenterSnapHelper;->c:Z

    :goto_0
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/leochuan/ViewPagerLayoutManager;->a()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/leochuan/ViewPagerLayoutManager$a;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/leochuan/CenterSnapHelper;->destroyCallbacks()V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/leochuan/ViewPagerLayoutManager;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/leochuan/CenterSnapHelper;->setupCallbacks()V

    .line 8
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/leochuan/CenterSnapHelper;->b:Landroid/widget/Scroller;

    .line 9
    check-cast p1, Lcom/leochuan/ViewPagerLayoutManager;

    iget-object v0, p1, Lcom/leochuan/ViewPagerLayoutManager;->m:Lcom/leochuan/ViewPagerLayoutManager$a;

    invoke-virtual {p0, p1, v0}, Lcom/leochuan/CenterSnapHelper;->a(Lcom/leochuan/ViewPagerLayoutManager;Lcom/leochuan/ViewPagerLayoutManager$a;)V

    :cond_3
    return-void
.end method

.method destroyCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/leochuan/CenterSnapHelper;->d:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 2
    iget-object v0, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    return-void
.end method

.method public onFling(II)Z
    .locals 11

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
    iget-object v1, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/leochuan/CenterSnapHelper;->b:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 8
    iget v2, v0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v1, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->b()I

    move-result p1

    .line 11
    iget-object p2, p0, Lcom/leochuan/CenterSnapHelper;->b:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    int-to-float p2, p2

    iget v1, v0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    div-float/2addr p2, v1

    .line 12
    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->c()F

    move-result v1

    div-float/2addr p2, v1

    float-to-int p2, p2

    .line 13
    iget-object v1, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->getReverseLayout()Z

    move-result v2

    if-eqz v2, :cond_4

    neg-int p1, p1

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_4
    add-int/2addr p1, p2

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/leochuan/h;->a(Landroid/support/v7/widget/RecyclerView;Lcom/leochuan/ViewPagerLayoutManager;I)V

    return v3

    .line 14
    :cond_5
    iget p2, v0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    if-nez p2, :cond_7

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v1, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->b()I

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/leochuan/CenterSnapHelper;->b:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    move-result p2

    int-to-float p2, p2

    iget v1, v0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    div-float/2addr p2, v1

    .line 18
    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->c()F

    move-result v1

    div-float/2addr p2, v1

    float-to-int p2, p2

    .line 19
    iget-object v1, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/leochuan/ViewPagerLayoutManager;->getReverseLayout()Z

    move-result v2

    if-eqz v2, :cond_6

    neg-int p1, p1

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_6
    add-int/2addr p1, p2

    :goto_1
    invoke-static {v1, v0, p1}, Lcom/leochuan/h;->a(Landroid/support/v7/widget/RecyclerView;Lcom/leochuan/ViewPagerLayoutManager;I)V

    :cond_7
    return v3
.end method

.method setupCallbacks()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/leochuan/CenterSnapHelper;->d:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 3
    iget-object v0, p0, Lcom/leochuan/CenterSnapHelper;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$OnFlingListener;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
