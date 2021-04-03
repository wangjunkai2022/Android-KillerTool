.class public Lcom/lzy/widget/HeaderViewPager;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/widget/HeaderViewPager$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2


# instance fields
.field private c:I

.field private d:Landroid/widget/Scroller;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/VelocityTracker;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/lzy/widget/HeaderViewPager$a;

.field private t:Lcom/lzy/widget/c;

.field private u:F

.field private v:F

.field private w:F

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/HeaderViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/widget/HeaderViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/lzy/widget/HeaderViewPager;->c:I

    .line 5
    iput p3, p0, Lcom/lzy/widget/HeaderViewPager;->k:I

    .line 6
    iput p3, p0, Lcom/lzy/widget/HeaderViewPager;->l:I

    .line 7
    iput-boolean p3, p0, Lcom/lzy/widget/HeaderViewPager;->x:Z

    .line 8
    sget-object p3, Lcom/lzy/widget/R$styleable;->HeaderViewPager:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lcom/lzy/widget/R$styleable;->HeaderViewPager_hvp_topOffset:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    iget v0, p0, Lcom/lzy/widget/HeaderViewPager;->c:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/lzy/widget/HeaderViewPager;->c:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lzy/widget/HeaderViewPager;->d:Landroid/widget/Scroller;

    .line 12
    new-instance p2, Lcom/lzy/widget/c;

    invoke-direct {p2}, Lcom/lzy/widget/c;-><init>()V

    iput-object p2, p0, Lcom/lzy/widget/HeaderViewPager;->t:Lcom/lzy/widget/c;

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/HeaderViewPager;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/HeaderViewPager;->f:I

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/HeaderViewPager;->g:I

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/lzy/widget/HeaderViewPager;->h:I

    return-void
.end method

.method private a(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method

.method private a(III)V
    .locals 0

    add-int/2addr p1, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/lzy/widget/HeaderViewPager;->r:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->n:Landroid/view/VelocityTracker;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private b(II)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->d:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v1, p0, Lcom/lzy/widget/HeaderViewPager;->h:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 4
    :cond_1
    div-int/2addr p1, p2

    return p1
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->n:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/lzy/widget/HeaderViewPager;->q:Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/lzy/widget/HeaderViewPager;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lzy/widget/HeaderViewPager;->m:I

    iget v1, p0, Lcom/lzy/widget/HeaderViewPager;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->t:Lcom/lzy/widget/c;

    invoke-virtual {v0}, Lcom/lzy/widget/c;->a()Z

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

    .line 5
    iget v0, p0, Lcom/lzy/widget/HeaderViewPager;->m:I

    iget v1, p0, Lcom/lzy/widget/HeaderViewPager;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lzy/widget/HeaderViewPager;->m:I

    iget v1, p0, Lcom/lzy/widget/HeaderViewPager;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/lzy/widget/HeaderViewPager;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lzy/widget/HeaderViewPager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lzy/widget/HeaderViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v2, p0, Lcom/lzy/widget/HeaderViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->timePassed()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/lzy/widget/HeaderViewPager;->a(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/lzy/widget/HeaderViewPager;->t:Lcom/lzy/widget/c;

    invoke-direct {p0, v1, v0}, Lcom/lzy/widget/HeaderViewPager;->b(II)I

    move-result v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/lzy/widget/c;->a(III)V

    .line 8
    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/lzy/widget/HeaderViewPager;->scrollTo(II)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/lzy/widget/HeaderViewPager;->t:Lcom/lzy/widget/c;

    invoke-virtual {v1}, Lcom/lzy/widget/c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/lzy/widget/HeaderViewPager;->r:Z

    if-eqz v1, :cond_3

    .line 12
    :cond_2
    iget v1, p0, Lcom/lzy/widget/HeaderViewPager;->p:I

    sub-int v1, v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p0, v3, v2}, Lcom/lzy/widget/HeaderViewPager;->scrollTo(II)V

    .line 15
    iget v1, p0, Lcom/lzy/widget/HeaderViewPager;->m:I

    iget v2, p0, Lcom/lzy/widget/HeaderViewPager;->l:I

    if-gt v1, v2, :cond_3

    .line 16
    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 18
    :goto_0
    iput v0, p0, Lcom/lzy/widget/HeaderViewPager;->p:I

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 3
    iget v4, v0, Lcom/lzy/widget/HeaderViewPager;->u:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 4
    iget v5, v0, Lcom/lzy/widget/HeaderViewPager;->v:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/lzy/widget/HeaderViewPager;->a(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_b

    const/4 v2, 0x3

    const/4 v9, 0x2

    if-eq v6, v8, :cond_6

    if-eq v6, v9, :cond_1

    if-eq v6, v2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/lzy/widget/HeaderViewPager;->d()V

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-boolean v2, v0, Lcom/lzy/widget/HeaderViewPager;->q:Z

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    iget v2, v0, Lcom/lzy/widget/HeaderViewPager;->w:F

    sub-float/2addr v2, v3

    .line 10
    iput v3, v0, Lcom/lzy/widget/HeaderViewPager;->w:F

    .line 11
    iget v3, v0, Lcom/lzy/widget/HeaderViewPager;->e:I

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3

    cmpl-float v3, v4, v5

    if-lez v3, :cond_3

    .line 12
    iput-boolean v7, v0, Lcom/lzy/widget/HeaderViewPager;->x:Z

    goto :goto_0

    .line 13
    :cond_3
    iget v3, v0, Lcom/lzy/widget/HeaderViewPager;->e:I

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    cmpl-float v3, v5, v4

    if-lez v3, :cond_4

    .line 14
    iput-boolean v8, v0, Lcom/lzy/widget/HeaderViewPager;->x:Z

    .line 15
    :cond_4
    :goto_0
    iget-boolean v3, v0, Lcom/lzy/widget/HeaderViewPager;->x:Z

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/lzy/widget/HeaderViewPager;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/lzy/widget/HeaderViewPager;->t:Lcom/lzy/widget/c;

    invoke-virtual {v3}, Lcom/lzy/widget/c;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lcom/lzy/widget/HeaderViewPager;->r:Z

    if-eqz v3, :cond_c

    :cond_5
    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v7, v2}, Lcom/lzy/widget/HeaderViewPager;->scrollBy(II)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto/16 :goto_2

    .line 18
    :cond_6
    iget-boolean v3, v0, Lcom/lzy/widget/HeaderViewPager;->x:Z

    if-eqz v3, :cond_a

    .line 19
    iget-object v3, v0, Lcom/lzy/widget/HeaderViewPager;->n:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    iget v7, v0, Lcom/lzy/widget/HeaderViewPager;->g:I

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 20
    iget-object v3, v0, Lcom/lzy/widget/HeaderViewPager;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    .line 21
    :goto_1
    iput v9, v0, Lcom/lzy/widget/HeaderViewPager;->o:I

    .line 22
    iget-object v10, v0, Lcom/lzy/widget/HeaderViewPager;->d:Landroid/widget/Scroller;

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v12

    const/4 v13, 0x0

    float-to-int v3, v3

    neg-int v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, -0x7fffffff

    const v18, 0x7fffffff

    invoke-virtual/range {v10 .. v18}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v3

    iput v3, v0, Lcom/lzy/widget/HeaderViewPager;->p:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 25
    iget v3, v0, Lcom/lzy/widget/HeaderViewPager;->e:I

    int-to-float v6, v3

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_8

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_a

    .line 26
    :cond_8
    iget-boolean v3, v0, Lcom/lzy/widget/HeaderViewPager;->r:Z

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/lzy/widget/HeaderViewPager;->c()Z

    move-result v3

    if-nez v3, :cond_a

    .line 27
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 29
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    return v2

    .line 31
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/lzy/widget/HeaderViewPager;->d()V

    goto :goto_2

    .line 32
    :cond_b
    iput-boolean v7, v0, Lcom/lzy/widget/HeaderViewPager;->q:Z

    .line 33
    iput-boolean v7, v0, Lcom/lzy/widget/HeaderViewPager;->x:Z

    .line 34
    iput v2, v0, Lcom/lzy/widget/HeaderViewPager;->u:F

    .line 35
    iput v3, v0, Lcom/lzy/widget/HeaderViewPager;->v:F

    .line 36
    iput v3, v0, Lcom/lzy/widget/HeaderViewPager;->w:F

    float-to-int v2, v3

    .line 37
    iget v3, v0, Lcom/lzy/widget/HeaderViewPager;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/lzy/widget/HeaderViewPager;->a(III)V

    .line 38
    iget-object v2, v0, Lcom/lzy/widget/HeaderViewPager;->d:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 39
    :cond_c
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v8
.end method

.method public getMaxY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/HeaderViewPager;->k:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->i:Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/lzy/widget/HeaderViewPager;->i:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 3
    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/lzy/widget/HeaderViewPager;->j:I

    .line 4
    iget v0, p0, Lcom/lzy/widget/HeaderViewPager;->j:I

    iget v1, p0, Lcom/lzy/widget/HeaderViewPager;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/lzy/widget/HeaderViewPager;->k:I

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/lzy/widget/HeaderViewPager;->k:I

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v0

    add-int/2addr p2, v0

    .line 2
    iget v1, p0, Lcom/lzy/widget/HeaderViewPager;->k:I

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/lzy/widget/HeaderViewPager;->l:I

    if-gt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    sub-int/2addr v1, v0

    .line 4
    invoke-super {p0, p1, v1}, Landroid/widget/LinearLayout;->scrollBy(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lzy/widget/HeaderViewPager;->k:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/lzy/widget/HeaderViewPager;->l:I

    if-gt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 3
    :goto_0
    iput v0, p0, Lcom/lzy/widget/HeaderViewPager;->m:I

    .line 4
    iget-object p2, p0, Lcom/lzy/widget/HeaderViewPager;->s:Lcom/lzy/widget/HeaderViewPager$a;

    if-eqz p2, :cond_2

    .line 5
    iget v1, p0, Lcom/lzy/widget/HeaderViewPager;->k:I

    invoke-interface {p2, v0, v1}, Lcom/lzy/widget/HeaderViewPager$a;->a(II)V

    .line 6
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->scrollTo(II)V

    return-void
.end method

.method public setCurrentScrollableContainer(Lcom/lzy/widget/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/HeaderViewPager;->t:Lcom/lzy/widget/c;

    invoke-virtual {v0, p1}, Lcom/lzy/widget/c;->a(Lcom/lzy/widget/c$a;)V

    return-void
.end method

.method public setOnScrollListener(Lcom/lzy/widget/HeaderViewPager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/HeaderViewPager;->s:Lcom/lzy/widget/HeaderViewPager$a;

    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/HeaderViewPager;->c:I

    return-void
.end method
