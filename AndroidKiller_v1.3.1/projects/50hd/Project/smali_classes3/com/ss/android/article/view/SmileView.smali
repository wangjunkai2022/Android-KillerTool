.class public Lcom/ss/android/article/view/SmileView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/Path;

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:[F

.field private t:[F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/animation/ValueAnimator;

.field private y:Landroid/animation/ValueAnimator;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/SmileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/SmileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/ss/android/article/view/SmileView;->a:I

    const-wide/16 v0, 0x190

    .line 5
    iput-wide v0, p0, Lcom/ss/android/article/view/SmileView;->b:J

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/view/SmileView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/SmileView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/SmileView;->u:F

    return p1
.end method

.method private a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ss/android/article/view/SmileView;->x:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lcom/ss/android/article/view/SmileView;->i:I

    const/16 p1, -0x100

    .line 9
    iput p1, p0, Lcom/ss/android/article/view/SmileView;->j:I

    .line 10
    iget p1, p0, Lcom/ss/android/article/view/SmileView;->j:I

    iput p1, p0, Lcom/ss/android/article/view/SmileView;->k:I

    const/4 p1, 0x4

    .line 11
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/ss/android/article/view/SmileView;->o:[F

    .line 12
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/ss/android/article/view/SmileView;->p:[F

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/ss/android/article/view/SmileView;->q:[F

    const/4 p1, 0x2

    .line 14
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/ss/android/article/view/SmileView;->r:[F

    .line 15
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/ss/android/article/view/SmileView;->s:[F

    .line 16
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/ss/android/article/view/SmileView;->t:[F

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/SmileView;->l:Landroid/graphics/Path;

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/SmileView;->m:Landroid/graphics/Path;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/SmileView;->n:Landroid/graphics/Path;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/SmileView;->g:Landroid/graphics/Paint;

    .line 21
    iget-object p1, p0, Lcom/ss/android/article/view/SmileView;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ss/android/article/view/SmileView;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/view/SmileView;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ss/android/article/view/SmileView;->i:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/view/SmileView;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/SmileView;->h:Landroid/graphics/Paint;

    .line 25
    iget-object p1, p0, Lcom/ss/android/article/view/SmileView;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ss/android/article/view/SmileView;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Lcom/ss/android/article/view/SmileView;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ss/android/article/view/SmileView;->i:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object p1, p0, Lcom/ss/android/article/view/SmileView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/ss/android/article/view/SmileView;->i:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/ss/android/article/view/SmileView;->c:I

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/article/view/SmileView;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/ss/android/article/view/SmileView;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/SmileView;)[F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/article/view/SmileView;->r:[F

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/view/SmileView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/SmileView;->v:F

    return p1
.end method

.method private b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ss/android/article/view/SmileView;->y:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 8
    iget v0, p0, Lcom/ss/android/article/view/SmileView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/view/SmileView;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/view/SmileView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/view/SmileView;->o:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->l:Landroid/graphics/Path;

    iget v1, p0, Lcom/ss/android/article/view/SmileView;->e:I

    const/4 v3, 0x2

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v5, p0, Lcom/ss/android/article/view/SmileView;->u:F

    iget-object v6, p0, Lcom/ss/android/article/view/SmileView;->o:[F

    aget v7, v6, v3

    const/4 v8, 0x3

    aget v6, v6, v8

    invoke-virtual {v0, v1, v5, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/view/SmileView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/view/SmileView;->p:[F

    aget v5, v1, v2

    aget v1, v1, v4

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->m:Landroid/graphics/Path;

    iget v1, p0, Lcom/ss/android/article/view/SmileView;->e:I

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/ss/android/article/view/SmileView;->v:F

    iget-object v6, p0, Lcom/ss/android/article/view/SmileView;->p:[F

    aget v7, v6, v3

    aget v6, v6, v8

    invoke-virtual {v0, v1, v5, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/view/SmileView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/view/SmileView;->q:[F

    aget v2, v1, v2

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->n:Landroid/graphics/Path;

    iget v1, p0, Lcom/ss/android/article/view/SmileView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/article/view/SmileView;->w:F

    iget-object v4, p0, Lcom/ss/android/article/view/SmileView;->q:[F

    aget v3, v4, v3

    aget v4, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 20
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/view/SmileView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/view/SmileView;)[F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/article/view/SmileView;->t:[F

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/view/SmileView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/SmileView;->w:F

    return p1
.end method

.method private c()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->r:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-float/2addr v2, v0

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->t:[F

    aget v1, v0, v1

    aget v0, v0, v3

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/SmileView;->x:Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->x:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ss/android/article/view/aa;

    invoke-direct {v3, p0, v2, v1}, Lcom/ss/android/article/view/aa;-><init>(Lcom/ss/android/article/view/SmileView;FF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ss/android/article/view/ba;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/ba;-><init>(Lcom/ss/android/article/view/SmileView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lcom/ss/android/article/view/SmileView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/SmileView;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->r:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-float/2addr v2, v0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->t:[F

    aget v1, v0, v1

    aget v0, v0, v3

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/SmileView;->y:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->y:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ss/android/article/view/ca;

    invoke-direct {v3, p0, v2, v1}, Lcom/ss/android/article/view/ca;-><init>(Lcom/ss/android/article/view/SmileView;FF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ss/android/article/view/da;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/da;-><init>(Lcom/ss/android/article/view/SmileView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/view/SmileView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d(Lcom/ss/android/article/view/SmileView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/view/SmileView;->c()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/view/SmileView;->z:Z

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/view/SmileView;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/SmileView;->a()V

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/view/SmileView;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/article/view/SmileView;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/SmileView;->a(Landroid/graphics/Canvas;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/SmileView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/SmileView;->c:I

    .line 3
    iput p2, p0, Lcom/ss/android/article/view/SmileView;->d:I

    .line 4
    iget p1, p0, Lcom/ss/android/article/view/SmileView;->c:I

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/ss/android/article/view/SmileView;->e:I

    .line 5
    iget p2, p0, Lcom/ss/android/article/view/SmileView;->d:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p0, Lcom/ss/android/article/view/SmileView;->f:I

    .line 6
    iget-object p3, p0, Lcom/ss/android/article/view/SmileView;->g:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/LinearGradient;

    int-to-float v3, p1

    int-to-float v4, p2

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, -0x100

    const v6, -0xffff01

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/view/SmileView;->h:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/LinearGradient;

    iget p3, p0, Lcom/ss/android/article/view/SmileView;->c:I

    int-to-float v3, p3

    iget p3, p0, Lcom/ss/android/article/view/SmileView;->d:I

    int-to-float v4, p3

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget-object p1, p0, Lcom/ss/android/article/view/SmileView;->o:[F

    iget p2, p0, Lcom/ss/android/article/view/SmileView;->e:I

    int-to-float p3, p2

    const p4, 0x3e4ccccd    # 0.2f

    mul-float p3, p3, p4

    const/4 v0, 0x0

    aput p3, p1, v0

    .line 9
    iget p3, p0, Lcom/ss/android/article/view/SmileView;->f:I

    int-to-float v1, p3

    int-to-float v2, p3

    const v3, 0x3e99999a    # 0.3f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, p1, v2

    int-to-float v1, p2

    int-to-float v4, p2

    mul-float v4, v4, p4

    sub-float/2addr v1, v4

    const/4 v4, 0x2

    .line 10
    aput v1, p1, v4

    .line 11
    aget v1, p1, v2

    const/4 v5, 0x3

    aput v1, p1, v5

    .line 12
    iget-object v1, p0, Lcom/ss/android/article/view/SmileView;->r:[F

    iget-object v6, p0, Lcom/ss/android/article/view/SmileView;->s:[F

    int-to-float v7, p3

    mul-float v7, v7, v3

    aput v7, v6, v0

    aput v7, v1, v0

    int-to-float v3, p3

    const v7, 0x3f8ccccd    # 1.1f

    mul-float v3, v3, v7

    .line 13
    aput v3, v6, v2

    aput v3, v1, v2

    .line 14
    iget-object v1, p0, Lcom/ss/android/article/view/SmileView;->p:[F

    int-to-float v3, p2

    int-to-float v6, p2

    mul-float v6, v6, p4

    add-float/2addr v3, v6

    aput v3, v1, v0

    .line 15
    aget p1, p1, v2

    aput p1, v1, v2

    .line 16
    iget p1, p0, Lcom/ss/android/article/view/SmileView;->c:I

    int-to-float p1, p1

    int-to-float v3, p2

    mul-float v3, v3, p4

    sub-float/2addr p1, v3

    aput p1, v1, v4

    .line 17
    aget p1, v1, v2

    aput p1, v1, v5

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/view/SmileView;->q:[F

    int-to-float p4, p2

    int-to-float v1, p2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    sub-float/2addr p4, v1

    aput p4, p1, v0

    int-to-float p4, p3

    int-to-float v1, p3

    const v6, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v6

    add-float/2addr p4, v1

    .line 19
    aput p4, p1, v2

    int-to-float p2, p2

    int-to-float p4, p3

    mul-float p4, p4, v3

    add-float/2addr p2, p4

    .line 20
    aput p2, p1, v4

    .line 21
    aget p2, p1, v2

    aput p2, p1, v5

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/view/SmileView;->t:[F

    int-to-float p2, p3

    int-to-float p4, p3

    const/4 v1, 0x0

    mul-float p4, p4, v1

    add-float/2addr p2, p4

    aput p2, p1, v0

    int-to-float p2, p3

    int-to-float p3, p3

    const p4, 0x3f666666    # 0.9f

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    .line 23
    aput p2, p1, v2

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/SmileView;->j:I

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/SmileView;->i:I

    return-void
.end method

.method public setFaceColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/SmileView;->k:I

    return-void
.end method
