.class public Lcom/lxj/xpopup/widget/PopupDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;
    }
.end annotation


# instance fields
.field a:Lcom/lxj/xpopup/enums/LayoutStatus;

.field b:Landroid/support/v4/widget/ViewDragHelper;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field public e:Lcom/lxj/xpopup/enums/PopupPosition;

.field f:Lcom/lxj/xpopup/a/m;

.field g:Landroid/animation/ArgbEvaluator;

.field h:I

.field public i:Z

.field j:F

.field public k:Z

.field l:F

.field m:Z

.field n:Z

.field o:F

.field p:F

.field q:Z

.field r:Z

.field s:Landroid/support/v4/widget/ViewDragHelper$Callback;

.field t:Landroid/graphics/Paint;

.field u:Landroid/graphics/Rect;

.field private v:Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lcom/lxj/xpopup/enums/LayoutStatus;

    .line 5
    sget-object p1, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lcom/lxj/xpopup/enums/PopupPosition;

    .line 6
    new-instance p1, Lcom/lxj/xpopup/a/m;

    invoke-direct {p1}, Lcom/lxj/xpopup/a/m;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lcom/lxj/xpopup/a/m;

    .line 7
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->h:I

    .line 9
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->i:Z

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:F

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->k:Z

    .line 12
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->m:Z

    .line 13
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->n:Z

    .line 14
    new-instance p1, Lcom/lxj/xpopup/widget/c;

    invoke-direct {p1, p0}, Lcom/lxj/xpopup/widget/c;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->s:Landroid/support/v4/widget/ViewDragHelper$Callback;

    .line 15
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->s:Landroid/support/v4/widget/ViewDragHelper$Callback;

    invoke-static {p0, p1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    :cond_0
    if-lez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lcom/lxj/xpopup/enums/PopupPosition;->Right:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne v0, v1, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->v:Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;FF)Z
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Landroid/view/ViewGroup;FFI)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/view/ViewGroup;FFI)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [I

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v0

    const/4 v6, 0x1

    aget v7, v3, v6

    aget v8, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v3, v3, v6

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v3, v9

    invoke-direct {v4, v5, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-static {p2, p3, v4}, Lcom/lxj/xpopup/c/k;->a(FFLandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 11
    instance-of p1, v2, Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    .line 12
    check-cast v2, Landroid/support/v4/view/ViewPager;

    if-nez p4, :cond_2

    .line 13
    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v6}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 14
    :cond_2
    invoke-virtual {v2, p4}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    .line 15
    :cond_3
    instance-of p1, v2, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_7

    .line 16
    check-cast v2, Landroid/widget/HorizontalScrollView;

    if-nez p4, :cond_6

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2, v6}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    .line 18
    :cond_6
    invoke-virtual {v2, p4}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result p1

    return p1

    .line 19
    :cond_7
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Landroid/view/ViewGroup;FFI)Z

    move-result p1

    return p1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/lxj/xpopup/widget/e;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/e;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lxj/xpopup/widget/d;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/widget/d;-><init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {}, Lcom/lxj/xpopup/c/k;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->u:Landroid/graphics/Rect;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:F

    iget v3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/lxj/xpopup/c;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->u:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:F

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lcom/lxj/xpopup/enums/LayoutStatus;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->j:F

    .line 4
    iget v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->l:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:F

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, p0, v0, v1, v2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Landroid/view/ViewGroup;FFI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:F

    .line 7
    iput v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:F

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->n:Z

    .line 9
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Z

    if-nez v0, :cond_3

    .line 10
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->n:Z

    return p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, p0, v0, v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Landroid/view/ViewGroup;FF)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->n:Z

    return p1

    .line 13
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->m:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lcom/lxj/xpopup/enums/PopupPosition;

    sget-object p2, Lcom/lxj/xpopup/enums/PopupPosition;->Left:Lcom/lxj/xpopup/enums/PopupPosition;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->m:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public setDrawerPosition(Lcom/lxj/xpopup/enums/PopupPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lcom/lxj/xpopup/enums/PopupPosition;

    return-void
.end method

.method public setOnCloseListener(Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->v:Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;

    return-void
.end method
