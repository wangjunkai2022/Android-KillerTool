.class public Lcom/lzy/widget/tab/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/widget/tab/PagerSlidingTabStrip$SavedState;,
        Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;,
        Lcom/lzy/widget/tab/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/util/Locale;

.field private b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private final d:Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;

.field public e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;-><init>(Lcom/lzy/widget/tab/PagerSlidingTabStrip;Lcom/lzy/widget/tab/b;)V

    iput-object p3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->d:Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->i:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->j:F

    const v1, -0x99999a

    .line 7
    iput v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->m:I

    const/high16 v2, 0x1a000000

    .line 8
    iput v2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->n:I

    .line 9
    iput v2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->o:I

    .line 10
    iput-boolean p3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->p:Z

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->q:Z

    const/16 v3, 0x34

    .line 12
    iput v3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->r:I

    const/16 v3, 0x8

    .line 13
    iput v3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->s:I

    const/4 v3, 0x2

    .line 14
    iput v3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->t:I

    const/16 v4, 0xc

    .line 15
    iput v4, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->u:I

    const/16 v5, 0x18

    .line 16
    iput v5, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->v:I

    .line 17
    iput v2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->w:I

    .line 18
    iput v4, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->x:I

    .line 19
    iput v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->y:I

    .line 20
    iput-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    .line 21
    iput p3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->A:I

    .line 22
    iput p3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->B:I

    .line 23
    sget v0, Lcom/lzy/widget/R$drawable;->tab_background_selector:I

    iput v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->C:I

    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 25
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 26
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    .line 27
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->r:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->r:I

    .line 32
    iget v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->s:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->s:I

    .line 33
    iget v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->t:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->t:I

    .line 34
    iget v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->u:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->u:I

    .line 35
    iget v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->v:I

    .line 36
    iget v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->w:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->w:I

    .line 37
    iget v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->x:I

    int-to-float v1, v1

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->x:I

    .line 38
    sget-object v0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->x:I

    .line 40
    iget v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->y:I

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    sget-object v0, Lcom/lzy/widget/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget p2, Lcom/lzy/widget/R$styleable;->PagerSlidingTabStrip_pstsIndicatorColor:I

    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->m:I

    .line 44
    sget p2, Lcom/lzy/widget/R$styleable;->PagerSlidingTabStrip_pstsUnderlineColor:I

    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->n:I

    .line 45
    sget p2, Lcom/lzy/widget/R$styleable;->PagerSlidingTabStrip_pstsDividerColor:I

    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->o:I

    .line 46
    sget p2, Lcom/lzy/widget/R$styleable;->PagerSlidingTabStrip_pstsIndicatorHeight:I

    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->s:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->s:I

    .line 47
    sget p2, Lcom/lzy/widget/R$styleable;->PagerSlidingTabStrip_pstsUnderlineHeight:I

    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->t:I

    .line 48
    sget p2, Lcom/lzy/widget/R$styleable;->PagerSlidingTabStrip_pstsDividerPadding:I

    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->u:I

    .line 49
    sget p2, Lcom/lzy/widget/R$styleable;->PagerSlidingTabStrip_pstsTabPaddingLeftRight:I

    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->v:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->v:I

    .line 50
    sget p2, Lcom/lzy/widget/R$styleable;->PagerSlidingTabStrip_pstsTabBackground:I

    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->C:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->C:I

    .line 51
    sget p2, Lcom/lzy/widget/R$styleable;->PagerSlidingTabStrip_pstsShouldExpand:I

    iget-boolean v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->p:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->p:Z

    .line 52
    sget p2, Lcom/lzy/widget/R$styleable;->PagerSlidingTabStrip_pstsScrollOffset:I

    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->r:I

    .line 53
    sget p2, Lcom/lzy/widget/R$styleable;->PagerSlidingTabStrip_pstsTextAllCaps:I

    iget-boolean v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->q:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->q:Z

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    .line 56
    iget-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    .line 59
    iget-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget p2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->w:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    iget-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lzy/widget/tab/PagerSlidingTabStrip;F)F
    .locals 0

    .line 4
    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->j:F

    return p1
.end method

.method static synthetic a(Lcom/lzy/widget/tab/PagerSlidingTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->i:I

    return p0
.end method

.method static synthetic a(Lcom/lzy/widget/tab/PagerSlidingTabStrip;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->i:I

    return p1
.end method

.method private a(II)V
    .locals 2

    .line 10
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    new-instance v0, Lcom/lzy/widget/tab/c;

    invoke-direct {v0, p0, p1}, Lcom/lzy/widget/tab/c;-><init>(Lcom/lzy/widget/tab/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->v:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->c:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->b:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/lzy/widget/tab/PagerSlidingTabStrip;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static synthetic b(Lcom/lzy/widget/tab/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private b(II)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 12
    :cond_1
    iget p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->r:I

    sub-int/2addr v0, p1

    .line 13
    :cond_2
    iget p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->B:I

    if-eq v0, p1, :cond_3

    .line 14
    iput v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->B:I

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/lzy/widget/tab/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->h:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget v3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->C:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget v3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->x:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->A:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 9
    iget v3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->y:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-boolean v3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->q:Z

    if-eqz v3, :cond_1

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->D:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->z:Landroid/graphics/Typeface;

    .line 19
    iput p2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->A:I

    .line 20
    invoke-direct {p0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->q:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->h:I

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->h:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/lzy/widget/tab/PagerSlidingTabStrip$a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/lzy/widget/tab/PagerSlidingTabStrip$a;

    invoke-interface {v1, v0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip$a;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a(II)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->c()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lzy/widget/tab/b;

    invoke-direct {v1, p0}, Lcom/lzy/widget/tab/b;-><init>(Lcom/lzy/widget/tab/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->o:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->m:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->s:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->r:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->p:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->C:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->n:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->h:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->m:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 8
    iget v3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->j:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->i:I

    iget v4, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 12
    iget v5, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->j:F

    mul-float v4, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    mul-float v7, v7, v2

    add-float v2, v4, v7

    mul-float v3, v3, v5

    sub-float/2addr v6, v5

    mul-float v6, v6, v1

    add-float v1, v3, v6

    :cond_1
    move v6, v1

    move v4, v2

    .line 13
    iget v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->s:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    int-to-float v11, v0

    iget-object v8, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 15
    iget v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->t:I

    sub-int v1, v0, v1

    int-to-float v9, v1

    iget-object v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v10, v1

    iget-object v12, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->k:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v5, v3

    iget v3, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->u:I

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->u:I

    sub-int v2, v0, v2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->l:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/lzy/widget/tab/PagerSlidingTabStrip$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget p1, p1, Lcom/lzy/widget/tab/PagerSlidingTabStrip$SavedState;->a:I

    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lzy/widget/tab/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->i:I

    iput v0, v1, Lcom/lzy/widget/tab/PagerSlidingTabStrip$SavedState;->a:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->q:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->o:I

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

    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->m:I

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

    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->e:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->p:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->C:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->v:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->y:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->y:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->x:I

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->c()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->n:I

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

    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->g:Landroid/support/v4/view/ViewPager;

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->d:Lcom/lzy/widget/tab/PagerSlidingTabStrip$b;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/lzy/widget/tab/PagerSlidingTabStrip;->b()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
