.class public abstract Lcom/leochuan/ViewPagerLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leochuan/ViewPagerLayoutManager$a;,
        Lcom/leochuan/ViewPagerLayoutManager$SavedState;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1

.field public static final a:I = -0x1

.field private static final b:I = -0x1

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field protected static final e:I = 0x7fffffff


# instance fields
.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:F

.field m:Lcom/leochuan/ViewPagerLayoutManager$a;

.field mOrientation:I

.field protected mOrientationHelper:Lcom/leochuan/g;

.field private mPendingSavedState:Lcom/leochuan/ViewPagerLayoutManager$SavedState;

.field private mPendingScrollPosition:I

.field private mRecycleChildrenOnDetach:Z

.field private mReverseLayout:Z

.field private mShouldReverseLayout:Z

.field private mSmoothScrollbarEnabled:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/view/animation/Interpolator;

.field private t:I

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/leochuan/ViewPagerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->f:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mReverseLayout:Z

    .line 5
    iput-boolean p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mPendingScrollPosition:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->mPendingSavedState:Lcom/leochuan/ViewPagerLayoutManager$SavedState;

    .line 9
    iput-boolean p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    .line 10
    iput v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->r:I

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->t:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/leochuan/ViewPagerLayoutManager;->setOrientation(I)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/leochuan/ViewPagerLayoutManager;->setReverseLayout(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 p3, p3, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/leochuan/ViewPagerLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 10

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 6
    iget-object v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->b()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->b()I

    move-result v1

    .line 10
    :goto_0
    iget v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->p:I

    sub-int v2, v1, v2

    .line 11
    iget v3, p0, Lcom/leochuan/ViewPagerLayoutManager;->q:I

    add-int/2addr v3, v1

    .line 12
    invoke-direct {p0}, Lcom/leochuan/ViewPagerLayoutManager;->t()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 13
    iget v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->r:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 14
    iget v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->r:I

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v1, v2

    add-int/2addr v4, v3

    goto :goto_2

    .line 15
    :cond_3
    iget v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->r:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v1, v2

    :goto_2
    add-int/2addr v2, v1

    add-int/2addr v2, v3

    goto :goto_3

    :cond_4
    move v4, v2

    move v2, v3

    .line 16
    :goto_3
    iget-boolean v3, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    if-nez v3, :cond_7

    if-gez v4, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/leochuan/ViewPagerLayoutManager;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->r:I

    :cond_5
    const/4 v4, 0x0

    :cond_6
    if-le v2, v0, :cond_7

    move v2, v0

    :cond_7
    const/4 v3, 0x1

    :goto_4
    if-ge v4, v2, :cond_10

    .line 18
    invoke-direct {p0}, Lcom/leochuan/ViewPagerLayoutManager;->t()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-direct {p0, v4}, Lcom/leochuan/ViewPagerLayoutManager;->e(I)F

    move-result v6

    iget v7, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    sub-float/2addr v6, v7

    invoke-direct {p0, v6}, Lcom/leochuan/ViewPagerLayoutManager;->a(F)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_8
    if-lt v4, v0, :cond_9

    .line 19
    rem-int v6, v4, v0

    goto :goto_5

    :cond_9
    if-gez v4, :cond_b

    neg-int v6, v4

    .line 20
    rem-int/2addr v6, v0

    if-nez v6, :cond_a

    move v6, v0

    :cond_a
    sub-int v6, v0, v6

    goto :goto_5

    :cond_b
    move v6, v4

    .line 21
    :goto_5
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v7

    .line 22
    invoke-virtual {p0, v7, v5, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 23
    invoke-direct {p0, v7}, Lcom/leochuan/ViewPagerLayoutManager;->b(Landroid/view/View;)V

    .line 24
    invoke-direct {p0, v4}, Lcom/leochuan/ViewPagerLayoutManager;->e(I)F

    move-result v8

    iget v9, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    sub-float/2addr v8, v9

    .line 25
    invoke-direct {p0, v7, v8}, Lcom/leochuan/ViewPagerLayoutManager;->e(Landroid/view/View;F)V

    .line 26
    iget-boolean v9, p0, Lcom/leochuan/ViewPagerLayoutManager;->o:Z

    if-eqz v9, :cond_c

    .line 27
    invoke-virtual {p0, v7, v8}, Lcom/leochuan/ViewPagerLayoutManager;->d(Landroid/view/View;F)F

    move-result v6

    goto :goto_6

    :cond_c
    int-to-float v6, v6

    :goto_6
    cmpl-float v3, v6, v3

    if-lez v3, :cond_d

    .line 28
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 29
    :cond_d
    invoke-virtual {p0, v7, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    :goto_7
    if-ne v4, v1, :cond_e

    .line 30
    iput-object v7, p0, Lcom/leochuan/ViewPagerLayoutManager;->u:Landroid/view/View;

    .line 31
    :cond_e
    iget-object v3, p0, Lcom/leochuan/ViewPagerLayoutManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v3, v6

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 32
    :cond_10
    iget-object p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private a(F)Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->l()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->m()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    xor-int/2addr p1, v2

    return p1

    :cond_0
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    return p1

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    xor-int/2addr p1, v2

    return p1

    :cond_3
    const/16 v0, 0x42

    if-ne p1, v0, :cond_4

    .line 5
    iget-boolean p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    return p1

    :cond_4
    return v1
.end method

.method private e(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    neg-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    :goto_0
    mul-float p1, p1, v0

    return p1
.end method

.method private e(Landroid/view/View;F)V
    .locals 9

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/leochuan/ViewPagerLayoutManager;->a(Landroid/view/View;F)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/leochuan/ViewPagerLayoutManager;->b(Landroid/view/View;F)I

    move-result v1

    .line 4
    iget v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->j:I

    add-int v5, v2, v0

    iget v3, p0, Lcom/leochuan/ViewPagerLayoutManager;->i:I

    add-int v6, v3, v1

    add-int/2addr v2, v0

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->h:I

    add-int v7, v2, v0

    add-int/2addr v3, v1

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    add-int v8, v3, v0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->i:I

    add-int v5, v2, v0

    iget v3, p0, Lcom/leochuan/ViewPagerLayoutManager;->j:I

    add-int v6, v3, v1

    add-int/2addr v2, v0

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    add-int v7, v2, v0

    add-int/2addr v3, v1

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->h:I

    add-int v8, v3, v0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/leochuan/ViewPagerLayoutManager;->c(Landroid/view/View;F)V

    return-void
.end method

.method private p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    float-to-int v0, v0

    return v0
.end method

.method private q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->a()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/leochuan/ViewPagerLayoutManager;->s()F

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    if-nez v1, :cond_3

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    :goto_1
    return v0
.end method

.method private r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mReverseLayout:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mReverseLayout:Z

    iput-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    :goto_1
    return-void
.end method

.method private s()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    rem-float/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    neg-float v2, v1

    mul-float v0, v0, v2

    iget v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    rem-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    :goto_0
    return v0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    rem-float/2addr v0, v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    mul-float v0, v0, v1

    iget v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    rem-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    :goto_1
    return v0
.end method

.method private scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->ensureLayoutState()V

    int-to-float p3, p1

    .line 3
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->c()F

    move-result v1

    div-float v1, p3, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x322bcc77    # 1.0E-8f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    add-float/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->i()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->i()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->c()F

    move-result p1

    mul-float v0, v0, p1

    sub-float/2addr p3, v0

    float-to-int p1, p3

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean p3, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->g()F

    move-result p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->g()F

    move-result p1

    iget p3, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    sub-float/2addr p1, p3

    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->c()F

    move-result p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    :cond_3
    :goto_0
    int-to-float p3, p1

    .line 10
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->c()F

    move-result v0

    div-float/2addr p3, v0

    .line 11
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    .line 12
    invoke-direct {p0, p2}, Lcom/leochuan/ViewPagerLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method private t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->b()I

    move-result v0

    .line 37
    iget-boolean v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    .line 38
    :cond_1
    iget-boolean v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    if-nez v2, :cond_3

    if-ltz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    rem-int/2addr v0, v2

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    rem-int/2addr v0, v3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    if-lez v0, :cond_4

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    rem-int/2addr v0, v3

    sub-int/2addr v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_4
    neg-int v0, v0

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    rem-int/2addr v0, v2

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public a(I)I
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->b()I

    move-result v0

    iget-boolean v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->b()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->b()I

    move-result v1

    neg-int v1, v1

    sub-int p1, v1, p1

    :goto_0
    add-int/2addr v0, p1

    int-to-float p1, v0

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    sub-float/2addr p1, v0

    .line 50
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->c()F

    move-result v0

    :goto_1
    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    int-to-float p1, p1

    .line 51
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    neg-float v0, v0

    :goto_2
    mul-float p1, p1, v0

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    sub-float/2addr p1, v0

    .line 52
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->c()F

    move-result v0

    goto :goto_1
.end method

.method public a(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/leochuan/ViewPagerLayoutManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected a(Landroid/view/View;F)I
    .locals 1

    .line 34
    iget p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    float-to-int p1, p2

    :goto_0
    return p1
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 55
    :cond_0
    iput-boolean p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->o:Z

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method b()I
    .locals 2

    .line 8
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 9
    :cond_0
    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected b(Landroid/view/View;F)I
    .locals 1

    .line 7
    iget p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    float-to-int p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->t:I

    if-ne v0, p1, :cond_0

    return-void

    .line 16
    :cond_0
    iput p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->t:I

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method protected c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->r:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->r:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method protected abstract c(Landroid/view/View;F)V
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/leochuan/ViewPagerLayoutManager;->p()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/leochuan/ViewPagerLayoutManager;->q()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/leochuan/ViewPagerLayoutManager;->r()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/leochuan/ViewPagerLayoutManager;->p()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/leochuan/ViewPagerLayoutManager;->q()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/leochuan/ViewPagerLayoutManager;->r()I

    move-result p1

    return p1
.end method

.method protected d(Landroid/view/View;F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 2

    .line 6
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->t:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientationHelper:Lcom/leochuan/g;

    .line 7
    invoke-virtual {v0}, Lcom/leochuan/g;->i()I

    move-result v0

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->h:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->o:Z

    return v0
.end method

.method ensureLayoutState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientationHelper:Lcom/leochuan/g;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    invoke-static {p0, v0}, Lcom/leochuan/g;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Lcom/leochuan/g;

    move-result-object v0

    iput-object v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientationHelper:Lcom/leochuan/g;

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    return v0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/leochuan/ViewPagerLayoutManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    iget-object v3, p0, Lcom/leochuan/ViewPagerLayoutManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 4
    rem-int/2addr v3, v0

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 5
    :cond_1
    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    neg-int v3, v0

    :cond_2
    add-int/2addr v3, v0

    if-ne v3, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method g()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mRecycleChildrenOnDetach:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mReverseLayout:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->r:I

    return v0
.end method

.method i()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    mul-float v0, v0, v1

    :goto_0
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->b()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->c()F

    move-result v1

    :goto_0
    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->a()I

    move-result v0

    int-to-float v0, v0

    iget-boolean v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    neg-float v1, v1

    :goto_1
    mul-float v0, v0, v1

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->c()F

    move-result v1

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method protected l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientationHelper:Lcom/leochuan/g;

    invoke-virtual {v0}, Lcom/leochuan/g;->g()I

    move-result v0

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected m()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientationHelper:Lcom/leochuan/g;

    invoke-virtual {v1}, Lcom/leochuan/g;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method protected abstract n()F
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    return-void
.end method

.method public onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/leochuan/ViewPagerLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-direct {p0, p3}, Lcom/leochuan/ViewPagerLayoutManager;->d(I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    if-ne p2, v2, :cond_1

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 5
    :goto_0
    invoke-static {p1, p0, v0}, Lcom/leochuan/h;->a(Landroid/support/v7/widget/RecyclerView;Lcom/leochuan/ViewPagerLayoutManager;I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    :goto_1
    return v2
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 2
    iget-boolean p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->clear()V

    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 3
    iput v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->ensureLayoutState()V

    .line 5
    invoke-direct {p0}, Lcom/leochuan/ViewPagerLayoutManager;->resolveShouldLayoutReverse()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/leochuan/ViewPagerLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 8
    iput v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientationHelper:Lcom/leochuan/g;

    invoke-virtual {v0, p2}, Lcom/leochuan/g;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    .line 11
    iget-object v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientationHelper:Lcom/leochuan/g;

    invoke-virtual {v0, p2}, Lcom/leochuan/g;->c(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->h:I

    .line 12
    iget-object p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientationHelper:Lcom/leochuan/g;

    invoke-virtual {p2}, Lcom/leochuan/g;->g()I

    move-result p2

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->g:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->i:I

    .line 13
    iget p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->t:I

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_2

    .line 14
    iget-object p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientationHelper:Lcom/leochuan/g;

    invoke-virtual {p2}, Lcom/leochuan/g;->i()I

    move-result p2

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->h:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->j:I

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientationHelper:Lcom/leochuan/g;

    invoke-virtual {p2}, Lcom/leochuan/g;->i()I

    move-result p2

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->h:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->t:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->j:I

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->n()F

    move-result p2

    iput p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    .line 17
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->o()V

    .line 18
    iget p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    const/4 v0, 0x1

    cmpl-float p2, p2, v1

    if-nez p2, :cond_3

    .line 19
    iput v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->p:I

    .line 20
    iput v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->q:I

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->m()F

    move-result p2

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->p:I

    .line 22
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->l()F

    move-result p2

    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->q:I

    .line 23
    :goto_1
    iget-object p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->mPendingSavedState:Lcom/leochuan/ViewPagerLayoutManager$SavedState;

    if-eqz p2, :cond_4

    .line 24
    iget-boolean v0, p2, Lcom/leochuan/ViewPagerLayoutManager$SavedState;->c:Z

    iput-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    .line 25
    iget v0, p2, Lcom/leochuan/ViewPagerLayoutManager$SavedState;->a:I

    iput v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mPendingScrollPosition:I

    .line 26
    iget p2, p2, Lcom/leochuan/ViewPagerLayoutManager$SavedState;->b:F

    iput p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    .line 27
    :cond_4
    iget p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->mPendingScrollPosition:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 28
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_5

    int-to-float p2, p2

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    neg-float v0, v0

    goto :goto_2

    :cond_5
    int-to-float p2, p2

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    :goto_2
    mul-float p2, p2, v0

    iput p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    .line 29
    :cond_6
    invoke-direct {p0, p1}, Lcom/leochuan/ViewPagerLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mPendingSavedState:Lcom/leochuan/ViewPagerLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mPendingScrollPosition:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/leochuan/ViewPagerLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/leochuan/ViewPagerLayoutManager$SavedState;

    check-cast p1, Lcom/leochuan/ViewPagerLayoutManager$SavedState;

    invoke-direct {v0, p1}, Lcom/leochuan/ViewPagerLayoutManager$SavedState;-><init>(Lcom/leochuan/ViewPagerLayoutManager$SavedState;)V

    iput-object v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mPendingSavedState:Lcom/leochuan/ViewPagerLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mPendingSavedState:Lcom/leochuan/ViewPagerLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/leochuan/ViewPagerLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/leochuan/ViewPagerLayoutManager$SavedState;-><init>(Lcom/leochuan/ViewPagerLayoutManager$SavedState;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/leochuan/ViewPagerLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/leochuan/ViewPagerLayoutManager$SavedState;-><init>()V

    .line 4
    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mPendingScrollPosition:I

    iput v1, v0, Lcom/leochuan/ViewPagerLayoutManager$SavedState;->a:I

    .line 5
    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    iput v1, v0, Lcom/leochuan/ViewPagerLayoutManager$SavedState;->b:F

    .line 6
    iget-boolean v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v1, v0, Lcom/leochuan/ViewPagerLayoutManager$SavedState;->c:Z

    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/leochuan/ViewPagerLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mPendingScrollPosition:I

    .line 3
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_2

    int-to-float p1, p1

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    neg-float v0, v0

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->l:F

    :goto_0
    mul-float p1, p1, v0

    iput p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->k:F

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/leochuan/ViewPagerLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setOnPageChangeListener(Lcom/leochuan/ViewPagerLayoutManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->m:Lcom/leochuan/ViewPagerLayoutManager$a;

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    if-ne p1, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    .line 5
    iput-object v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientationHelper:Lcom/leochuan/g;

    const p1, 0x7fffffff

    .line 6
    iput p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->t:I

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mRecycleChildrenOnDetach:Z

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/leochuan/ViewPagerLayoutManager;->mReverseLayout:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mReverseLayout:Z

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/leochuan/ViewPagerLayoutManager;->mSmoothScrollbarEnabled:Z

    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/leochuan/ViewPagerLayoutManager;->n:Z

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/leochuan/ViewPagerLayoutManager;->a()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge p3, p2, :cond_1

    sub-int v1, p2, p3

    sub-int/2addr v0, p2

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_0

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v0, p2

    sub-int/2addr v0, p3

    if-ge v1, v0, :cond_2

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p2, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/leochuan/ViewPagerLayoutManager;->a(I)I

    move-result p2

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, p3}, Lcom/leochuan/ViewPagerLayoutManager;->a(I)I

    move-result p2

    .line 6
    :goto_1
    iget p3, p0, Lcom/leochuan/ViewPagerLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_4

    .line 7
    iget-object p3, p0, Lcom/leochuan/ViewPagerLayoutManager;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p3, p0, Lcom/leochuan/ViewPagerLayoutManager;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2, v1, p3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_2
    return-void
.end method
