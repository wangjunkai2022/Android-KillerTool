.class public Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewPagerLayoutManager"


# instance fields
.field private a:Landroid/support/v7/widget/PagerSnapHelper;

.field private b:Lcom/dingmouren/layoutmanagergroup/viewpager/a;

.field private c:I

.field private d:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance p1, Lcom/dingmouren/layoutmanagergroup/viewpager/b;

    invoke-direct {p1, p0}, Lcom/dingmouren/layoutmanagergroup/viewpager/b;-><init>(Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;)V

    iput-object p1, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    new-instance p1, Lcom/dingmouren/layoutmanagergroup/viewpager/b;

    invoke-direct {p1, p0}, Lcom/dingmouren/layoutmanagergroup/viewpager/b;-><init>(Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;)V

    iput-object p1, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 6
    invoke-direct {p0}, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->a()V

    return-void
.end method

.method static synthetic a(Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;)Lcom/dingmouren/layoutmanagergroup/viewpager/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->b:Lcom/dingmouren/layoutmanagergroup/viewpager/a;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->a:Landroid/support/v7/widget/PagerSnapHelper;

    return-void
.end method

.method static synthetic b(Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->c:I

    return p0
.end method


# virtual methods
.method public onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->a:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 3
    iput-object p1, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->d:Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->a:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->a:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->a:Landroid/support/v7/widget/PagerSnapHelper;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->b:Lcom/dingmouren/layoutmanagergroup/viewpager/a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 8
    iget-object v1, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->b:Lcom/dingmouren/layoutmanagergroup/viewpager/a;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/dingmouren/layoutmanagergroup/viewpager/a;->a(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->c:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->c:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setOnViewPagerListener(Lcom/dingmouren/layoutmanagergroup/viewpager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dingmouren/layoutmanagergroup/viewpager/ViewPagerLayoutManager;->b:Lcom/dingmouren/layoutmanagergroup/viewpager/a;

    return-void
.end method
