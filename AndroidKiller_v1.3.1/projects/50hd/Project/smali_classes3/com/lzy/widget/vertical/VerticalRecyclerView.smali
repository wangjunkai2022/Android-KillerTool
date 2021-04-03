.class public Lcom/lzy/widget/vertical/VerticalRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/lzy/widget/vertical/a;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:[I

.field private e:I

.field private f:[I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/vertical/VerticalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/widget/vertical/VerticalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a([I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    .line 2
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    if-lt v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b([I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    .line 2
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    if-ge v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->h:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->g:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iput v2, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->e:I

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->c:I

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iput v2, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->e:I

    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->c:I

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 10
    iget-object v2, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->f:[I

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->f:[I

    .line 12
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->d:[I

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->f:[I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 14
    iget-object v2, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->d:[I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 15
    iget-object v1, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->f:[I

    invoke-direct {p0, v1}, Lcom/lzy/widget/vertical/VerticalRecyclerView;->a([I)I

    move-result v1

    iput v1, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->e:I

    .line 16
    iget-object v1, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->d:[I

    invoke-direct {p0, v1}, Lcom/lzy/widget/vertical/VerticalRecyclerView;->b([I)I

    move-result v1

    iput v1, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->c:I

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    goto/16 :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->a:F

    sub-float/2addr v1, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->b:F

    sub-float/2addr v3, v4

    .line 20
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_6

    .line 21
    iget v0, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->c:I

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->g:Z

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lez v1, :cond_7

    .line 24
    iget v1, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->e:I

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->h:Z

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    xor-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->a:F

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lzy/widget/vertical/VerticalRecyclerView;->b:F

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
