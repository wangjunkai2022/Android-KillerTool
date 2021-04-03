.class public Lcom/flyco/tablayout/SegmentTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/SegmentTabLayout$b;,
        Lcom/flyco/tablayout/SegmentTabLayout$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:F

.field private L:I

.field private M:Landroid/animation/ValueAnimator;

.field private N:Landroid/view/animation/OvershootInterpolator;

.field private O:Lcom/flyco/tablayout/b/a;

.field private P:[F

.field private Q:Z

.field private R:Landroid/graphics/Paint;

.field private S:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/flyco/tablayout/a/b;

.field private U:Lcom/flyco/tablayout/SegmentTabLayout$a;

.field private V:Lcom/flyco/tablayout/SegmentTabLayout$a;

.field private d:Landroid/content/Context;

.field private e:[Ljava/lang/String;

.field private f:Landroid/widget/LinearLayout;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/drawable/GradientDrawable;

.field private l:Landroid/graphics/drawable/GradientDrawable;

.field private m:Landroid/graphics/Paint;

.field private n:F

.field private o:Z

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->j:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->m:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p3, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->N:Landroid/view/animation/OvershootInterpolator;

    const/16 p3, 0x8

    .line 9
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->P:[F

    .line 10
    iput-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->Q:Z

    .line 11
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->R:Landroid/graphics/Paint;

    .line 12
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->S:Landroid/util/SparseArray;

    .line 13
    new-instance p3, Lcom/flyco/tablayout/SegmentTabLayout$a;

    invoke-direct {p3, p0}, Lcom/flyco/tablayout/SegmentTabLayout$a;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->U:Lcom/flyco/tablayout/SegmentTabLayout$a;

    .line 14
    new-instance p3, Lcom/flyco/tablayout/SegmentTabLayout$a;

    invoke-direct {p3, p0}, Lcom/flyco/tablayout/SegmentTabLayout$a;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->V:Lcom/flyco/tablayout/SegmentTabLayout$a;

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 18
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    .line 20
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    new-array v1, v0, [I

    const v2, 0x10100f5

    aput v2, v1, p3

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->L:I

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :goto_0
    new-instance p1, Lcom/flyco/tablayout/SegmentTabLayout$b;

    invoke-direct {p1, p0}, Lcom/flyco/tablayout/SegmentTabLayout$b;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->V:Lcom/flyco/tablayout/SegmentTabLayout$a;

    aput-object v1, p2, p3

    iget-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->U:Lcom/flyco/tablayout/SegmentTabLayout$a;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:Landroid/animation/ValueAnimator;

    .line 30
    iget-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/flyco/tablayout/SegmentTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:I

    return p0
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .line 30
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v0, Lcom/flyco/tablayout/c;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/c;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->o:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_color:I

    const-string/jumbo v0, "#222831"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->q:I

    .line 4
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_height:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    .line 5
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->s:F

    .line 6
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_left:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->t:F

    .line 7
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_top:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->u:F

    .line 8
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->v:F

    .line 9
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_bottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->w:F

    .line 10
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_anim_enable:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->y:Z

    .line 11
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_bounce_enable:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->z:Z

    .line 12
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_anim_duration:I

    const/4 v4, -0x1

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v4, p2

    iput-wide v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->x:J

    .line 13
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_color:I

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->q:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->A:I

    .line 14
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_width:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->B:F

    .line 15
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_padding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->C:F

    .line 16
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textsize:I

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/SegmentTabLayout;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->D:F

    .line 17
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textSelectColor:I

    const-string/jumbo v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->E:I

    .line 18
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textUnselectColor:I

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->q:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->F:I

    .line 19
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->G:I

    .line 20
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->H:Z

    .line 21
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->o:Z

    .line 22
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_width:I

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    .line 23
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->n:F

    .line 24
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->I:I

    .line 25
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_stroke_color:I

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->J:I

    .line 26
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_stroke_width:I

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->K:F

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/flyco/tablayout/SegmentTabLayout;)Lcom/flyco/tablayout/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->T:Lcom/flyco/tablayout/a/b;

    return-object p0
.end method

.method private e(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:I

    if-ge v1, v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_1
    sget v5, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 11
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->E:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->F:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->G:I

    if-ne v5, v3, :cond_2

    .line 13
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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->j:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    .line 5
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 6
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->y:Z

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    .line 7
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:I

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->P:[F

    iget v10, p0, Lcom/flyco/tablayout/SegmentTabLayout;->s:F

    aput v10, v0, v7

    .line 9
    aput v10, v0, v8

    .line 10
    aput v9, v0, v6

    .line 11
    aput v9, v0, v5

    .line 12
    aput v9, v0, v4

    .line 13
    aput v9, v0, v3

    .line 14
    aput v10, v0, v2

    .line 15
    aput v10, v0, v1

    goto :goto_0

    .line 16
    :cond_0
    iget v10, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:I

    sub-int/2addr v10, v8

    if-ne v0, v10, :cond_1

    .line 17
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->P:[F

    aput v9, v0, v7

    .line 18
    aput v9, v0, v8

    .line 19
    iget v7, p0, Lcom/flyco/tablayout/SegmentTabLayout;->s:F

    aput v7, v0, v6

    .line 20
    aput v7, v0, v5

    .line 21
    aput v7, v0, v4

    .line 22
    aput v7, v0, v3

    .line 23
    aput v9, v0, v2

    .line 24
    aput v9, v0, v1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->P:[F

    aput v9, v0, v7

    .line 26
    aput v9, v0, v8

    .line 27
    aput v9, v0, v6

    .line 28
    aput v9, v0, v5

    .line 29
    aput v9, v0, v4

    .line 30
    aput v9, v0, v3

    .line 31
    aput v9, v0, v2

    .line 32
    aput v9, v0, v1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->P:[F

    iget v9, p0, Lcom/flyco/tablayout/SegmentTabLayout;->s:F

    aput v9, v0, v7

    .line 34
    aput v9, v0, v8

    .line 35
    aput v9, v0, v6

    .line 36
    aput v9, v0, v5

    .line 37
    aput v9, v0, v4

    .line 38
    aput v9, v0, v3

    .line 39
    aput v9, v0, v2

    .line 40
    aput v9, v0, v1

    :goto_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->U:Lcom/flyco/tablayout/SegmentTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/SegmentTabLayout$a;->a:F

    .line 3
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->U:Lcom/flyco/tablayout/SegmentTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:F

    .line 4
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->V:Lcom/flyco/tablayout/SegmentTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/SegmentTabLayout$a;->a:F

    .line 6
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->V:Lcom/flyco/tablayout/SegmentTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:F

    .line 7
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->V:Lcom/flyco/tablayout/SegmentTabLayout$a;

    iget v1, v0, Lcom/flyco/tablayout/SegmentTabLayout$a;->a:F

    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->U:Lcom/flyco/tablayout/SegmentTabLayout$a;

    iget v3, v2, Lcom/flyco/tablayout/SegmentTabLayout$a;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v0, v0, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:F

    iget v1, v2, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->V:Lcom/flyco/tablayout/SegmentTabLayout$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->U:Lcom/flyco/tablayout/SegmentTabLayout$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->z:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->N:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->z:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->x:J

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->x:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:I

    if-ge v1, v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->n:F

    float-to-int v4, v3

    float-to-int v3, v3

    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->E:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->F:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->D:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-boolean v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->H:Z

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
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->G:I

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

    .line 64
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:Landroid/content/Context;

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

    .line 61
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 63
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    return-object p1
.end method

.method public a(FFFF)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->t:F

    .line 38
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->u:F

    .line 39
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->v:F

    .line 40
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->w:F

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(IFF)V
    .locals 3

    .line 50
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 52
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_2

    .line 53
    sget v1, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 54
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->R:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->D:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->R:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 56
    iget-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->R:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->R:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr p1, v1

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    iget p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->L:I

    if-lez p2, :cond_1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 43
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 45
    sget v2, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_2

    .line 46
    invoke-static {v0, p2}, Lcom/flyco/tablayout/b/b;->b(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 47
    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->S:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->S:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 48
    invoke-virtual {p0, p1, p2, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->a(IFF)V

    .line 49
    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->S:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a([Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/flyco/tablayout/b/a;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lcom/flyco/tablayout/b/a;-><init>(Landroid/support/v4/app/FragmentManager;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->O:Lcom/flyco/tablayout/b/a;

    .line 29
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->setTabData([Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->y:Z

    return v0
.end method

.method protected b(F)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

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
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->z:Z

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->o:Z

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->a(II)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->H:Z

    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->e:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->d:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_segment:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->a(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->h()V

    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->A:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->C:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->B:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->x:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->q:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->s:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->w:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->t:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->v:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->u:F

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->n:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->G:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->E:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->F:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->D:F

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/SegmentTabLayout$a;

    .line 2
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->j:Landroid/graphics/Rect;

    iget v1, p1, Lcom/flyco/tablayout/SegmentTabLayout$a;->a:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget p1, p1, Lcom/flyco/tablayout/SegmentTabLayout$a;->b:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    int-to-float v2, v0

    .line 6
    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->u:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->w:F

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    .line 7
    :cond_1
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->s:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v5, v2, v3

    if-ltz v5, :cond_2

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    div-float/2addr v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 8
    :cond_2
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    div-float/2addr v2, v4

    iput v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->s:F

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->I:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->K:F

    float-to-int v4, v4

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->J:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 11
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->s:F

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 12
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 13
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->l:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget-boolean v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->y:Z

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->B:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->m:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->A:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->i:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    .line 18
    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v7, v5

    iget v8, p0, Lcom/flyco/tablayout/SegmentTabLayout;->C:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v9, v3

    int-to-float v3, v0

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->C:F

    sub-float v10, v3, v5

    iget-object v11, p0, Lcom/flyco/tablayout/SegmentTabLayout;->m:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_4
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->y:Z

    if-eqz v0, :cond_5

    .line 21
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->Q:Z

    if-eqz v0, :cond_6

    .line 22
    iput-boolean v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->Q:Z

    .line 23
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->f()V

    goto :goto_1

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->f()V

    .line 25
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->t:F

    float-to-int v2, v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->u:F

    float-to-int v5, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->v:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 27
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->P:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 28
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_2
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

    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:I

    const-string/jumbo v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->e(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string/jumbo v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:I

    const-string/jumbo v2, "mCurrentTab"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:I

    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->h:I

    .line 2
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->g:I

    .line 3
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->O:Lcom/flyco/tablayout/b/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/b/a;->a(I)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->y:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->g()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->A:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->C:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->B:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->x:J

    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->y:Z

    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->z:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->s:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->r:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->T:Lcom/flyco/tablayout/a/b;

    return-void
.end method

.method public setTabData([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->e:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->e()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Titles can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->n:F

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->h()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->o:Z

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->h()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->p:F

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->h()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->H:Z

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->h()V

    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->G:I

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->h()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->E:I

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->h()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->F:I

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->h()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->D:F

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->h()V

    return-void
.end method
