.class public Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mylhyl/circledialog/view/BodyItemsRvView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridItemDecoration"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field final synthetic c:Lcom/mylhyl/circledialog/view/BodyItemsRvView;


# direct methods
.method public constructor <init>(Lcom/mylhyl/circledialog/view/BodyItemsRvView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->c:Lcom/mylhyl/circledialog/view/BodyItemsRvView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p3, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->b:I

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;III)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    add-int/2addr p2, v1

    .line 3
    rem-int/2addr p2, p3

    if-nez p2, :cond_2

    return v1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v1, :cond_1

    add-int/2addr p2, v1

    .line 6
    rem-int/2addr p2, p3

    if-nez p2, :cond_2

    return v1

    .line 7
    :cond_1
    rem-int p1, p4, p3

    sub-int/2addr p4, p1

    if-lt p2, p4, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;III)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    rem-int p1, p4, p3

    sub-int/2addr p4, p1

    if-lt p2, p4, :cond_2

    return v1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 6
    rem-int p1, p4, p3

    sub-int/2addr p4, p1

    if-lt p2, p4, :cond_2

    return v1

    :cond_1
    add-int/2addr p2, v1

    .line 7
    rem-int/2addr p2, p3

    if-nez p2, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private drawHorizontal(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->b:I

    add-int/2addr v5, v6

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 7
    iget v3, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->b:I

    add-int/2addr v3, v2

    .line 8
    iget-object v6, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawVertical(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    .line 7
    iget v3, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->b:I

    add-int/2addr v3, v2

    .line 8
    iget-object v6, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 2
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 3
    invoke-direct {p0, p3, p2, v0, v1}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->b(Landroid/support/v7/widget/RecyclerView;III)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->b:I

    invoke-virtual {p1, v3, v3, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p3, p2, v0, v1}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->a(Landroid/support/v7/widget/RecyclerView;III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->b:I

    invoke-virtual {p1, v3, v3, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->b:I

    invoke-virtual {p1, v3, v3, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mylhyl/circledialog/view/BodyItemsRvView$GridItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
