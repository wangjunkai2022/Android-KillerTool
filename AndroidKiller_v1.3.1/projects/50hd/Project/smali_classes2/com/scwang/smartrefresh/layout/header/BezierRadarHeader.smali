.class public Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/i;


# instance fields
.field private a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

.field private b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

.field private c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

.field private d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/high16 p3, 0x42c80000    # 100.0f

    .line 2
    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 3
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 4
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    .line 5
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    .line 6
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p0, p3, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 9
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p0, p3, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 10
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    const/16 v0, 0x3e8

    invoke-virtual {p3, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setHeadHeight(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p0, p3, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 12
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {p0, p3, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 13
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p0, p3, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 14
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p0, p3, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 15
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    :goto_0
    sget-object p3, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlEnableHorizontalDrag:I

    iget-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    .line 19
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 20
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlPrimaryColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 21
    :cond_1
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlAccentColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->BezierRadarHeader_srlAccentColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    return-object p0
.end method

.method static synthetic c(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b()V

    .line 35
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->a()V

    const/16 p1, 0x190

    return p1
.end method

.method public a(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->g:Ljava/lang/Integer;

    .line 25
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setDotColor(I)V

    .line 26
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->setFrontColor(I)V

    .line 27
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setFrontColor(I)V

    return-object p0
.end method

.method public a(Z)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1

    .line 28
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveOffsetX(I)V

    :cond_0
    return-object p0
.end method

.method public a(FII)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveOffsetX(I)V

    .line 32
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(FIII)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b(FIII)V

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

    .line 39
    sget-object p1, Lcom/scwang/smartrefresh/layout/header/e;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 41
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    return v0
.end method

.method public b(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    return-object p0
.end method

.method public b(FIII)V
    .locals 1

    .line 3
    iget-object p4, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setHeadHeight(I)V

    .line 4
    iget-object p4, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3ff33333    # 1.9f

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p4, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveHeight(I)V

    .line 5
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setFraction(F)V

    .line 6
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->f:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 6

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->f:Z

    .line 9
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {v0, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setHeadHeight(I)V

    const/4 p2, 0x6

    .line 10
    new-array p2, p2, [I

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 11
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWaveHeight()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    aput v1, p2, p3

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 12
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWaveHeight()I

    move-result p3

    int-to-double v2, p3

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p3, v2

    neg-int p3, p3

    const/4 v0, 0x2

    aput p3, p2, v0

    const/4 p3, 0x3

    aput v1, p2, p3

    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 13
    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWaveHeight()I

    move-result p3

    int-to-float p3, p3

    const v2, 0x3ecccccd    # 0.4f

    mul-float p3, p3, v2

    float-to-int p3, p3

    neg-int p3, p3

    const/4 v2, 0x4

    aput p3, p2, v2

    const/4 p3, 0x5

    aput v1, p2, p3

    .line 14
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/a;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/header/a;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x320

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 20
    new-instance p3, Lcom/scwang/smartrefresh/layout/header/c;

    invoke-direct {p3, p0, p1}, Lcom/scwang/smartrefresh/layout/header/c;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;Lcom/scwang/smartrefresh/layout/a/l;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    new-instance p1, Lcom/scwang/smartrefresh/layout/header/d;

    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/layout/header/d;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->h:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveColor(I)V

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setBackColor(I)V

    return-object p0
.end method

.method public d(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    return-object p0
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 3
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->h:Ljava/lang/Integer;

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 5
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 6
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->g:Ljava/lang/Integer;

    :cond_1
    return-void
.end method
