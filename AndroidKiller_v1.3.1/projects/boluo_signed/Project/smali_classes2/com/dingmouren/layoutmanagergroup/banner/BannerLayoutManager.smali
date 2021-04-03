.class public Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "BannerLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$c;,
        Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/LinearSnapHelper;

.field public b:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;

.field public c:I

.field public d:I

.field public e:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$c;

.field public f:F


# direct methods
.method public static synthetic a(Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->f:F

    return p0
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->a:Landroid/support/v7/widget/LinearSnapHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->e:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$c;->a(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onScrollStateChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->a:Landroid/support/v7/widget/LinearSnapHelper;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/LinearSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->d:I

    .line 5
    iget-object v2, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->b:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->d:I

    iget v4, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->c:I

    rem-int/2addr v3, v4

    invoke-interface {v2, p1, v3}, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;->a(Landroid/view/View;I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->e:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$c;

    invoke-virtual {p1, v1}, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$c;->a(Z)V

    throw v0

    :cond_1
    if-eq p1, v1, :cond_3

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->e:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$c;->a(Z)V

    throw v0
.end method

.method public setOnSelectedViewListener(Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;->b:Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$b;

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager$a;-><init>(Lcom/dingmouren/layoutmanagergroup/banner/BannerLayoutManager;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
