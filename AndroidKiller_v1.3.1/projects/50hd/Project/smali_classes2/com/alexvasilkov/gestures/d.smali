.class public Lcom/alexvasilkov/gestures/d;
.super Lcom/alexvasilkov/gestures/GestureController;
.source "SourceFile"


# static fields
.field private static final N:F = 15.0f

.field private static final O:F = 4.0f

.field private static final P:Landroid/graphics/Matrix;

.field private static final Q:Landroid/graphics/RectF;

.field private static final R:Landroid/view/View$OnTouchListener;


# instance fields
.field private final S:I

.field private T:Landroid/support/v4/view/ViewPager;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:F

.field private Z:Z

.field private aa:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/d;->P:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/d;->Q:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Lcom/alexvasilkov/gestures/c;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/c;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/d;->R:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/GestureController;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/alexvasilkov/gestures/d;->S:I

    return-void
.end method

.method private a(FLcom/alexvasilkov/gestures/e;Landroid/graphics/RectF;)F
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->r()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 8
    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result p3

    sub-float/2addr v2, p3

    div-float p3, v2, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v1

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v1

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    div-float p3, v1, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->d()Lcom/alexvasilkov/gestures/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alexvasilkov/gestures/f;->b(Lcom/alexvasilkov/gestures/e;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v3

    if-nez v2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result p2

    div-float/2addr p2, v0

    sub-float/2addr p2, v1

    .line 14
    :goto_1
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 15
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    const/high16 p3, 0x41700000    # 15.0f

    .line 16
    iget v0, p0, Lcom/alexvasilkov/gestures/d;->S:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    mul-float p2, p2, v0

    .line 17
    iget p3, p0, Lcom/alexvasilkov/gestures/d;->Y:F

    mul-float p3, p3, p1

    cmpg-float p3, p3, v3

    if-gez p3, :cond_3

    iget p3, p0, Lcom/alexvasilkov/gestures/d;->X:I

    if-nez p3, :cond_3

    .line 18
    iput v3, p0, Lcom/alexvasilkov/gestures/d;->Y:F

    .line 19
    :cond_3
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/d;->p()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    iget p3, p0, Lcom/alexvasilkov/gestures/d;->X:I

    int-to-float p3, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    mul-float p3, p3, p2

    iput p3, p0, Lcom/alexvasilkov/gestures/d;->Y:F

    .line 21
    :cond_4
    iget p3, p0, Lcom/alexvasilkov/gestures/d;->Y:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p2

    if-gez p3, :cond_5

    iget p3, p0, Lcom/alexvasilkov/gestures/d;->Y:F

    mul-float v0, p1, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    add-float/2addr p3, p1

    .line 22
    iput p3, p0, Lcom/alexvasilkov/gestures/d;->Y:F

    .line 23
    iget p3, p0, Lcom/alexvasilkov/gestures/d;->Y:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    sub-float/2addr p3, p2

    .line 24
    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float p2, p2, p1

    .line 25
    iget p1, p0, Lcom/alexvasilkov/gestures/d;->Y:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/alexvasilkov/gestures/d;->Y:F

    return p2

    :cond_5
    return p1
.end method

.method private a(Landroid/view/MotionEvent;F)I
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/alexvasilkov/gestures/d;->aa:F

    add-float/2addr v1, p2

    iput v1, p0, Lcom/alexvasilkov/gestures/d;->aa:F

    .line 28
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/d;->k(Landroid/view/MotionEvent;)V

    .line 29
    iget-object p1, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq v0, p2, :cond_0

    .line 35
    invoke-static {p0, v0, p2}, Lcom/alexvasilkov/gestures/d;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/support/v4/view/ViewPager;)V

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alexvasilkov/gestures/d;->b(Landroid/support/v4/view/ViewPager;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/alexvasilkov/gestures/d;->P:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    sget-object v0, Lcom/alexvasilkov/gestures/d;->P:Landroid/graphics/Matrix;

    invoke-static {v0, p1, p2}, Lcom/alexvasilkov/gestures/d;->a(Landroid/graphics/Matrix;Landroid/view/View;Landroid/support/v4/view/ViewPager;)V

    .line 32
    sget-object p1, Lcom/alexvasilkov/gestures/d;->P:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private b(FLcom/alexvasilkov/gestures/e;Landroid/graphics/RectF;)F
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 39
    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/e;->c()F

    move-result p2

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 40
    iget p3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p3

    goto :goto_0

    :cond_0
    iget p3, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, p2

    move p2, p3

    .line 41
    :goto_0
    iget p3, p0, Lcom/alexvasilkov/gestures/d;->X:I

    int-to-float v2, p3

    mul-float v2, v2, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    const/4 p2, 0x0

    :cond_2
    cmpl-float v1, p3, p1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    add-float v1, p2, p3

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_4

    move p1, p3

    goto :goto_2

    :cond_4
    sub-float/2addr p1, p2

    :goto_2
    mul-float p1, p1, v0

    :cond_5
    return p1
.end method

.method private b(Landroid/view/MotionEvent;F)F
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/d;->W:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/d;->U:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->d()Lcom/alexvasilkov/gestures/f;

    move-result-object v1

    sget-object v2, Lcom/alexvasilkov/gestures/d;->Q:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;Landroid/graphics/RectF;)V

    .line 30
    sget-object v1, Lcom/alexvasilkov/gestures/d;->Q:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0, v1}, Lcom/alexvasilkov/gestures/d;->b(FLcom/alexvasilkov/gestures/e;Landroid/graphics/RectF;)F

    move-result v1

    .line 31
    sget-object v2, Lcom/alexvasilkov/gestures/d;->Q:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0, v2}, Lcom/alexvasilkov/gestures/d;->a(FLcom/alexvasilkov/gestures/e;Landroid/graphics/RectF;)F

    move-result v0

    sub-float/2addr p2, v0

    .line 32
    iget-boolean v1, p0, Lcom/alexvasilkov/gestures/d;->Z:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/alexvasilkov/gestures/d;->X:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/alexvasilkov/gestures/d;->a(Landroid/view/MotionEvent;F)I

    move-result p1

    .line 34
    iget v2, p0, Lcom/alexvasilkov/gestures/d;->X:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/alexvasilkov/gestures/d;->X:I

    if-eqz v1, :cond_2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    :cond_2
    :goto_1
    return p2
.end method

.method private static b(Landroid/support/v4/view/ViewPager;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private h(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getPageMargin()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    if-gez v0, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    int-to-float v2, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v2, p1

    int-to-float p1, v1

    div-float/2addr v2, p1

    float-to-int p1, v2

    mul-int v1, v1, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method private i(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/d;->p()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/d;->W:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static j(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 8
    .param p0    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    .line 3
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private k(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alexvasilkov/gestures/d;->j(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/alexvasilkov/gestures/d;->aa:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 4
    iget-boolean v1, p0, Lcom/alexvasilkov/gestures/d;->Z:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/d;->Z:Z

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/alexvasilkov/gestures/d;->Z:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/alexvasilkov/gestures/d;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    invoke-static {v1, p1}, Lcom/alexvasilkov/gestures/d;->b(Landroid/support/v4/view/ViewPager;Landroid/view/MotionEvent;)V

    .line 9
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private p()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alexvasilkov/gestures/d;->X:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-lt v0, v2, :cond_1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    .line 3
    sget-object v0, Lcom/alexvasilkov/gestures/d;->R:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/GestureController;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/alexvasilkov/gestures/GestureController;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/GestureController;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/d;->W:Z

    .line 11
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/d;->Z:Z

    .line 12
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/d;->V:Z

    .line 13
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/d;->h(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/d;->X:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/d;->aa:F

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/alexvasilkov/gestures/d;->Y:F

    .line 16
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/d;->k(Landroid/view/MotionEvent;)V

    .line 17
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/GestureController;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alexvasilkov/gestures/GestureController;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/d;->V:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/d;->V:Z

    return p1

    :cond_1
    neg-float p3, p3

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/alexvasilkov/gestures/d;->b(Landroid/view/MotionEvent;F)F

    move-result p3

    neg-float p3, p3

    .line 23
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/d;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    .line 24
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/alexvasilkov/gestures/GestureController;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1    # Landroid/view/ScaleGestureDetector;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/GestureController;->b(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/alexvasilkov/gestures/GestureController;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    invoke-static {p2, p1, v0}, Lcom/alexvasilkov/gestures/d;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/support/v4/view/ViewPager;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/alexvasilkov/gestures/d;->i(Landroid/view/MotionEvent;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/alexvasilkov/gestures/GestureController;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method

.method protected b(Lcom/alexvasilkov/gestures/b/a/a;)Z
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/b/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/GestureController;->b(Lcom/alexvasilkov/gestures/b/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/d;->U:Z

    return-void
.end method

.method protected f(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/d;->k(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/GestureController;->f(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected g(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/alexvasilkov/gestures/GestureController;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alexvasilkov/gestures/GestureController;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/alexvasilkov/gestures/d;->T:Landroid/support/v4/view/ViewPager;

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

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
