.class public Lcom/ss/android/article/view/CircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/view/animation/Interpolator;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:F

.field private o:Landroid/widget/TextView;

.field private p:I

.field q:Landroid/widget/LinearLayout;

.field private r:Lcom/ss/android/article/view/Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/view/CircleProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/CircleProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CircleProgressView;->a:F

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/view/CircleProgressView;)Lcom/ss/android/article/view/Q;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/article/view/CircleProgressView;->r:Lcom/ss/android/article/view/Q;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->g:Landroid/graphics/RectF;

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/view/CircleProgressView;->b()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/R$styleable;->CircularProgressView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x4

    .line 6
    :try_start_0
    iget v1, p0, Lcom/ss/android/article/view/CircleProgressView;->a:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->a:F

    const/4 v0, 0x3

    .line 7
    iget v1, p0, Lcom/ss/android/article/view/CircleProgressView;->b:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->b:F

    .line 8
    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->c:F

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->c:F

    const/4 v0, 0x2

    .line 9
    iget v3, p0, Lcom/ss/android/article/view/CircleProgressView;->d:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->d:I

    .line 10
    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->e:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->e:I

    const/4 v0, 0x5

    .line 11
    iget v3, p0, Lcom/ss/android/article/view/CircleProgressView;->f:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->f:I

    const/4 v0, 0x7

    .line 12
    iget v3, p0, Lcom/ss/android/article/view/CircleProgressView;->p:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->p:I

    const/4 v0, 0x6

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->l:Ljava/lang/String;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->h:Landroid/graphics/Paint;

    .line 17
    iget-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->e:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->h:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->c:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->i:Landroid/graphics/Paint;

    .line 21
    iget-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->d:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->b:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->o:Landroid/widget/TextView;

    .line 25
    iget-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->o:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->o:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->p:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    iget-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->o:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->f:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->q:Landroid/widget/LinearLayout;

    .line 29
    iget-object p1, p0, Lcom/ss/android/article/view/CircleProgressView;->q:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-boolean p1, p0, Lcom/ss/android/article/view/CircleProgressView;->k:Z

    invoke-direct {p0, p1}, Lcom/ss/android/article/view/CircleProgressView;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p1
.end method

.method private a(Z)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/article/view/CircleProgressView;->getTextPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/article/view/CircleProgressView;->a:F

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/article/view/CircleProgressView;->getTextSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/view/CircleProgressView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/CircleProgressView;->l:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->a:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    invoke-static {v0}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->b:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 4
    invoke-static {v0}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->c:F

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->d:I

    .line 6
    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->f:I

    const v0, -0x777778

    .line 7
    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->e:I

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 8
    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->n:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/article/view/CircleProgressView;->k:Z

    const/16 v0, 0x14

    .line 10
    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->p:I

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/view/CircleProgressView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/CircleProgressView;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ss/android/article/view/CircleProgressView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/CircleProgressView;->o:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(FI)V
    .locals 3

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string/jumbo v1, "progress"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, p2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    iget-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->j:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    new-instance p2, Lcom/ss/android/article/view/m;

    invoke-direct {p2, p0, p1}, Lcom/ss/android/article/view/m;-><init>(Lcom/ss/android/article/view/CircleProgressView;F)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    new-instance p2, Lcom/ss/android/article/view/n;

    invoke-direct {p2, p0}, Lcom/ss/android/article/view/n;-><init>(Lcom/ss/android/article/view/CircleProgressView;)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    iget-object p2, p0, Lcom/ss/android/article/view/CircleProgressView;->r:Lcom/ss/android/article/view/Q;

    if-eqz p2, :cond_1

    .line 47
    invoke-interface {p2, p1}, Lcom/ss/android/article/view/Q;->a(F)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ss/android/article/view/Q;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ss/android/article/view/CircleProgressView;->r:Lcom/ss/android/article/view/Q;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/ss/android/article/view/CircleProgressView;->k:Z

    return v0
.end method

.method public getCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->d:I

    return v0
.end method

.method public getCircleWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->b:F

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->j:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->a:F

    return v0
.end method

.method public getProgressAnimationListener()Lcom/ss/android/article/view/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->r:Lcom/ss/android/article/view/Q;

    return-object v0
.end method

.method public getStartAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->n:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->f:I

    return v0
.end method

.method public getTextPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->p:I

    return v0
.end method

.method public getTextSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ss/android/article/view/CircleProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->a:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v5, v0, v1

    .line 4
    iget-object v3, p0, Lcom/ss/android/article/view/CircleProgressView;->g:Landroid/graphics/RectF;

    iget v4, p0, Lcom/ss/android/article/view/CircleProgressView;->n:F

    iget-object v7, p0, Lcom/ss/android/article/view/CircleProgressView;->i:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/ss/android/article/view/CircleProgressView;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/ss/android/article/view/CircleProgressView;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    iget p2, p0, Lcom/ss/android/article/view/CircleProgressView;->b:F

    iget v0, p0, Lcom/ss/android/article/view/CircleProgressView;->c:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    add-float/2addr v1, p2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CircleProgressView;->d:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCirclerWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CircleProgressView;->b:F

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/CircleProgressView;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    move v0, p1

    .line 1
    :cond_0
    iput v0, p0, Lcom/ss/android/article/view/CircleProgressView;->a:F

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->o:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/view/CircleProgressView;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/article/view/CircleProgressView;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/article/view/CircleProgressView;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/article/view/CircleProgressView;->k:Z

    invoke-direct {p0, v0}, Lcom/ss/android/article/view/CircleProgressView;->a(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->r:Lcom/ss/android/article/view/Q;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/ss/android/article/view/Q;->a(F)V

    :cond_1
    return-void
.end method

.method public setStartAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CircleProgressView;->n:F

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CircleProgressView;->f:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/view/CircleProgressView;->k:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/CircleProgressView;->a(Z)V

    return-void
.end method

.method public setTextPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/CircleProgressView;->l:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lcom/ss/android/article/view/CircleProgressView;->k:Z

    invoke-direct {p0, p1}, Lcom/ss/android/article/view/CircleProgressView;->a(Z)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CircleProgressView;->p:I

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/CircleProgressView;->o:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSuffix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/CircleProgressView;->m:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lcom/ss/android/article/view/CircleProgressView;->k:Z

    invoke-direct {p0, p1}, Lcom/ss/android/article/view/CircleProgressView;->a(Z)V

    return-void
.end method
