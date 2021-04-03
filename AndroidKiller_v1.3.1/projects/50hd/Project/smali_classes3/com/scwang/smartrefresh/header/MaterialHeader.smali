.class public Lcom/scwang/smartrefresh/header/MaterialHeader;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/i;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:I = -0x50506

.field private static final d:F = 0.8f

.field private static final e:I = 0x28
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final f:I = 0x38
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private g:Z

.field private h:I

.field private i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

.field private j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/Paint;

.field private o:Z

.field private p:Lcom/scwang/smartrefresh/layout/constant/RefreshState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->o:Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/MaterialHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->o:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/MaterialHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->o:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/MaterialHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->o:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/MaterialHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-direct {v0, p1, p0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a([I)V

    .line 6
    new-instance v0, Lcom/scwang/smartrefresh/header/material/CircleImageView;

    invoke-direct {v0, p1, v1}, Lcom/scwang/smartrefresh/header/material/CircleImageView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->h:I

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->m:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->n:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Lcom/scwang/smartrefresh/header/R$styleable;->MaterialHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MaterialHeader_mhShowBezierWave:I

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->o:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->o:Z

    .line 17
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->n:Landroid/graphics/Paint;

    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->MaterialHeader_mhPrimaryColor:I

    const v2, -0xee4401

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MaterialHeader_mhShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MaterialHeader_mhShadowRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 20
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->MaterialHeader_mhShadowColor:I

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->n:Landroid/graphics/Paint;

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        -0xff6634
        -0xbbbc
        -0x996700
        -0x559934
        -0x7800
    .end array-data
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->stop()V

    .line 41
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->g:Z

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Lcom/scwang/smartrefresh/header/MaterialHeader;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->h:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->h:I

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->b(I)V

    .line 49
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public a(Z)Lcom/scwang/smartrefresh/header/MaterialHeader;
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->o:Z

    return-object p0
.end method

.method public varargs a([I)Lcom/scwang/smartrefresh/header/MaterialHeader;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a([I)V

    return-object p0
.end method

.method public a(FII)V
    .locals 0

    return-void
.end method

.method public a(FIII)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->g:Z

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/header/MaterialHeader;->b(FIII)V

    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->o:Z

    if-eqz p1, :cond_1

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->l:I

    const/4 p1, 0x0

    sub-int/2addr p2, p3

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->k:I

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/k;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget-boolean p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->o:Z

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 25
    invoke-interface {p1, p3}, Lcom/scwang/smartrefresh/layout/a/k;->b(Z)Lcom/scwang/smartrefresh/layout/a/k;

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->l:I

    iput p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->k:I

    :cond_1
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/l;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .line 34
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->p:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 35
    sget-object p1, Lcom/scwang/smartrefresh/header/k;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->g:Z

    .line 37
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 39
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(FIII)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->o:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->l:I

    const/4 p1, 0x0

    sub-int p4, p2, p3

    .line 3
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->p:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, p4, :cond_1

    int-to-float p1, p2

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p1, p1, p4

    int-to-float v0, p3

    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v2, p3

    int-to-float p3, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v0, v2

    .line 9
    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    div-float/2addr p3, v0

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr p3, v3

    float-to-double v3, p3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    double-to-float p3, v3

    mul-float p3, p3, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v4, v1, v3

    .line 11
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(Z)V

    .line 12
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v5, v0, v3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(FF)V

    .line 13
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(F)V

    const/high16 v0, -0x41800000    # -0.25f

    const v3, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v3

    add-float/2addr v1, v0

    mul-float p3, p3, v2

    add-float/2addr v1, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float v1, v1, p3

    .line 14
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p3, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->b(F)V

    .line 15
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    mul-float p1, p1, v2

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    :cond_1
    div-int/lit8 p1, p2, 0x2

    iget p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->h:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 17
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->start()V

    .line 19
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->h:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    if-eq p1, p3, :cond_0

    .line 20
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->h:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->m:Landroid/graphics/Path;

    iget v1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->l:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->m:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->l:I

    int-to-float v3, v3

    iget v4, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->k:I

    int-to-float v4, v4

    const v5, 0x3ff33333    # 1.9f

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->l:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->m:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->l:I

    if-lez p4, :cond_1

    .line 6
    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p4, p5

    .line 7
    iget-object p5, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int v0, p1, p2

    add-int/2addr p1, p2

    add-int/2addr p3, p4

    invoke-virtual {p5, v0, p4, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 8
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 p2, 0x0

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2, p3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(FF)V

    .line 10
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->j:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->a(F)V

    .line 11
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p4, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->h:I

    neg-int v1, v0

    add-int/2addr p1, p2

    sub-int/2addr p3, v0

    invoke-virtual {p4, p5, v1, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->i:Lcom/scwang/smartrefresh/header/material/CircleImageView;

    iget p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->h:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->h:I

    .line 3
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
