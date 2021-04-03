.class public Lcom/scwang/smartrefresh/layout/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/g;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Z

.field protected i:Z

.field protected j:Landroid/view/MotionEvent;

.field protected k:Lcom/scwang/smartrefresh/layout/b/g;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->a:I

    .line 3
    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->b:I

    .line 4
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/b/c;->h:Z

    .line 5
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/b/c;->i:Z

    .line 6
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/g;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/b/g;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->k:Lcom/scwang/smartrefresh/layout/b/g;

    .line 7
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/c;->d:Landroid/view/View;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    return-void
.end method

.method protected static a(Landroid/widget/AbsListView;I)V
    .locals 3
    .param p0    # Landroid/widget/AbsListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    .line 77
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 78
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p1

    .line 79
    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 81
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/support/v4/view/ScrollingView;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/support/v4/view/NestedScrollingChild;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/support/v4/view/NestedScrollingParent;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/support/v4/view/ViewPager;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static b(Landroid/view/View;)I
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 17
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 20
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {p1, v2, v3, v4, v1}, Lcom/scwang/smartrefresh/layout/e/f;->a(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    instance-of p1, v2, Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_0

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/b/c;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 25
    iget p2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    invoke-virtual {p0, v2, p1, p3}, Lcom/scwang/smartrefresh/layout/b/c;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method protected a(Landroid/view/View;Z)Landroid/view/View;
    .locals 5

    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    if-eq v2, p1, :cond_2

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/b/c;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 13
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public a(I)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->d:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/scwang/smartrefresh/layout/b/c;->a:I

    .line 69
    iput p2, p0, Lcom/scwang/smartrefresh/layout/b/c;->b:I

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 34
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/c;->j:Landroid/view/MotionEvent;

    .line 35
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/b/c;->j:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 36
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/c;->j:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0, v1, p1}, Lcom/scwang/smartrefresh/layout/b/c;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 39
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/b/c;->k:Lcom/scwang/smartrefresh/layout/b/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/b/g;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/b/c;->k:Lcom/scwang/smartrefresh/layout/b/g;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->j:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/b/g;->a(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/scwang/smartrefresh/layout/a/k;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    instance-of v3, v2, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v3, :cond_2

    instance-of v2, v2, Landroid/support/v4/view/NestedScrollingChild;

    if-nez v2, :cond_2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/scwang/smartrefresh/layout/b/c;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    if-ne p1, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_5

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/a;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/b/a;-><init>(Lcom/scwang/smartrefresh/layout/b/c;)V

    .line 7
    :cond_4
    invoke-static {p1, p2, v0}, Lcom/scwang/smartrefresh/layout/e/e;->a(Landroid/view/View;Lcom/scwang/smartrefresh/layout/a/k;Lcom/scwang/smartrefresh/layout/e/a;)V

    .line 8
    :cond_5
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/k;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/scwang/smartrefresh/layout/b/c;->a(Landroid/view/View;Lcom/scwang/smartrefresh/layout/a/k;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/b/c;->f:Landroid/view/View;

    .line 43
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/b/c;->g:Landroid/view/View;

    .line 44
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/k;->e()Lcom/scwang/smartrefresh/layout/a/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/l;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 48
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/k;->e()Lcom/scwang/smartrefresh/layout/a/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/l;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 54
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    invoke-static {p2}, Lcom/scwang/smartrefresh/layout/b/c;->b(Landroid/view/View;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    new-instance v4, Landroid/support/v4/widget/Space;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 58
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/b/c;->b(Landroid/view/View;)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    new-instance v3, Landroid/support/v4/widget/Space;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x50

    .line 66
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    invoke-virtual {v0, p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/m;)V
    .locals 1

    .line 70
    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/b/g;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/scwang/smartrefresh/layout/b/g;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/c;->k:Lcom/scwang/smartrefresh/layout/b/g;

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->k:Lcom/scwang/smartrefresh/layout/b/g;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/b/g;->a(Lcom/scwang/smartrefresh/layout/a/m;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-gez p1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/e/f;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/e/f;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/b;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/b/b;-><init>(Lcom/scwang/smartrefresh/layout/b/c;I)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->k:Lcom/scwang/smartrefresh/layout/b/g;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/b/g;->a(Z)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 6
    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->fling(I)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v2, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, v0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->fling(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->k:Lcom/scwang/smartrefresh/layout/b/g;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/b/g;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->e:Landroid/view/View;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->j:Landroid/view/MotionEvent;

    return-void
.end method

.method public f()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->k:Lcom/scwang/smartrefresh/layout/b/g;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/b/g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/c;->c:Landroid/view/View;

    return-object v0
.end method
