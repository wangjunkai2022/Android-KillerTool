.class public Lcom/ss/android/article/view/DYLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:F = 0.7f

.field private static final b:F = 1.3f

.field private static final c:I = -0xbfc0

.field private static final d:I = -0xff1112

.field private static final e:I = -0x1000000

.field private static final f:I = 0x15e

.field private static final g:I = 0x50

.field private static final h:F = 0.2f

.field private static final i:F = 0.8f


# instance fields
.field private A:Landroid/graphics/Path;

.field private B:Landroid/graphics/Path;

.field private C:Landroid/graphics/Path;

.field private D:F

.field private E:Landroid/animation/ValueAnimator;

.field private F:F

.field G:Z

.field H:Z

.field private final j:F

.field private final k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/DYLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/DYLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40c00000    # 6.0f

    .line 4
    invoke-direct {p0, p3}, Lcom/ss/android/article/view/DYLoadingView;->a(F)F

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/DYLoadingView;->j:F

    const p3, 0x3f4ccccd    # 0.8f

    .line 5
    invoke-direct {p0, p3}, Lcom/ss/android/article/view/DYLoadingView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/DYLoadingView;->k:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/article/view/DYLoadingView;->G:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/ss/android/article/view/DYLoadingView;->H:Z

    .line 8
    sget-object v2, Lcom/ss/android/article/R$styleable;->DYLoadingView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    iget p2, p0, Lcom/ss/android/article/view/DYLoadingView;->j:F

    const/4 v2, 0x7

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->l:F

    .line 10
    iget p2, p0, Lcom/ss/android/article/view/DYLoadingView;->j:F

    const/16 v2, 0x8

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->m:F

    .line 11
    iget p2, p0, Lcom/ss/android/article/view/DYLoadingView;->k:F

    const/4 v2, 0x3

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->n:F

    const/16 p2, 0x9

    const v2, 0x3f333333    # 0.7f

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->o:F

    const/4 p2, 0x4

    const v2, 0x3fa66666    # 1.3f

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->p:F

    const p2, -0xbfc0

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->q:I

    const p2, -0xff1112

    .line 15
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->r:I

    const/4 p2, 0x5

    const/high16 v0, -0x1000000

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->s:I

    const/4 p2, 0x2

    const/16 v0, 0x15e

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->t:I

    const/4 p2, 0x6

    const/16 v0, 0x50

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->u:I

    const/16 p2, 0xb

    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->v:F

    const/16 p2, 0xa

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->w:F

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-direct {p0}, Lcom/ss/android/article/view/DYLoadingView;->c()V

    .line 23
    iget p1, p0, Lcom/ss/android/article/view/DYLoadingView;->n:F

    iget p2, p0, Lcom/ss/android/article/view/DYLoadingView;->l:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/ss/android/article/view/DYLoadingView;->m:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/ss/android/article/view/DYLoadingView;->D:F

    .line 24
    invoke-direct {p0}, Lcom/ss/android/article/view/DYLoadingView;->e()V

    return-void
.end method

.method private a(F)F
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/view/DYLoadingView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/DYLoadingView;->F:F

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/view/DYLoadingView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/article/view/DYLoadingView;->E:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/view/DYLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/view/DYLoadingView;->d()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->l:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->j:F

    :goto_0
    iput v0, p0, Lcom/ss/android/article/view/DYLoadingView;->l:F

    .line 2
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->m:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->j:F

    :goto_1
    iput v0, p0, Lcom/ss/android/article/view/DYLoadingView;->m:F

    .line 3
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->n:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->k:F

    :goto_2
    iput v0, p0, Lcom/ss/android/article/view/DYLoadingView;->n:F

    .line 4
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->o:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x3f333333    # 0.7f

    :goto_3
    iput v0, p0, Lcom/ss/android/article/view/DYLoadingView;->o:F

    .line 5
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->p:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_4

    goto :goto_4

    :cond_4
    const v0, 0x3fa66666    # 1.3f

    :goto_4
    iput v0, p0, Lcom/ss/android/article/view/DYLoadingView;->p:F

    .line 6
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->t:I

    if-lez v0, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x15e

    :goto_5
    iput v0, p0, Lcom/ss/android/article/view/DYLoadingView;->t:I

    .line 7
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->u:I

    if-ltz v0, :cond_6

    goto :goto_6

    :cond_6
    const/16 v0, 0x50

    :goto_6
    iput v0, p0, Lcom/ss/android/article/view/DYLoadingView;->u:I

    .line 8
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->v:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_7

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    :cond_7
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    iput v0, p0, Lcom/ss/android/article/view/DYLoadingView;->v:F

    .line 10
    :cond_8
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->w:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    :cond_9
    const v0, 0x3f4ccccd    # 0.8f

    .line 11
    iput v0, p0, Lcom/ss/android/article/view/DYLoadingView;->w:F

    :cond_a
    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ss/android/article/view/DYLoadingView;->F:F

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/article/view/DYLoadingView;->b()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->E:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->E:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ss/android/article/view/DYLoadingView;->t:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->u:I

    if-lez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ss/android/article/view/DYLoadingView;->E:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->E:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->E:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ss/android/article/view/A;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/A;-><init>(Lcom/ss/android/article/view/DYLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ss/android/article/view/B;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/B;-><init>(Lcom/ss/android/article/view/DYLoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->x:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->y:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->z:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->x:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/view/DYLoadingView;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/view/DYLoadingView;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/view/DYLoadingView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->A:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->B:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->C:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    new-instance v0, Lcom/ss/android/article/view/C;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/C;-><init>(Lcom/ss/android/article/view/DYLoadingView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/article/view/DYLoadingView;->b()V

    .line 25
    iput p1, p0, Lcom/ss/android/article/view/DYLoadingView;->p:F

    .line 26
    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->o:F

    .line 27
    invoke-direct {p0}, Lcom/ss/android/article/view/DYLoadingView;->c()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/article/view/DYLoadingView;->b()V

    .line 6
    iput p1, p0, Lcom/ss/android/article/view/DYLoadingView;->l:F

    .line 7
    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->m:F

    .line 8
    iput p3, p0, Lcom/ss/android/article/view/DYLoadingView;->n:F

    .line 9
    invoke-direct {p0}, Lcom/ss/android/article/view/DYLoadingView;->c()V

    add-float/2addr p3, p1

    add-float/2addr p3, p2

    .line 10
    iput p3, p0, Lcom/ss/android/article/view/DYLoadingView;->D:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ss/android/article/view/DYLoadingView;->t:I

    .line 21
    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->u:I

    .line 22
    invoke-direct {p0}, Lcom/ss/android/article/view/DYLoadingView;->c()V

    .line 23
    invoke-direct {p0}, Lcom/ss/android/article/view/DYLoadingView;->d()V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/ss/android/article/view/DYLoadingView;->q:I

    .line 13
    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->r:I

    .line 14
    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->s:I

    .line 15
    invoke-direct {p0}, Lcom/ss/android/article/view/DYLoadingView;->c()V

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/view/DYLoadingView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/view/DYLoadingView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->E:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/ss/android/article/view/DYLoadingView;->v:F

    .line 6
    iput p2, p0, Lcom/ss/android/article/view/DYLoadingView;->w:F

    .line 7
    invoke-direct {p0}, Lcom/ss/android/article/view/DYLoadingView;->c()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getColor1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->q:I

    return v0
.end method

.method public getColor2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->r:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->t:I

    return v0
.end method

.method public getGap()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->n:F

    return v0
.end method

.method public getLtrScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->p:F

    return v0
.end method

.method public getMixColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->s:I

    return v0
.end method

.method public getPauseDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->u:I

    return v0
.end method

.method public getRadius1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->l:F

    return v0
.end method

.method public getRadius2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->m:F

    return v0
.end method

.method public getRtlScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->o:F

    return v0
.end method

.method public getScaleEndFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->w:F

    return v0
.end method

.method public getScaleStartFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->v:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/article/view/DYLoadingView;->b()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget-boolean v2, p0, Lcom/ss/android/article/view/DYLoadingView;->H:Z

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lcom/ss/android/article/view/DYLoadingView;->l:F

    .line 5
    iget v3, p0, Lcom/ss/android/article/view/DYLoadingView;->m:F

    .line 6
    iget-object v4, p0, Lcom/ss/android/article/view/DYLoadingView;->x:Landroid/graphics/Paint;

    .line 7
    iget-object v5, p0, Lcom/ss/android/article/view/DYLoadingView;->y:Landroid/graphics/Paint;

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Lcom/ss/android/article/view/DYLoadingView;->m:F

    .line 9
    iget v3, p0, Lcom/ss/android/article/view/DYLoadingView;->l:F

    .line 10
    iget-object v4, p0, Lcom/ss/android/article/view/DYLoadingView;->y:Landroid/graphics/Paint;

    .line 11
    iget-object v5, p0, Lcom/ss/android/article/view/DYLoadingView;->x:Landroid/graphics/Paint;

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v7, p0, Lcom/ss/android/article/view/DYLoadingView;->D:F

    div-float v8, v7, v1

    sub-float/2addr v6, v8

    .line 13
    iget v8, p0, Lcom/ss/android/article/view/DYLoadingView;->F:F

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    iget v8, p0, Lcom/ss/android/article/view/DYLoadingView;->D:F

    div-float v1, v8, v1

    add-float/2addr v7, v1

    .line 15
    iget v1, p0, Lcom/ss/android/article/view/DYLoadingView;->F:F

    mul-float v8, v8, v1

    sub-float/2addr v7, v8

    .line 16
    iget v8, p0, Lcom/ss/android/article/view/DYLoadingView;->v:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v1, v8

    if-gtz v10, :cond_1

    div-float v8, v9, v8

    mul-float v8, v8, v1

    .line 17
    iget v1, p0, Lcom/ss/android/article/view/DYLoadingView;->p:F

    sub-float/2addr v1, v9

    mul-float v1, v1, v8

    add-float/2addr v1, v9

    mul-float v2, v2, v1

    .line 18
    iget v1, p0, Lcom/ss/android/article/view/DYLoadingView;->o:F

    sub-float/2addr v1, v9

    mul-float v1, v1, v8

    add-float/2addr v1, v9

    :goto_1
    mul-float v3, v3, v1

    goto :goto_2

    .line 19
    :cond_1
    iget v8, p0, Lcom/ss/android/article/view/DYLoadingView;->w:F

    cmpl-float v10, v1, v8

    if-ltz v10, :cond_2

    sub-float/2addr v1, v9

    sub-float/2addr v8, v9

    div-float/2addr v1, v8

    .line 20
    iget v8, p0, Lcom/ss/android/article/view/DYLoadingView;->p:F

    sub-float/2addr v8, v9

    mul-float v8, v8, v1

    add-float/2addr v8, v9

    mul-float v2, v2, v8

    .line 21
    iget v8, p0, Lcom/ss/android/article/view/DYLoadingView;->o:F

    sub-float/2addr v8, v9

    mul-float v8, v8, v1

    add-float/2addr v8, v9

    mul-float v3, v3, v8

    goto :goto_2

    .line 22
    :cond_2
    iget v1, p0, Lcom/ss/android/article/view/DYLoadingView;->p:F

    mul-float v2, v2, v1

    .line 23
    iget v1, p0, Lcom/ss/android/article/view/DYLoadingView;->o:F

    goto :goto_1

    .line 24
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/view/DYLoadingView;->A:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object v1, p0, Lcom/ss/android/article/view/DYLoadingView;->A:Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v0, v2, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 26
    iget-object v1, p0, Lcom/ss/android/article/view/DYLoadingView;->B:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 27
    iget-object v1, p0, Lcom/ss/android/article/view/DYLoadingView;->B:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v7, v0, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->C:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/view/DYLoadingView;->A:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/ss/android/article/view/DYLoadingView;->B:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->A:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->B:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/view/DYLoadingView;->C:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/view/DYLoadingView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 6
    iget v2, p0, Lcom/ss/android/article/view/DYLoadingView;->o:F

    iget v3, p0, Lcom/ss/android/article/view/DYLoadingView;->p:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eq p1, v4, :cond_0

    .line 8
    iget p1, p0, Lcom/ss/android/article/view/DYLoadingView;->n:F

    iget v0, p0, Lcom/ss/android/article/view/DYLoadingView;->l:F

    mul-float v0, v0, v5

    iget v6, p0, Lcom/ss/android/article/view/DYLoadingView;->m:F

    mul-float v6, v6, v5

    add-float/2addr v0, v6

    mul-float v0, v0, v2

    add-float/2addr p1, v0

    invoke-direct {p0, v3}, Lcom/ss/android/article/view/DYLoadingView;->a(F)F

    move-result v0

    add-float/2addr p1, v0

    float-to-int v0, p1

    :cond_0
    if-eq p2, v4, :cond_1

    .line 9
    iget p1, p0, Lcom/ss/android/article/view/DYLoadingView;->l:F

    iget p2, p0, Lcom/ss/android/article/view/DYLoadingView;->m:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, v5

    mul-float p1, p1, v2

    invoke-direct {p0, v3}, Lcom/ss/android/article/view/DYLoadingView;->a(F)F

    move-result p2

    add-float/2addr p1, p2

    float-to-int v1, p1

    .line 10
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
