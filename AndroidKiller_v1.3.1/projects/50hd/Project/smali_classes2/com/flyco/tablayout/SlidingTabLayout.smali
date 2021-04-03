.class public Lcom/flyco/tablayout/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/SlidingTabLayout$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:Z

.field private I:I

.field private J:F

.field private K:I

.field private L:I

.field private M:F

.field private N:F

.field private O:F

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:I

.field private U:I

.field private V:Z

.field private W:F

.field private aa:Landroid/graphics/Paint;

.field private ba:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ca:Lcom/flyco/tablayout/a/b;

.field private g:Landroid/content/Context;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/LinearLayout;

.field private k:I

.field private l:F

.field private m:I

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/drawable/GradientDrawable;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Path;

.field private u:I

.field private v:F

.field private w:Z

.field private x:F

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->q:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->aa:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->ba:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 18
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    .line 20
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v1, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v2, "layout_height"

    .line 22
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-1"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "-2"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-array v0, v0, [I

    const v1, 0x10100f5

    aput v1, v0, p3

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->U:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(ILjava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 58
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    new-instance p2, Lcom/flyco/tablayout/d;

    invoke-direct {p2, p0}, Lcom/flyco/tablayout/d;-><init>(Lcom/flyco/tablayout/SlidingTabLayout;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 63
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v1, v1

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    .line 4
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_color:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    const-string/jumbo v2, "#ffffff"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const-string/jumbo v1, "#4B6A87"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:I

    .line 5
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_height:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    if-ne v1, v3, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    int-to-float v1, v1

    .line 6
    :goto_2
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    .line 8
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_width:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    const/high16 v5, -0x40800000    # -1.0f

    if-ne v1, v4, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_3

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    :goto_3
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    .line 9
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_corner_radius:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:F

    .line 10
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    .line 11
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_top:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    const/high16 v6, 0x40e00000    # 7.0f

    if-ne v1, v3, :cond_5

    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:F

    .line 12
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:F

    .line 13
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_bottom:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    if-ne v1, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {p0, v6}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:F

    .line 14
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:I

    .line 15
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_width_equal_title:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:Z

    .line 16
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_color:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:I

    .line 17
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_height:I

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    .line 18
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:I

    .line 19
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_color:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:I

    .line 20
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_width:I

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:F

    .line 21
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:F

    .line 22
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textsize:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:F

    .line 23
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textSelectColor:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->P:I

    .line 24
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textUnselectColor:I

    const-string/jumbo v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->Q:I

    .line 25
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->R:I

    .line 26
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:Z

    .line 27
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:Z

    .line 28
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_width:I

    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    .line 29
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result v0

    :goto_8
    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic c(Lcom/flyco/tablayout/SlidingTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->V:Z

    return p0
.end method

.method static synthetic d(Lcom/flyco/tablayout/SlidingTabLayout;)Lcom/flyco/tablayout/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->ca:Lcom/flyco/tablayout/a/b;

    return-object p0
.end method

.method private d()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 5
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:Z

    if-eqz v3, :cond_0

    .line 6
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->aa:Landroid/graphics/Paint;

    iget v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->aa:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v5, v2, v1

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    .line 9
    iput v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->W:F

    .line 10
    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    .line 11
    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    .line 14
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:F

    sub-float v8, v5, v1

    mul-float v8, v8, v7

    add-float/2addr v1, v8

    sub-float v8, v6, v2

    mul-float v7, v7, v8

    add-float/2addr v2, v7

    .line 15
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:Z

    if-eqz v7, :cond_1

    .line 16
    sget v7, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 17
    iget-object v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->aa:Landroid/graphics/Paint;

    iget v8, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:F

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->aa:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v6, v5

    sub-float/2addr v6, v3

    div-float/2addr v6, v4

    .line 19
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->W:F

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:F

    sub-float/2addr v6, v3

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    iput v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->W:F

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Rect;

    float-to-int v5, v1

    iput v5, v3, Landroid/graphics/Rect;->left:I

    float-to-int v6, v2

    .line 21
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 22
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    if-nez v7, :cond_2

    iget-boolean v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:Z

    if-eqz v7, :cond_2

    .line 23
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->W:F

    add-float/2addr v1, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    sub-float/2addr v2, v7

    sub-float/2addr v2, v8

    float-to-int v1, v2

    .line 24
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 26
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 27
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    .line 30
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 31
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:F

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    if-gtz v2, :cond_1

    if-lez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 6
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->d()V

    .line 7
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->o:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 8
    :cond_2
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->T:I

    if-eq v1, v0, :cond_3

    .line 9
    iput v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->T:I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private e(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    if-ge v1, v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_1
    sget v5, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    .line 14
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->P:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->Q:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->R:I

    if-ne v5, v3, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 4
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->P:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->Q:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    float-to-int v4, v3

    float-to-int v3, v3

    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->R:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a(I)Lcom/flyco/tablayout/widget/MsgView;
    .locals 1

    .line 91
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 93
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    return-object p1
.end method

.method public a(FFFF)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    .line 68
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:F

    .line 69
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:F

    .line 70
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:F

    .line 71
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public a(IFF)V
    .locals 5

    .line 80
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 82
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_3

    .line 83
    sget v1, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->aa:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->aa:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 86
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->aa:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->aa:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr p1, v4

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    :goto_0
    add-float/2addr v3, p1

    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->U:I

    if-lez p1, :cond_2

    int-to-float p1, p1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 73
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 75
    sget v2, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_2

    .line 76
    invoke-static {v0, p2}, Lcom/flyco/tablayout/b/b;->b(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 77
    iget-object p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->ba:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->ba:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->a(IFF)V

    .line 79
    iget-object p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->ba:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 65
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    .line 66
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 32
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 33
    array-length v0, p2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 34
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Ljava/util/ArrayList;

    .line 36
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 38
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 39
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->c()V

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Titles length must be the same as the page count !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Titles can not be EMPTY !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "[",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 43
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    .line 45
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/flyco/tablayout/SlidingTabLayout$a;

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p3

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/flyco/tablayout/SlidingTabLayout$a;-><init>(Lcom/flyco/tablayout/SlidingTabLayout;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 46
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 47
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->c()V

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Titles can not be EMPTY !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "ViewPager can not be NULL !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:Landroid/content/Context;

    sget v1, Lcom/flyco/tablayout/R$layout;->layout_tab:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    invoke-virtual {p1, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 55
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->a(ILjava/lang/String;Landroid/view/View;)V

    .line 56
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    .line 57
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->f()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:Z

    return v0
.end method

.method protected b(F)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public b(I)Landroid/widget/TextView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:Z

    return v0
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    const/4 v0, 0x0

    .line 4
    :goto_1
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->g:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->i:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(ILjava/lang/String;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->f()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 11
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->a(II)V

    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:F

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->R:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->P:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->Q:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:F

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v7

    .line 5
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:F

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmpl-float v1, v0, v9

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->m:I

    sub-int/2addr v0, v8

    if-ge v10, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    const/16 v10, 0x50

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:I

    if-ne v0, v10, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 14
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->d()V

    .line 17
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    const/4 v1, 0x2

    if-ne v0, v8, :cond_4

    .line 18
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_a

    .line 19
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v4, v1

    add-int/2addr v4, v7

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/2addr v2, v1

    add-int/2addr v4, v2

    int-to-float v1, v4

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_4
    if-ne v0, v1, :cond_8

    .line 26
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_5

    int-to-float v0, v6

    .line 27
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    .line 28
    :cond_5
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    cmpl-float v1, v0, v9

    if-lez v1, :cond_a

    .line 29
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, v1, v9

    if-ltz v3, :cond_6

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    .line 30
    :cond_6
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:F

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:F

    float-to-int v4, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 33
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 35
    :cond_8
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_a

    .line 36
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:I

    if-ne v0, v10, :cond_9

    .line 38
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    float-to-int v3, v3

    sub-int v3, v6, v3

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->F:F

    float-to-int v5, v4

    sub-int/2addr v3, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:F

    float-to-int v2, v2

    sub-int/2addr v7, v2

    float-to-int v2, v4

    sub-int/2addr v6, v2

    invoke-virtual {v0, v1, v3, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_2

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->C:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->n:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->D:F

    float-to-int v4, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->E:F

    float-to-int v2, v2

    sub-int/2addr v7, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    float-to-int v2, v2

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    .line 2
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->l:F

    .line 3
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->e()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->e(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "mCurrentTab"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    const-string/jumbo v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->e(I)V

    .line 7
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->e()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string/jumbo v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    const-string/jumbo v2, "mCurrentTab"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->k:I

    .line 2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->L:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->N:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->M:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->y:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->B:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->G:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->z:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->A:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setIndicatorWidthEqualTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->H:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->ca:Lcom/flyco/tablayout/a/b;

    return-void
.end method

.method public setSnapOnTabClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->V:Z

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->v:F

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->f()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->w:Z

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->f()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->x:F

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->f()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->S:Z

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->f()V

    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->R:I

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->f()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->P:I

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->f()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->Q:I

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->f()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->O:F

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->f()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->I:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->K:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->J:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    .line 3
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->c()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
