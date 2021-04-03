.class public Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration;
.super Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;,
        Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;
    }
.end annotation


# instance fields
.field private l:Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;


# direct methods
.method protected constructor <init>(Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;-><init>(Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$a;)V

    .line 2
    invoke-static {p1}, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;->a(Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$a;)Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration;->l:Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;

    return-void
.end method

.method private c(ILandroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->e:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$d;->a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->h:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$e;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->g:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$c;->a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    return p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "failed to get size"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration;->l:Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;

    .line 6
    invoke-interface {v5, p1, p2}, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;->b(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration;->l:Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;

    .line 8
    invoke-interface {v5, p1, p2}, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration$b;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration;->c(ILandroid/support/v7/widget/RecyclerView;)I

    move-result p1

    .line 10
    invoke-virtual {p0, p2}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p2

    .line 11
    iget-object v1, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->c:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    sget-object v4, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcom/ss/android/article/view/divider/FlexibleDividerDecoration$DividerType;

    if-ne v1, v4, :cond_1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p3, v1

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    iput p3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget p3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p1

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 16
    :cond_1
    div-int/lit8 v1, p1, 0x2

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p3, v3

    sub-int/2addr p3, v1

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v3

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 19
    :goto_0
    iget p3, v0, Landroid/graphics/Rect;->top:I

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    :goto_1
    iget-boolean p3, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->j:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 21
    iget p2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 23
    :cond_3
    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    :cond_4
    :goto_2
    return-object v0
.end method

.method protected a(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 25
    iget-boolean v0, p0, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p3}, Lcom/ss/android/article/view/divider/FlexibleDividerDecoration;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration;->c(ILandroid/support/v7/widget/RecyclerView;)I

    move-result p2

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/view/divider/HorizontalDividerItemDecoration;->c(ILandroid/support/v7/widget/RecyclerView;)I

    move-result p2

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
