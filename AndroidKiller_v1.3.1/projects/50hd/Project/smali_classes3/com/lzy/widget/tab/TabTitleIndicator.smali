.class public Lcom/lzy/widget/tab/TabTitleIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/widget/tab/TabTitleIndicator$b;,
        Lcom/lzy/widget/tab/TabTitleIndicator$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Path;

.field private B:Z

.field private C:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/lzy/widget/tab/TabTitleIndicator$b;

.field private s:Landroid/support/v4/view/ViewPager;

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/tab/TabTitleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/widget/tab/TabTitleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    .line 4
    iput p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->a:I

    const v0, -0xff7b01

    .line 5
    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->b:I

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->c:I

    const/high16 v2, 0x1a000000

    .line 7
    iput v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->d:I

    const/4 v3, 0x1

    .line 8
    iput v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->e:I

    const/16 v4, 0xc

    .line 9
    iput v4, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->f:I

    .line 10
    iput v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->g:I

    .line 11
    iput p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->h:I

    const/16 v2, 0x14

    .line 12
    iput v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->i:I

    const/16 v2, 0x10

    .line 13
    iput v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->j:I

    const/16 v2, 0x12

    .line 14
    iput v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->k:I

    const v2, -0x99999a

    .line 15
    iput v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->l:I

    .line 16
    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->m:I

    .line 17
    sget v0, Lcom/lzy/widget/R$drawable;->tab_background_selector:I

    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->n:I

    const/16 v0, 0x64

    .line 18
    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->o:I

    .line 19
    iput p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->p:I

    const/4 p3, 0x0

    .line 20
    iput p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->w:F

    .line 22
    iput-boolean p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->C:Z

    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "TabTitleIndicator"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 25
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 26
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    .line 27
    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    iget-object p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 31
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->o:I

    int-to-float v0, v0

    invoke-static {v3, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->o:I

    .line 32
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->a:I

    int-to-float v0, v0

    invoke-static {v3, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->a:I

    .line 33
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->c:I

    int-to-float v0, v0

    invoke-static {v3, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->c:I

    .line 34
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->e:I

    int-to-float v0, v0

    invoke-static {v3, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->e:I

    .line 35
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->f:I

    int-to-float v0, v0

    invoke-static {v3, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->f:I

    .line 36
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->h:I

    int-to-float v0, v0

    invoke-static {v3, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->h:I

    .line 37
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->i:I

    int-to-float v0, v0

    invoke-static {v3, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->i:I

    .line 38
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->j:I

    int-to-float v0, v0

    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->j:I

    .line 39
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->k:I

    int-to-float v0, v0

    invoke-static {v1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->k:I

    .line 40
    sget-object p3, Lcom/lzy/widget/R$styleable;->TabTitleIndicator:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 41
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_indicatorHeight:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->a:I

    .line 42
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_indicatorColor:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->b:I

    .line 43
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_underlineHeight:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->c:I

    .line 44
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_underlineColor:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->d:I

    .line 45
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_dividerWidth:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->e:I

    .line 46
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_dividerPaddingTopBottom:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->f:I

    .line 47
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_dividerColor:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->g:I

    .line 48
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_triangleHeight:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->h:I

    .line 49
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_tabTextSizeNormal:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->j:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->j:I

    .line 50
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_tabTextSizeSelected:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->k:I

    .line 51
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_tabTextColorNormal:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->l:I

    .line 52
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_tabTextColorSelected:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->m:I

    .line 53
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_tabPaddingLeftRight:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->i:I

    .line 54
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_tabBackground:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->n:I

    .line 55
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_visibleCount:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->p:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->p:I

    .line 56
    sget p2, Lcom/lzy/widget/R$styleable;->TabTitleIndicator_tti_scrollOffset:I

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->o:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->o:I

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-direct {p0}, Lcom/lzy/widget/tab/TabTitleIndicator;->b()V

    return-void
.end method

.method static synthetic a(Lcom/lzy/widget/tab/TabTitleIndicator;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->w:F

    return p1
.end method

.method static synthetic a(Lcom/lzy/widget/tab/TabTitleIndicator;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    return p1
.end method

.method static synthetic a(Lcom/lzy/widget/tab/TabTitleIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 27
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->t:I

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 29
    :cond_1
    iget p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->o:I

    sub-int/2addr v0, p1

    .line 30
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "newScrollX  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method static synthetic a(Lcom/lzy/widget/tab/TabTitleIndicator;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lzy/widget/tab/TabTitleIndicator;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/lzy/widget/tab/TabTitleIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->l:I

    return p0
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->x:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->x:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->y:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->y:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->z:Landroid/graphics/Paint;

    .line 9
    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->A:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic c(Lcom/lzy/widget/tab/TabTitleIndicator;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->t:I

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->n:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->p:I

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 7
    :cond_0
    iget v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->i:I

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    :goto_1
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, Landroid/widget/TextView;

    .line 10
    iget v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    if-ne v1, v3, :cond_1

    iget v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->k:I

    goto :goto_2

    :cond_1
    iget v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->j:I

    :goto_2
    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    if-ne v1, v3, :cond_2

    iget v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->m:I

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->l:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/lzy/widget/tab/TabTitleIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->t:I

    return p0
.end method

.method static synthetic e(Lcom/lzy/widget/tab/TabTitleIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->k:I

    return p0
.end method

.method static synthetic f(Lcom/lzy/widget/tab/TabTitleIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->j:I

    return p0
.end method

.method static synthetic g(Lcom/lzy/widget/tab/TabTitleIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->m:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->t:I

    if-ge v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    instance-of v2, v2, Lcom/lzy/widget/tab/TabTitleIndicator$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    check-cast v2, Lcom/lzy/widget/tab/TabTitleIndicator$a;

    invoke-interface {v2, v1}, Lcom/lzy/widget/tab/TabTitleIndicator$a;->a(I)I

    move-result v2

    .line 11
    new-instance v4, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 14
    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 15
    new-instance v2, Lcom/lzy/widget/tab/e;

    invoke-direct {v2, p0, v1}, Lcom/lzy/widget/tab/e;-><init>(Lcom/lzy/widget/tab/TabTitleIndicator;I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v4, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    const/16 v4, 0x11

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 23
    new-instance v3, Lcom/lzy/widget/tab/f;

    invoke-direct {v3, p0, v1}, Lcom/lzy/widget/tab/f;-><init>(Lcom/lzy/widget/tab/TabTitleIndicator;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/lzy/widget/tab/TabTitleIndicator;->c()V

    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "\u5fc5\u987b\u8c03\u7528setViewPager()\u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->g:I

    return v0
.end method

.method public getDividerPaddingTopBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->f:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->b:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->a:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->o:I

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->n:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->i:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->l:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->j:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->d:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->c:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAttachedToWindow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->r:Lcom/lzy/widget/tab/TabTitleIndicator$b;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->r:Lcom/lzy/widget/tab/TabTitleIndicator$b;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 5
    iput-boolean v5, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->C:Z

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->r:Lcom/lzy/widget/tab/TabTitleIndicator$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->C:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->t:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v5

    .line 8
    iget-object v6, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->x:Landroid/graphics/Paint;

    iget v7, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->b:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v6, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    iget v7, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v7, v7

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v6, v6

    .line 12
    iget v8, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->w:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    iget v8, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    iget v9, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->t:I

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_1

    .line 13
    iget-object v9, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    add-int/2addr v9, v2

    int-to-float v9, v9

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v2

    int-to-float v8, v8

    .line 16
    iget v10, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->w:F

    mul-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v12, v11, v10

    mul-float v12, v12, v7

    add-float v7, v9, v12

    mul-float v8, v8, v10

    sub-float/2addr v11, v10

    mul-float v11, v11, v6

    add-float v6, v8, v11

    .line 17
    :cond_1
    iget v8, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->a:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v5

    int-to-float v10, v8

    sub-int v14, v1, v5

    int-to-float v15, v14

    iget-object v13, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->x:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v7

    move v11, v6

    move v12, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v8, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->z:Landroid/graphics/Paint;

    iget v9, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->b:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v7, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    .line 19
    iget-object v6, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->A:Landroid/graphics/Path;

    iget v8, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->h:I

    iget v9, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->a:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    sub-float v8, v7, v8

    invoke-virtual {v6, v8, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v6, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->A:Landroid/graphics/Path;

    iget v8, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->h:I

    iget v9, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->a:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v8, v7

    invoke-virtual {v6, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v6, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->A:Landroid/graphics/Path;

    iget v8, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->h:I

    iget v9, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->a:I

    add-int/2addr v8, v9

    sub-int/2addr v14, v8

    int-to-float v8, v14

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v6, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->A:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 23
    iget-object v6, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->A:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->z:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    invoke-virtual {v14, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-object v6, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->A:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v6, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->x:Landroid/graphics/Paint;

    iget v7, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->d:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v6, v6

    iget v7, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->c:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v5

    int-to-float v7, v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v8, v3

    int-to-float v3, v8

    iget-object v8, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->x:Landroid/graphics/Paint;

    move v9, v15

    move-object/from16 v15, p1

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v20, v8

    .line 28
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    iget-object v3, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->y:Landroid/graphics/Paint;

    iget v6, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->g:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 30
    :goto_0
    iget v6, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->t:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_2

    .line 31
    iget-object v6, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v9, v7

    iget v7, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->f:I

    add-int/2addr v7, v4

    int-to-float v10, v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v11, v6

    iget v6, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->f:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v5

    int-to-float v12, v6

    iget-object v13, v0, Lcom/lzy/widget/tab/TabTitleIndicator;->y:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    .line 34
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onLayout "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->B:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->B:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "---onLayout  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/lzy/widget/tab/TabTitleIndicator;->a(II)V

    .line 6
    iput-boolean p2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->B:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMeasure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->p:I

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->t:I

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->p:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->p:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->u:I

    .line 6
    iget p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->u:I

    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->o:I

    .line 7
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tabWidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->p:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 9
    iput v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->o:I

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->u:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget v1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->u:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRestoreInstanceState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "superState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string/jumbo v0, "currentPosition"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->B:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSaveInstanceState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string/jumbo v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget v1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    const-string/jumbo v2, "currentPosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPaddingTopBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->n:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->i:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/tab/TabTitleIndicator;->c()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->l:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/tab/TabTitleIndicator;->c()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->l:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/tab/TabTitleIndicator;->c()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->j:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/tab/TabTitleIndicator;->c()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "setViewPager"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    .line 3
    iget-object p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/lzy/widget/tab/TabTitleIndicator$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lzy/widget/tab/TabTitleIndicator$b;-><init>(Lcom/lzy/widget/tab/TabTitleIndicator;Lcom/lzy/widget/tab/e;)V

    iput-object p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->r:Lcom/lzy/widget/tab/TabTitleIndicator$b;

    .line 5
    iget-object p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->r:Lcom/lzy/widget/tab/TabTitleIndicator$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->t:I

    .line 7
    iget-object p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->s:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->v:I

    .line 8
    invoke-virtual {p0}, Lcom/lzy/widget/tab/TabTitleIndicator;->a()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "ViewPager\u4e0d\u80fd\u4e3a\u7a7a\u6216\u8005ViewPager\u6ca1\u6709\u8bbe\u7f6eAdapter\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibleCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/TabTitleIndicator;->p:I

    return-void
.end method
