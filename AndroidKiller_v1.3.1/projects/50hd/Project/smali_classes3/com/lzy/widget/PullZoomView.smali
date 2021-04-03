.class public Lcom/lzy/widget/PullZoomView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/widget/PullZoomView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "header"

.field private static final b:Ljava/lang/String; = "zoom"

.field private static final c:Ljava/lang/String; = "content"


# instance fields
.field private d:F

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/widget/Scroller;

.field private i:Z

.field private j:Z

.field private k:Landroid/view/ViewGroup$MarginLayoutParams;

.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Lcom/lzy/widget/PullZoomView$a;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/PullZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010080

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/widget/PullZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3fc00000    # 1.5f

    .line 4
    iput p3, p0, Lcom/lzy/widget/PullZoomView;->d:F

    const/16 p3, 0x1f4

    .line 5
    iput p3, p0, Lcom/lzy/widget/PullZoomView;->e:I

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/lzy/widget/PullZoomView;->f:Z

    .line 7
    iput-boolean p3, p0, Lcom/lzy/widget/PullZoomView;->g:Z

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/lzy/widget/PullZoomView;->i:Z

    .line 9
    iput-boolean p3, p0, Lcom/lzy/widget/PullZoomView;->j:Z

    .line 10
    iput-boolean p3, p0, Lcom/lzy/widget/PullZoomView;->w:Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/lzy/widget/R$styleable;->PullZoomView:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/lzy/widget/R$styleable;->PullZoomView_pzv_sensitive:I

    iget v0, p0, Lcom/lzy/widget/PullZoomView;->d:F

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/lzy/widget/PullZoomView;->d:F

    .line 13
    sget p3, Lcom/lzy/widget/R$styleable;->PullZoomView_pzv_isParallax:I

    iget-boolean v0, p0, Lcom/lzy/widget/PullZoomView;->f:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lzy/widget/PullZoomView;->f:Z

    .line 14
    sget p3, Lcom/lzy/widget/R$styleable;->PullZoomView_pzv_isZoomEnable:I

    iget-boolean v0, p0, Lcom/lzy/widget/PullZoomView;->g:Z

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/lzy/widget/PullZoomView;->g:Z

    .line 15
    sget p3, Lcom/lzy/widget/R$styleable;->PullZoomView_pzv_zoomTime:I

    iget v0, p0, Lcom/lzy/widget/PullZoomView;->e:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/lzy/widget/PullZoomView;->e:I

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/lzy/widget/PullZoomView;->h:Landroid/widget/Scroller;

    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/PullZoomView;->u:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/lzy/widget/e;

    invoke-direct {p2, p0}, Lcom/lzy/widget/e;-><init>(Lcom/lzy/widget/PullZoomView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/lzy/widget/PullZoomView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/PullZoomView;->t:I

    return p1
.end method

.method static synthetic a(Lcom/lzy/widget/PullZoomView;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lzy/widget/PullZoomView;->o:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    const-string/jumbo v1, "zoom"

    const-string/jumbo v2, "header"

    const-string/jumbo v3, "content"

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/lzy/widget/PullZoomView;->o:Landroid/view/View;

    if-nez v6, :cond_0

    iput-object v4, p0, Lcom/lzy/widget/PullZoomView;->o:Landroid/view/View;

    .line 9
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/lzy/widget/PullZoomView;->m:Landroid/view/View;

    if-nez v6, :cond_1

    iput-object v4, p0, Lcom/lzy/widget/PullZoomView;->m:Landroid/view/View;

    .line 10
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/lzy/widget/PullZoomView;->n:Landroid/view/View;

    if-nez v5, :cond_2

    iput-object v4, p0, Lcom/lzy/widget/PullZoomView;->n:Landroid/view/View;

    .line 11
    :cond_2
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 12
    invoke-direct {p0, v4}, Lcom/lzy/widget/PullZoomView;->a(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/lzy/widget/PullZoomView;->o:Landroid/view/View;

    if-nez v3, :cond_5

    iput-object p1, p0, Lcom/lzy/widget/PullZoomView;->o:Landroid/view/View;

    .line 15
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/lzy/widget/PullZoomView;->m:Landroid/view/View;

    if-nez v2, :cond_6

    iput-object p1, p0, Lcom/lzy/widget/PullZoomView;->m:Landroid/view/View;

    .line 16
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lzy/widget/PullZoomView;->n:Landroid/view/View;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/lzy/widget/PullZoomView;->n:Landroid/view/View;

    :cond_7
    return-void
.end method

.method private a()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/PullZoomView;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lzy/widget/PullZoomView;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/lzy/widget/PullZoomView;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/lzy/widget/PullZoomView;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/lzy/widget/PullZoomView;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/lzy/widget/PullZoomView;->s:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/lzy/widget/PullZoomView;->u:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lzy/widget/PullZoomView;->r:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lzy/widget/PullZoomView;->s:F

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/PullZoomView;->v:Lcom/lzy/widget/PullZoomView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lzy/widget/PullZoomView$a;->b(IIII)V

    :cond_0
    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget v1, p0, Lcom/lzy/widget/PullZoomView;->t:I

    if-gt p2, v1, :cond_1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/lzy/widget/PullZoomView;->w:Z

    .line 5
    iget-object v2, p0, Lcom/lzy/widget/PullZoomView;->v:Lcom/lzy/widget/PullZoomView$a;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p2, v1}, Lcom/lzy/widget/PullZoomView$a;->a(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/lzy/widget/PullZoomView;->w:Z

    if-eqz v1, :cond_4

    .line 7
    iput-boolean v0, p0, Lcom/lzy/widget/PullZoomView;->w:Z

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 8
    :cond_2
    iget v1, p0, Lcom/lzy/widget/PullZoomView;->t:I

    if-le p2, v1, :cond_3

    move p2, v1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/lzy/widget/PullZoomView;->v:Lcom/lzy/widget/PullZoomView$a;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/lzy/widget/PullZoomView;->t:I

    invoke-virtual {v1, p2, v2}, Lcom/lzy/widget/PullZoomView$a;->a(II)V

    .line 10
    :cond_4
    :goto_0
    iget v1, p0, Lcom/lzy/widget/PullZoomView;->t:I

    if-lt p2, v1, :cond_5

    .line 11
    iget-object v2, p0, Lcom/lzy/widget/PullZoomView;->v:Lcom/lzy/widget/PullZoomView$a;

    if-eqz v2, :cond_5

    sub-int v3, p2, v1

    sub-int/2addr p4, v1

    invoke-virtual {v2, p1, v3, p3, p4}, Lcom/lzy/widget/PullZoomView$a;->a(IIII)V

    .line 12
    :cond_5
    iget-boolean p1, p0, Lcom/lzy/widget/PullZoomView;->f:Z

    if-eqz p1, :cond_7

    if-ltz p2, :cond_6

    .line 13
    iget p1, p0, Lcom/lzy/widget/PullZoomView;->l:I

    if-gt p2, p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/lzy/widget/PullZoomView;->m:Landroid/view/View;

    const-wide p3, 0x3fe4cccccccccccdL    # 0.65

    int-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p3

    double-to-int p2, v1

    neg-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/lzy/widget/PullZoomView;->m:Landroid/view/View;

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p0}, Lcom/lzy/widget/PullZoomView;->a(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/lzy/widget/PullZoomView;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/lzy/widget/PullZoomView;->n:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lzy/widget/PullZoomView;->o:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/lzy/widget/PullZoomView;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object p1, p0, Lcom/lzy/widget/PullZoomView;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lcom/lzy/widget/PullZoomView;->l:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "content, header, zoom \u90fd\u4e0d\u5141\u8bb8\u4e3a\u7a7a,\u8bf7\u5728Xml\u5e03\u5c40\u4e2d\u8bbe\u7f6eTag\uff0c\u6216\u8005\u4f7f\u7528\u5c5e\u6027\u8bbe\u7f6e"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/lzy/widget/PullZoomView;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/lzy/widget/PullZoomView;->i:Z

    if-nez v2, :cond_2

    .line 6
    iput v0, p0, Lcom/lzy/widget/PullZoomView;->p:F

    iput v0, p0, Lcom/lzy/widget/PullZoomView;->r:F

    .line 7
    iput v1, p0, Lcom/lzy/widget/PullZoomView;->q:F

    iput v1, p0, Lcom/lzy/widget/PullZoomView;->s:F

    .line 8
    iget-object v2, p0, Lcom/lzy/widget/PullZoomView;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    iput-boolean v4, p0, Lcom/lzy/widget/PullZoomView;->i:Z

    .line 10
    :cond_2
    iget v2, p0, Lcom/lzy/widget/PullZoomView;->r:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 11
    iget v2, p0, Lcom/lzy/widget/PullZoomView;->s:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 12
    iget v5, p0, Lcom/lzy/widget/PullZoomView;->p:F

    .line 13
    iget v5, p0, Lcom/lzy/widget/PullZoomView;->q:F

    sub-float v5, v1, v5

    .line 14
    iput v1, p0, Lcom/lzy/widget/PullZoomView;->q:F

    .line 15
    invoke-direct {p0}, Lcom/lzy/widget/PullZoomView;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    .line 16
    iget v0, p0, Lcom/lzy/widget/PullZoomView;->u:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/lzy/widget/PullZoomView;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/lzy/widget/PullZoomView;->d:F

    div-float/2addr v5, v1

    add-float/2addr v0, v5

    float-to-double v0, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v5

    double-to-int v0, v0

    .line 18
    iget v1, p0, Lcom/lzy/widget/PullZoomView;->l:I

    if-gt v0, v1, :cond_3

    .line 19
    iput-boolean v3, p0, Lcom/lzy/widget/PullZoomView;->j:Z

    move v0, v1

    goto :goto_0

    .line 20
    :cond_3
    iput-boolean v4, p0, Lcom/lzy/widget/PullZoomView;->j:Z

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/lzy/widget/PullZoomView;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    iget-object v0, p0, Lcom/lzy/widget/PullZoomView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 23
    :cond_4
    iput-boolean v3, p0, Lcom/lzy/widget/PullZoomView;->i:Z

    .line 24
    iget-boolean v0, p0, Lcom/lzy/widget/PullZoomView;->j:Z

    if-eqz v0, :cond_6

    .line 25
    iget-object v5, p0, Lcom/lzy/widget/PullZoomView;->h:Landroid/widget/Scroller;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lzy/widget/PullZoomView;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/lzy/widget/PullZoomView;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, p0, Lcom/lzy/widget/PullZoomView;->l:I

    sub-int/2addr v0, v1

    neg-int v9, v0

    iget v10, p0, Lcom/lzy/widget/PullZoomView;->e:I

    invoke-virtual/range {v5 .. v10}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 26
    iput-boolean v3, p0, Lcom/lzy/widget/PullZoomView;->j:Z

    .line 27
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_1

    .line 28
    :cond_5
    iput v0, p0, Lcom/lzy/widget/PullZoomView;->p:F

    iput v0, p0, Lcom/lzy/widget/PullZoomView;->r:F

    .line 29
    iput v1, p0, Lcom/lzy/widget/PullZoomView;->q:F

    iput v1, p0, Lcom/lzy/widget/PullZoomView;->s:F

    .line 30
    iget-object v0, p0, Lcom/lzy/widget/PullZoomView;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 31
    iput-boolean v4, p0, Lcom/lzy/widget/PullZoomView;->i:Z

    .line 32
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/lzy/widget/PullZoomView;->j:Z

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    return v3
.end method

.method public setIsParallax(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzy/widget/PullZoomView;->f:Z

    return-void
.end method

.method public setIsZoomEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzy/widget/PullZoomView;->g:Z

    return-void
.end method

.method public setOnScrollListener(Lcom/lzy/widget/PullZoomView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/PullZoomView;->v:Lcom/lzy/widget/PullZoomView$a;

    return-void
.end method

.method public setSensitive(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/PullZoomView;->d:F

    return-void
.end method

.method public setZoomTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/PullZoomView;->e:I

    return-void
.end method
