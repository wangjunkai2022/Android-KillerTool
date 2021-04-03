.class public Le/q/a/a/b/a;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Le/q/a/a/a/e;
.implements Le/q/a/a/d/a;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Le/q/a/a/b/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/q/a/a/b/a;->f:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/q/a/a/b/a;->g:Z

    .line 4
    iput-boolean v0, p0, Le/q/a/a/b/a;->h:Z

    .line 5
    new-instance v0, Le/q/a/a/b/b;

    invoke-direct {v0}, Le/q/a/a/b/b;-><init>()V

    iput-object v0, p0, Le/q/a/a/b/a;->i:Le/q/a/a/b/b;

    .line 6
    iput-object p1, p0, Le/q/a/a/b/a;->c:Landroid/view/View;

    iput-object p1, p0, Le/q/a/a/b/a;->b:Landroid/view/View;

    iput-object p1, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 79
    iget-object v0, p0, Le/q/a/a/b/a;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-gez p1, :cond_0

    .line 80
    invoke-static {v0}, Le/q/a/a/e/d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    iget-object v0, p0, Le/q/a/a/b/a;->c:Landroid/view/View;

    invoke-static {v0}, Le/q/a/a/e/d;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    iput p1, p0, Le/q/a/a/b/a;->f:I

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 16
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 19
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 21
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v2, v3, v4, v1}, Le/q/a/a/e/d;->a(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    instance-of p1, v2, Landroid/support/v4/view/ViewPager;

    if-nez p1, :cond_0

    invoke-static {v2}, Le/q/a/a/e/e;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 23
    :cond_0
    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 24
    invoke-virtual {p0, v2, p2, p3}, Le/q/a/a/b/a;->a(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 25
    iget p1, v1, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget p3, v1, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/PointF;->offset(FF)V

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object p3
.end method

.method public a(Landroid/view/View;Z)Landroid/view/View;
    .locals 5

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    if-eq v2, p1, :cond_2

    .line 11
    :cond_1
    invoke-static {v2}, Le/q/a/a/e/e;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 12
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 15
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

.method public a(III)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    .line 26
    iget-object v4, p0, Le/q/a/a/b/a;->b:Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    if-lez p1, :cond_0

    int-to-float v4, p1

    .line 27
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    .line 29
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eq p3, v1, :cond_3

    .line 30
    iget-object v1, p0, Le/q/a/a/b/a;->b:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    if-gez p1, :cond_2

    int-to-float p2, p1

    .line 31
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p2, 0x1

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 33
    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 34
    iget-object p2, p0, Le/q/a/a/b/a;->b:Landroid/view/View;

    int-to-float p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 35
    :cond_4
    iget-object p2, p0, Le/q/a/a/b/a;->b:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    :goto_2
    iget-object p2, p0, Le/q/a/a/b/a;->d:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 37
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    :cond_5
    iget-object p2, p0, Le/q/a/a/b/a;->e:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 39
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    iget-object p1, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v1, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 43
    iget-object p1, p0, Le/q/a/a/b/a;->c:Landroid/view/View;

    iget-object v1, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    if-eq p1, v1, :cond_0

    .line 44
    invoke-virtual {p0, v1, v0, p1}, Le/q/a/a/b/a;->a(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/q/a/a/b/a;->c:Landroid/view/View;

    .line 45
    :cond_0
    iget-object p1, p0, Le/q/a/a/b/a;->c:Landroid/view/View;

    iget-object v1, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    if-ne p1, v1, :cond_1

    .line 46
    iget-object p1, p0, Le/q/a/a/b/a;->i:Le/q/a/a/b/b;

    const/4 v0, 0x0

    iput-object v0, p1, Le/q/a/a/b/b;->a:Landroid/graphics/PointF;

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Le/q/a/a/b/a;->i:Le/q/a/a/b/b;

    iput-object v0, p1, Le/q/a/a/b/b;->a:Landroid/graphics/PointF;

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Le/q/a/a/a/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/support/v4/view/NestedScrollingChild;

    if-nez v2, :cond_2

    :cond_0
    if-nez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, p1, v2}, Le/q/a/a/b/a;->a(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iput-object v1, p0, Le/q/a/a/b/a;->c:Landroid/view/View;

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_5

    .line 5
    invoke-static {p1, p2, p0}, Le/q/a/a/e/c;->a(Landroid/view/View;Le/q/a/a/a/i;Le/q/a/a/d/a;)V

    :cond_5
    move-object v1, p1

    goto :goto_0
.end method

.method public a(Le/q/a/a/a/i;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 48
    iget-object v0, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Le/q/a/a/b/a;->a(Landroid/view/View;Le/q/a/a/a/i;)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 49
    :cond_0
    iput-object p2, p0, Le/q/a/a/b/a;->d:Landroid/view/View;

    .line 50
    iput-object p3, p0, Le/q/a/a/b/a;->e:Landroid/view/View;

    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-interface {p1}, Le/q/a/a/a/i;->b()Le/q/a/a/a/j;

    move-result-object v1

    invoke-interface {v1}, Le/q/a/a/a/j;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    iget-object v1, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 54
    iget-object v2, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 55
    invoke-interface {p1}, Le/q/a/a/a/i;->b()Le/q/a/a/a/j;

    move-result-object p1

    invoke-interface {p1}, Le/q/a/a/a/j;->getLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iput-object v0, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 61
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    invoke-static {p2}, Le/q/a/a/e/e;->c(Landroid/view/View;)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    new-instance v4, Landroid/support/v4/widget/Space;

    iget-object v5, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 65
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 69
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-static {p3}, Le/q/a/a/e/e;->c(Landroid/view/View;)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    new-instance v3, Landroid/support/v4/widget/Space;

    iget-object v4, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x50

    .line 73
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    invoke-virtual {v0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public a(Le/q/a/a/a/k;)V
    .locals 1

    .line 75
    instance-of v0, p1, Le/q/a/a/b/b;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Le/q/a/a/b/b;

    iput-object p1, p0, Le/q/a/a/b/a;->i:Le/q/a/a/b/b;

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Le/q/a/a/b/a;->i:Le/q/a/a/b/b;

    iput-object p1, v0, Le/q/a/a/b/b;->b:Le/q/a/a/a/k;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Le/q/a/a/b/a;->i:Le/q/a/a/b/b;

    iput-boolean p1, v0, Le/q/a/a/b/b;->c:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Le/q/a/a/b/a;->g:Z

    .line 7
    iput-boolean p2, p0, Le/q/a/a/b/a;->h:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 40
    iget-boolean v0, p0, Le/q/a/a/b/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/q/a/a/b/a;->i:Le/q/a/a/b/b;

    iget-object v1, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Le/q/a/a/b/b;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/q/a/a/b/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/q/a/a/b/a;->i:Le/q/a/a/b/b;

    iget-object v1, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Le/q/a/a/b/b;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le/q/a/a/b/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le/q/a/a/b/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    :try_start_0
    iget-object v0, p0, Le/q/a/a/b/a;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/q/a/a/b/a;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    iget v1, p0, Le/q/a/a/b/a;->f:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Le/q/a/a/e/e;->a(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/q/a/a/b/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    iget v2, p0, Le/q/a/a/b/a;->f:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    :goto_0
    iput p1, p0, Le/q/a/a/b/a;->f:I

    return-void
.end method
