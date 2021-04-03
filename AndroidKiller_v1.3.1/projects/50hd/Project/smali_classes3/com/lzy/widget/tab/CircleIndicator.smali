.class public Lcom/lzy/widget/tab/CircleIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/widget/tab/CircleIndicator$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:Z

.field private g:F

.field private h:Z

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:F

.field private m:F

.field private n:Landroid/support/v4/view/ViewPager;

.field private o:Lcom/lzy/widget/tab/CircleIndicator$a;

.field private p:F

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/tab/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/widget/tab/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 4
    iput p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->a:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    iput p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->b:F

    const p1, -0x22cccccd

    .line 6
    iput p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->c:I

    const/high16 p1, -0x55010000

    .line 7
    iput p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->d:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 8
    iput p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->e:F

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->f:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    iput p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->g:F

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->h:Z

    .line 12
    iget p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    iput p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->a:F

    .line 13
    iget p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    iput p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->b:F

    .line 14
    iget p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    iput p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->e:F

    .line 15
    iget p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->g:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p3, Lcom/lzy/widget/R$styleable;->CircleIndicator:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lcom/lzy/widget/R$styleable;->CircleIndicator_ci_normalRadius:I

    iget p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->a:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/CircleIndicator;->a:F

    .line 18
    sget p2, Lcom/lzy/widget/R$styleable;->CircleIndicator_ci_selectedRadius:I

    iget p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->b:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/CircleIndicator;->b:F

    .line 19
    sget p2, Lcom/lzy/widget/R$styleable;->CircleIndicator_ci_normalRadiusColor:I

    iget p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/CircleIndicator;->c:I

    .line 20
    sget p2, Lcom/lzy/widget/R$styleable;->CircleIndicator_ci_selectedRadiusColor:I

    iget p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/CircleIndicator;->d:I

    .line 21
    sget p2, Lcom/lzy/widget/R$styleable;->CircleIndicator_ci_dotPadding:I

    iget p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->e:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/CircleIndicator;->e:F

    .line 22
    sget p2, Lcom/lzy/widget/R$styleable;->CircleIndicator_ci_isStroke:I

    iget-boolean p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->f:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lzy/widget/tab/CircleIndicator;->f:Z

    .line 23
    sget p2, Lcom/lzy/widget/R$styleable;->CircleIndicator_ci_normalStrokeWidth:I

    iget p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->g:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/CircleIndicator;->g:F

    .line 24
    sget p2, Lcom/lzy/widget/R$styleable;->CircleIndicator_ci_isBlink:I

    iget-boolean p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->h:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lzy/widget/tab/CircleIndicator;->h:Z

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-direct {p0}, Lcom/lzy/widget/tab/CircleIndicator;->a()V

    return-void
.end method

.method static synthetic a(Lcom/lzy/widget/tab/CircleIndicator;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->p:F

    return p1
.end method

.method static synthetic a(Lcom/lzy/widget/tab/CircleIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lzy/widget/tab/CircleIndicator;->i:I

    return p0
.end method

.method private a()V
    .locals 3

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->j:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lzy/widget/tab/CircleIndicator;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lzy/widget/tab/CircleIndicator;->g:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-boolean v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->f:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->k:Landroid/graphics/Paint;

    .line 11
    iget-object v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lzy/widget/tab/CircleIndicator;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/lzy/widget/tab/CircleIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lzy/widget/tab/CircleIndicator;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/lzy/widget/tab/CircleIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lzy/widget/tab/CircleIndicator;->e:F

    return p0
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;)Lcom/lzy/widget/tab/CircleIndicator;
    .locals 1

    .line 13
    iput-object p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->n:Landroid/support/v4/view/ViewPager;

    .line 14
    iget-object p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->n:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->i:I

    .line 16
    new-instance p1, Lcom/lzy/widget/tab/CircleIndicator$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lzy/widget/tab/CircleIndicator$a;-><init>(Lcom/lzy/widget/tab/CircleIndicator;Lcom/lzy/widget/tab/a;)V

    iput-object p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->o:Lcom/lzy/widget/tab/CircleIndicator$a;

    .line 17
    iget-object p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->n:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->o:Lcom/lzy/widget/tab/CircleIndicator$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "ViewPager\u4e0d\u80fd\u4e3a\u7a7a\u6216\u8005ViewPager\u6ca1\u6709\u8bbe\u7f6eAdapter\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lzy/widget/tab/CircleIndicator;->o:Lcom/lzy/widget/tab/CircleIndicator$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->q:Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->n:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lzy/widget/tab/CircleIndicator;->o:Lcom/lzy/widget/tab/CircleIndicator$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->q:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->i:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/lzy/widget/tab/CircleIndicator;->i:I

    if-ge v0, v1, :cond_0

    .line 3
    iget v1, p0, Lcom/lzy/widget/tab/CircleIndicator;->l:F

    int-to-float v2, v0

    iget v3, p0, Lcom/lzy/widget/tab/CircleIndicator;->e:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/lzy/widget/tab/CircleIndicator;->m:F

    iget v3, p0, Lcom/lzy/widget/tab/CircleIndicator;->a:F

    iget-object v4, p0, Lcom/lzy/widget/tab/CircleIndicator;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/lzy/widget/tab/CircleIndicator;->l:F

    iget v1, p0, Lcom/lzy/widget/tab/CircleIndicator;->p:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/lzy/widget/tab/CircleIndicator;->m:F

    iget v2, p0, Lcom/lzy/widget/tab/CircleIndicator;->b:F

    iget-object v3, p0, Lcom/lzy/widget/tab/CircleIndicator;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget p3, p0, Lcom/lzy/widget/tab/CircleIndicator;->a:F

    iget p4, p0, Lcom/lzy/widget/tab/CircleIndicator;->b:F

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 4
    iget p4, p0, Lcom/lzy/widget/tab/CircleIndicator;->i:I

    add-int/lit8 v0, p4, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/lzy/widget/tab/CircleIndicator;->e:F

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p3, v1

    add-float/2addr v0, v2

    const/4 v3, 0x1

    if-ne p4, v3, :cond_0

    move v0, v2

    .line 5
    :cond_0
    iget p4, p0, Lcom/lzy/widget/tab/CircleIndicator;->i:I

    if-gtz p4, :cond_1

    const/4 v0, 0x0

    :cond_1
    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    add-float/2addr p1, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    iput p1, p0, Lcom/lzy/widget/tab/CircleIndicator;->l:F

    div-float/2addr p2, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lcom/lzy/widget/tab/CircleIndicator;->m:F

    return-void
.end method
