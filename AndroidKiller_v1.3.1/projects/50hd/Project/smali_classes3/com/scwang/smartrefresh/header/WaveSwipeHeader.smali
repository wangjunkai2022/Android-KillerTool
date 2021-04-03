.class public Lcom/scwang/smartrefresh/header/WaveSwipeHeader;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;,
        Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;
    }
.end annotation


# static fields
.field private static final a:F = 0.8f


# instance fields
.field private b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

.field private c:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field private d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)Lcom/scwang/smartrefresh/header/waveswipe/WaveView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-direct {v0, p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;-><init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    sget-object v0, Lcom/scwang/smartrefresh/header/R$styleable;->WaveSwipeHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->WaveSwipeHeader_wshPrimaryColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 6
    sget v1, Lcom/scwang/smartrefresh/header/R$styleable;->WaveSwipeHeader_wshAccentColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eqz p2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {v2, p2}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->setWaveColor(I)V

    :cond_0
    const/4 p2, 0x1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    new-array p2, p2, [I

    aput v1, p2, v0

    invoke-virtual {v2, p2}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->a([I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    new-array p2, p2, [I

    const/4 v2, -0x1

    aput v2, p2, v0

    invoke-virtual {v1, p2}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->a([I)V

    .line 10
    :goto_0
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->WaveSwipeHeader_wshShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->WaveSwipeHeader_wshShadowRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 12
    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->WaveSwipeHeader_wshShadowColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {v1, p2, v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->a(II)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    new-instance p1, Lcom/scwang/smartrefresh/header/t;

    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/header/t;-><init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)V

    const-wide/16 v0, 0xc8

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    new-instance v0, Lcom/scwang/smartrefresh/header/u;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/header/u;-><init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)V

    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/header/waveswipe/AnimationImageView;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 29
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(FII)V
    .locals 0

    return-void
.end method

.method public a(FIII)V
    .locals 0

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/k;II)V
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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

    .line 15
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->c:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 16
    sget-object p1, Lcom/scwang/smartrefresh/header/v;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->a(Z)V

    .line 18
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->c(F)V

    .line 19
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {p1, p2, p2}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->a(FF)V

    .line 20
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    iget p3, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->e:F

    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->b(F)V

    .line 21
    iput p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->e:F

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->a(Z)V

    .line 23
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->a(F)V

    .line 24
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(FIII)V
    .locals 6

    .line 2
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->c:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    float-to-double v0, p4

    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p4, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p4, p4, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p4, v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, p3

    if-lez v1, :cond_2

    sub-float v1, p1, p3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v4, v1

    mul-float v4, v4, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v4, v1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_3

    const p1, 0x3f4ccccd    # 0.8f

    mul-float v1, p4, p1

    .line 5
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v5, v2, p1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->a(FF)V

    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b(F)V

    :cond_3
    const/high16 p1, -0x41800000    # -0.25f

    const v1, 0x3ecccccd    # 0.4f

    mul-float p4, p4, v1

    add-float/2addr p4, p1

    mul-float v4, v4, v3

    add-float/2addr p4, v4

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p4, p4, p1

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {p1, p4}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->c(F)V

    .line 8
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    iget-object p4, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {p4}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->getCurrentCircleCenterY()F

    move-result p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setTranslationY(F)V

    int-to-float p1, p2

    mul-float p1, p1, p3

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float v3, v3, p1

    sub-float p2, v0, v3

    mul-float p1, p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    .line 10
    sget-object p2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    iget p2, p2, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->e:F

    sub-float p2, p1, p2

    .line 11
    sget-object p3, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->b:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    iget p3, p3, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->e:F

    sub-float p3, p1, p3

    div-float/2addr p3, v0

    .line 12
    iput p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->e:F

    .line 13
    sget-object p4, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->a:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    iget p4, p4, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->e:F

    cmpg-float p4, p1, p4

    if-gez p4, :cond_4

    .line 14
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->a(F)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object p4, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->b:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;

    iget p4, p4, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$b;->e:F

    cmpg-float p4, p1, p4

    if-gez p4, :cond_5

    .line 16
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {p3, p1, p2}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->a(FF)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p4, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {p4, p1, p2, p3}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->a(FFF)V

    :goto_1
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->e:F

    .line 19
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->a()V

    .line 20
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->a()V

    .line 21
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->c()V

    const/4 p1, 0x2

    .line 22
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    new-instance p2, Lcom/scwang/smartrefresh/header/s;

    invoke-direct {p2, p0}, Lcom/scwang/smartrefresh/header/s;-><init>(Lcom/scwang/smartrefresh/header/WaveSwipeHeader;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 5
    iget-object p5, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    sub-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    neg-int p3, p3

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5, v0, p3, p1, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3f7d70a4    # 0.99f

    const/high16 p2, 0x42c60000    # 99.0f

    .line 7
    invoke-static {p2}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p2

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p4

    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b(FIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->b()V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->a([I)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 4
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
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->b:Lcom/scwang/smartrefresh/header/waveswipe/WaveView;

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->setWaveColor(I)V

    .line 3
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaveSwipeHeader;->d:Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;

    new-array v3, v2, [I

    aget p1, p1, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/header/WaveSwipeHeader$a;->a([I)V

    :cond_0
    return-void
.end method
