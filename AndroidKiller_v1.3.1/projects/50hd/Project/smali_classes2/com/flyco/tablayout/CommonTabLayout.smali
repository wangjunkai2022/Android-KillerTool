.class public Lcom/flyco/tablayout/CommonTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/CommonTabLayout$b;,
        Lcom/flyco/tablayout/CommonTabLayout$a;
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

.field private E:J

.field private F:Z

.field private G:Z

.field private H:I

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

.field private T:Z

.field private U:I

.field private V:F

.field private W:F

.field private aa:F

.field private ba:I

.field private ca:Landroid/animation/ValueAnimator;

.field private da:Landroid/view/animation/OvershootInterpolator;

.field private ea:Lcom/flyco/tablayout/b/a;

.field private fa:Z

.field private g:Landroid/content/Context;

.field private ga:Landroid/graphics/Paint;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private ha:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;

.field private ia:Lcom/flyco/tablayout/a/b;

.field private j:I

.field private ja:Lcom/flyco/tablayout/CommonTabLayout$a;

.field private k:I

.field private ka:Lcom/flyco/tablayout/CommonTabLayout$a;

.field private l:I

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/drawable/GradientDrawable;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Path;

.field private s:I

.field private t:F

.field private u:Z

.field private v:F

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:I

    .line 12
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->da:Landroid/view/animation/OvershootInterpolator;

    .line 13
    iput-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->fa:Z

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ga:Landroid/graphics/Paint;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ha:Landroid/util/SparseArray;

    .line 16
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$a;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ja:Lcom/flyco/tablayout/CommonTabLayout$a;

    .line 17
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$a;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ka:Lcom/flyco/tablayout/CommonTabLayout$a;

    .line 18
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 20
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 21
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    .line 22
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    .line 23
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/CommonTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v1, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v2, "layout_height"

    .line 25
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-1"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "-2"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    new-array v1, v0, [I

    const v2, 0x10100f5

    aput v2, v1, p3

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 30
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ba:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :goto_0
    new-instance p1, Lcom/flyco/tablayout/CommonTabLayout$b;

    invoke-direct {p1, p0}, Lcom/flyco/tablayout/CommonTabLayout$b;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ka:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object v1, p2, p3

    iget-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->ja:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ca:Landroid/animation/ValueAnimator;

    .line 33
    iget-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ca:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Lcom/flyco/tablayout/CommonTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    return p0
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .line 40
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/a/a;

    invoke-interface {v1}, Lcom/flyco/tablayout/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v0, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/a/a;

    invoke-interface {v1}, Lcom/flyco/tablayout/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    new-instance v0, Lcom/flyco/tablayout/b;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/b;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:Z

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

    .line 46
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 2
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:I

    .line 4
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_color:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:I

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

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:I

    .line 5
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_height:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

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
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    .line 8
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_width:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:I

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-ne v1, v5, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_3

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    :goto_3
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    .line 9
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_corner_radius:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:I

    const/4 v8, 0x0

    if-ne v1, v3, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:F

    .line 10
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    .line 11
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_top:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:I

    const/high16 v9, 0x40e00000    # 7.0f

    if-ne v1, v3, :cond_5

    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    .line 12
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:F

    .line 13
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_bottom:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:I

    if-ne v1, v3, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {p0, v9}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    .line 14
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_anim_enable:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:Z

    .line 15
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_bounce_enable:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:Z

    .line 16
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_anim_duration:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v3, p2

    iput-wide v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:J

    .line 17
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:I

    .line 18
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_color:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:I

    .line 19
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_height:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    .line 20
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    .line 21
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_color:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    .line 22
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_width:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:F

    .line 23
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:F

    .line 24
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textsize:I

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:F

    .line 25
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textSelectColor:I

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    .line 26
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textUnselectColor:I

    const-string/jumbo v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:I

    .line 27
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    .line 28
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:Z

    .line 29
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconVisible:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:Z

    .line 30
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconGravity:I

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:I

    .line 31
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconWidth:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:F

    .line 32
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconHeight:I

    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:F

    .line 33
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconMargin:I

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:F

    .line 34
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:Z

    .line 35
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_width:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    .line 36
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v6}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result v0

    :goto_8
    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ia:Lcom/flyco/tablayout/a/b;

    return-object p0
.end method

.method private f(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:I

    if-ge v1, v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_1
    sget v5, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 15
    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    sget v6, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 17
    iget-object v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flyco/tablayout/a/a;

    if-eqz v4, :cond_2

    .line 18
    invoke-interface {v6}, Lcom/flyco/tablayout/a/a;->a()I

    move-result v6

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Lcom/flyco/tablayout/a/a;->c()I

    move-result v6

    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    if-ne v2, v3, :cond_3

    .line 20
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    float-to-int v1, v2

    .line 5
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 6
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    sub-float/2addr v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ja:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    .line 3
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ja:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    .line 4
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ka:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    .line 6
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ka:Lcom/flyco/tablayout/CommonTabLayout$a;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    .line 7
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ka:Lcom/flyco/tablayout/CommonTabLayout$a;

    iget v1, v0, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ja:Lcom/flyco/tablayout/CommonTabLayout$a;

    iget v3, v2, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v0, v0, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    iget v1, v2, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ca:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->ka:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->ja:Lcom/flyco/tablayout/CommonTabLayout$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ca:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->da:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:J

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ca:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ca:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:I

    if-ge v1, v2, :cond_b

    .line 2
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    float-to-int v4, v3

    float-to-int v3, v3

    invoke-virtual {v2, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    if-ne v1, v4, :cond_0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:F

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    .line 11
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 12
    :cond_3
    :goto_2
    sget v3, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 13
    iget-boolean v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:Z

    if-eqz v3, :cond_a

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flyco/tablayout/a/a;

    .line 16
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    if-ne v1, v4, :cond_4

    invoke-interface {v3}, Lcom/flyco/tablayout/a/a;->a()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lcom/flyco/tablayout/a/a;->c()I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:F

    const/4 v5, -0x2

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-gtz v7, :cond_5

    const/4 v4, -0x2

    goto :goto_4

    :cond_5
    float-to-int v4, v4

    :goto_4
    iget v7, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:F

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_6

    goto :goto_5

    :cond_6
    float-to-int v5, v7

    :goto_5
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 19
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_7
    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    .line 20
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_8
    const/16 v5, 0x50

    if-ne v4, v5, :cond_9

    .line 21
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_6

    .line 22
    :cond_9
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 23
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_a
    const/16 v3, 0x8

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method protected a(F)I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

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

.method public a(I)Landroid/widget/ImageView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 56
    sget v0, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public a(FFFF)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    .line 50
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    .line 51
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:F

    .line 52
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(IFF)V
    .locals 6

    .line 66
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 68
    sget v1, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v1, :cond_7

    .line 69
    sget v2, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ga:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ga:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 72
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ga:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ga:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v0, v2

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:F

    .line 75
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_1

    .line 76
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/a/a;

    invoke-interface {p1}, Lcom/flyco/tablayout/a/a;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float v3, p1

    .line 77
    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:F

    .line 78
    :cond_2
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:I

    const/16 v4, 0x30

    if-eq p1, v4, :cond_5

    const/16 v4, 0x50

    if-ne p1, v4, :cond_3

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ba:I

    if-lez p1, :cond_4

    int-to-float p1, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    :goto_0
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ba:I

    if-lez p1, :cond_6

    int-to-float p1, p1

    sub-float/2addr p1, v0

    sub-float/2addr p1, v3

    sub-float/2addr p1, v5

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 57
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 59
    sget v2, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_5

    .line 60
    invoke-static {v0, p2}, Lcom/flyco/tablayout/b/b;->b(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 61
    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ha:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ha:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 62
    :cond_1
    iget-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:Z

    if-nez p2, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    invoke-virtual {p0, p1, p2, p2}, Lcom/flyco/tablayout/CommonTabLayout;->a(IFF)V

    goto :goto_2

    .line 64
    :cond_2
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 p2, 0x40800000    # 4.0f

    :goto_1
    invoke-virtual {p0, p1, v2, p2}, Lcom/flyco/tablayout/CommonTabLayout;->a(IFF)V

    .line 65
    :goto_2
    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->ha:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/a/a;",
            ">;",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/flyco/tablayout/b/a;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lcom/flyco/tablayout/b/a;-><init>(Landroid/support/v4/app/FragmentManager;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ea:Lcom/flyco/tablayout/b/a;

    .line 39
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:Z

    return v0
.end method

.method protected b(F)I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

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

.method public b(I)Lcom/flyco/tablayout/widget/MsgView;
    .locals 1

    .line 3
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:Z

    return v0
.end method

.method public c(I)Landroid/widget/TextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:Z

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

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

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:Z

    return v0
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/CommonTabLayout;->a(II)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:Z

    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:I

    if-ge v0, v1, :cond_3

    .line 4
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_left:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_right:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_bottom:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->g:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_top:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->a(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->i()V

    return-void
.end method

.method public getCurrentTab()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:F

    return v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:I

    return v0
.end method

.method public getIconHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:F

    return v0
.end method

.method public getIconMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:F

    return v0
.end method

.method public getIconWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:F

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/CommonTabLayout$a;

    .line 3
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Rect;

    iget v2, p1, Lcom/flyco/tablayout/CommonTabLayout$a;->a:F

    float-to-int v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget p1, p1, Lcom/flyco/tablayout/CommonTabLayout$a;->b:F

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    sub-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr v2, p1

    .line 7
    iget-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Rect;

    float-to-int v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    :goto_0
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

    if-nez v0, :cond_c

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v7

    .line 5
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:F

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmpl-float v1, v0, v10

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->l:I

    sub-int/2addr v0, v9

    if-ge v11, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    const/16 v11, 0x50

    cmpl-float v0, v0, v10

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    if-ne v0, v11, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 14
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:Z

    if-eqz v0, :cond_4

    .line 17
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->fa:Z

    if-eqz v0, :cond_5

    .line 18
    iput-boolean v8, p0, Lcom/flyco/tablayout/CommonTabLayout;->fa:Z

    .line 19
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->g()V

    goto :goto_2

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->g()V

    .line 21
    :cond_5
    :goto_2
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:I

    const/4 v1, 0x2

    if-ne v0, v9, :cond_6

    .line 22
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_c

    .line 23
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v4, v1

    add-int/2addr v4, v7

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/2addr v2, v1

    add-int/2addr v4, v2

    int-to-float v1, v4

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 29
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_6
    if-ne v0, v1, :cond_a

    .line 30
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_7

    int-to-float v0, v6

    .line 31
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    .line 32
    :cond_7
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    cmpl-float v1, v0, v10

    if-lez v1, :cond_c

    .line 33
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, v1, v10

    if-ltz v3, :cond_8

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    .line 34
    :cond_8
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:F

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    float-to-int v4, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:F

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 37
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 39
    :cond_a
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_c

    .line 40
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:I

    if-ne v0, v11, :cond_b

    .line 42
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    float-to-int v3, v3

    sub-int v3, v6, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->D:F

    float-to-int v5, v4

    sub-int/2addr v3, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:F

    float-to-int v2, v2

    sub-int/2addr v7, v2

    float-to-int v2, v4

    sub-int/2addr v6, v2

    invoke-virtual {v0, v1, v3, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_3

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->A:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->m:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->B:F

    float-to-int v4, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->C:F

    float-to-int v2, v2

    sub-int/2addr v7, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    float-to-int v2, v2

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 44
    :goto_3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    :goto_4
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

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    const-string/jumbo v0, "instanceState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->f(I)V

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
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    const-string/jumbo v2, "mCurrentTab"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->k:I

    .line 2
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->j:I

    .line 3
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->f(I)V

    .line 4
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->ea:Lcom/flyco/tablayout/b/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/b/a;->a(I)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->h()V

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
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->L:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->N:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->M:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->U:I

    .line 2
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->f()V

    return-void
.end method

.method public setIconHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->W:F

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->i()V

    return-void
.end method

.method public setIconMargin(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->aa:F

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->i()V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->T:Z

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->i()V

    return-void
.end method

.method public setIconWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->V:F

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->i()V

    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->E:J

    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->F:Z

    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->G:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->w:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->z:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->H:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->x:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->y:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->ia:Lcom/flyco/tablayout/a/b;

    return-void
.end method

.method public setTabData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/a/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->f()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "TabEntitys can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->t:F

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->i()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->u:Z

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->i()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->v:F

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->i()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->S:Z

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->i()V

    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->R:I

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->i()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->P:I

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->i()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->Q:I

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->i()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->O:F

    .line 2
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->i()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->I:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->K:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->J:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
