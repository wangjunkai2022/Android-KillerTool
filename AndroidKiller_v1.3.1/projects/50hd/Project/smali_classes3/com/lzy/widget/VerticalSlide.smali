.class public Lcom/lzy/widget/VerticalSlide;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/widget/VerticalSlide$c;,
        Lcom/lzy/widget/VerticalSlide$a;,
        Lcom/lzy/widget/VerticalSlide$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x1770


# instance fields
.field private b:I

.field private c:Landroid/support/v4/widget/ViewDragHelper;

.field private d:Landroid/support/v4/view/GestureDetectorCompat;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Lcom/lzy/widget/VerticalSlide$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/VerticalSlide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/widget/VerticalSlide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3c

    .line 4
    iput p1, p0, Lcom/lzy/widget/VerticalSlide;->b:I

    .line 5
    iget p1, p0, Lcom/lzy/widget/VerticalSlide;->b:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/lzy/widget/VerticalSlide;->b:I

    .line 6
    new-instance p1, Lcom/lzy/widget/VerticalSlide$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/lzy/widget/VerticalSlide$a;-><init>(Lcom/lzy/widget/VerticalSlide;Lcom/lzy/widget/f;)V

    const/high16 p3, 0x41200000    # 10.0f

    invoke-static {p0, p3, p1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/lzy/widget/VerticalSlide;->c:Landroid/support/v4/widget/ViewDragHelper;

    .line 7
    iget-object p1, p0, Lcom/lzy/widget/VerticalSlide;->c:Landroid/support/v4/widget/ViewDragHelper;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 8
    new-instance p1, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/lzy/widget/VerticalSlide$c;

    invoke-direct {v0, p0, p2}, Lcom/lzy/widget/VerticalSlide$c;-><init>(Lcom/lzy/widget/VerticalSlide;Lcom/lzy/widget/f;)V

    invoke-direct {p1, p3, v0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/lzy/widget/VerticalSlide;->d:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method

.method static synthetic a(Lcom/lzy/widget/VerticalSlide;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/widget/VerticalSlide;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/lzy/widget/VerticalSlide;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/widget/VerticalSlide;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/lzy/widget/VerticalSlide;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lzy/widget/VerticalSlide;->b:I

    return p0
.end method

.method static synthetic d(Lcom/lzy/widget/VerticalSlide;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lzy/widget/VerticalSlide;->g:I

    return p0
.end method

.method static synthetic e(Lcom/lzy/widget/VerticalSlide;)Lcom/lzy/widget/VerticalSlide$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/widget/VerticalSlide;->h:Lcom/lzy/widget/VerticalSlide$b;

    return-object p0
.end method

.method static synthetic f(Lcom/lzy/widget/VerticalSlide;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/widget/VerticalSlide;->c:Landroid/support/v4/widget/ViewDragHelper;

    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/VerticalSlide;->c:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/VerticalSlide;->d:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lzy/widget/VerticalSlide;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lzy/widget/VerticalSlide;->e:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lzy/widget/VerticalSlide;->e:Landroid/view/View;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lzy/widget/VerticalSlide;->f:Landroid/view/View;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lzy/widget/VerticalSlide;->f:Landroid/view/View;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lzy/widget/VerticalSlide;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lzy/widget/VerticalSlide;->e:Landroid/view/View;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 5
    iget-object p1, p0, Lcom/lzy/widget/VerticalSlide;->f:Landroid/view/View;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    iget-object p1, p0, Lcom/lzy/widget/VerticalSlide;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/VerticalSlide;->g:I

    .line 7
    iget-object p1, p0, Lcom/lzy/widget/VerticalSlide;->f:Landroid/view/View;

    iget p2, p0, Lcom/lzy/widget/VerticalSlide;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lzy/widget/VerticalSlide;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/lzy/widget/VerticalSlide;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/lzy/widget/VerticalSlide;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/lzy/widget/VerticalSlide;->e:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    iget-object p1, p0, Lcom/lzy/widget/VerticalSlide;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/lzy/widget/VerticalSlide;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/lzy/widget/VerticalSlide;->f:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/lzy/widget/VerticalSlide;->f:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lzy/widget/VerticalSlide;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public setOnShowNextPageListener(Lcom/lzy/widget/VerticalSlide$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/VerticalSlide;->h:Lcom/lzy/widget/VerticalSlide$b;

    return-void
.end method
