.class public Lcom/scwang/smartrefresh/header/waveswipe/WaveView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field private static final a:J = 0x1f4L

.field private static final b:J = 0x1f4L

.field private static final c:J = 0x1f4L

.field private static final d:I = 0xc8

.field private static final e:I = 0x3e8

.field private static final f:F = 0.2f

.field private static final g:I = -0x67000000

.field private static final h:[[F

.field private static final i:[[F

.field private static final j:[[F


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Landroid/animation/ValueAnimator;

.field private C:Landroid/animation/ValueAnimator;

.field private D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private k:F

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Path;

.field private q:Landroid/graphics/RectF;

.field private r:I

.field private s:F

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Landroid/animation/ValueAnimator;

.field private y:Landroid/animation/ValueAnimator;

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    .line 1
    new-array v1, v0, [[F

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_5

    const/4 v8, 0x5

    aput-object v3, v1, v8

    sput-object v1, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    .line 2
    new-array v1, v0, [[F

    new-array v3, v2, [F

    fill-array-data v3, :array_6

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_7

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_8

    aput-object v3, v1, v2

    new-array v3, v2, [F

    fill-array-data v3, :array_9

    aput-object v3, v1, v6

    new-array v3, v2, [F

    fill-array-data v3, :array_a

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_b

    aput-object v3, v1, v8

    sput-object v1, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    .line 3
    new-array v0, v0, [[F

    new-array v1, v2, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v4

    new-array v1, v2, [F

    fill-array-data v1, :array_d

    aput-object v1, v0, v5

    new-array v1, v2, [F

    fill-array-data v1, :array_e

    aput-object v1, v0, v2

    new-array v1, v2, [F

    fill-array-data v1, :array_f

    aput-object v1, v0, v6

    new-array v1, v2, [F

    fill-array-data v1, :array_10

    aput-object v1, v0, v7

    new-array v1, v2, [F

    fill-array-data v1, :array_11

    aput-object v1, v0, v8

    sput-object v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    return-void

    :array_0
    .array-data 4
        0x3e2978d5    # 0.1655f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3ed66cf4    # 0.4188f
        -0x43cd6a16    # -0.0109f
    .end array-data

    :array_2
    .array-data 4
        0x3eebd3c3    # 0.4606f
        -0x445f6fd2    # -0.0049f
    .end array-data

    :array_3
    .array-data 4
        0x3efa8588    # 0.4893f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3efa8588    # 0.4893f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3e2978d5    # 0.1655f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f061134    # 0.5237f
        0x3d628241    # 0.0553f
    .end array-data

    :array_8
    .array-data 4
        0x3ee95183    # 0.4557f
        0x3dbfb15b    # 0.0936f
    .end array-data

    :array_9
    .array-data 4
        0x3ec816f0    # 0.3908f
        0x3e055326    # 0.1302f
    .end array-data

    :array_a
    .array-data 4
        0x3edc5048    # 0.4303f
        0x3e5e83e4    # 0.2173f
    .end array-data

    :array_b
    .array-data 4
        0x3f000000    # 0.5f
        0x3e5e83e4    # 0.2173f
    .end array-data

    :array_c
    .array-data 4
        0x3e2978d5    # 0.1655f
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3f174539    # 0.5909f
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3ee95183    # 0.4557f
        0x3e28240b    # 0.1642f
    .end array-data

    :array_f
    .array-data 4
        0x3ec9c77a    # 0.3941f
        0x3e530be1    # 0.2061f
    .end array-data

    :array_10
    .array-data 4
        0x3edc5048    # 0.4303f
        0x3e93eab3    # 0.2889f
    .end array-data

    :array_11
    .array-data 4
        0x3f000000    # 0.5f
        0x3e93eab3    # 0.2889f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->k:F

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->u:Z

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->v:Z

    .line 5
    new-instance p1, Lcom/scwang/smartrefresh/header/waveswipe/c;

    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/header/waveswipe/c;-><init>(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->s:F

    return p1
.end method

.method private a(I)V
    .locals 3

    .line 85
    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v0, v0

    const/high16 v1, 0x44b40000    # 1440.0f

    div-float/2addr v0, v1

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float v0, v0, v2

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "DropHeight is more than "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "WaveView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->k:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->t:I

    .line 88
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->u:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->u:Z

    .line 90
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->c()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic c(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    return p0
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i()V

    .line 2
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j()V

    .line 3
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->q:Landroid/graphics/RectF;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->x:Landroid/animation/ValueAnimator;

    .line 2
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->y:Landroid/animation/ValueAnimator;

    .line 3
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->z:Landroid/animation/ValueAnimator;

    .line 4
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->A:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x3b860000    # -1000.0f
        -0x3b860000    # -1000.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->l:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->l:Landroid/graphics/Paint;

    const v2, -0xde690d

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->l:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->l:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    const/high16 v3, -0x67000000

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->n:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->o:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->p:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->e()V

    const v0, 0x3dcccccd    # 0.1f

    .line 93
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->b(F)V

    return-void
.end method

.method public a(F)V
    .locals 27

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->g()V

    .line 5
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v3, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    const/4 v10, 0x0

    aget-object v5, v4, v10

    aget v5, v5, v10

    mul-float v2, v2, v5

    aget-object v5, v4, v10

    const/4 v11, 0x1

    aget v5, v5, v11

    int-to-float v6, v1

    aget-object v7, v4, v11

    aget v7, v7, v10

    mul-float v6, v6, v7

    int-to-float v7, v1

    aget-object v8, v4, v11

    aget v8, v8, v11

    add-float v8, v8, p1

    mul-float v7, v7, v8

    int-to-float v8, v1

    const/4 v12, 0x2

    aget-object v9, v4, v12

    aget v9, v9, v10

    mul-float v8, v8, v9

    int-to-float v1, v1

    aget-object v4, v4, v12

    aget v4, v4, v11

    add-float v4, v4, p1

    mul-float v9, v1, v4

    move v4, v2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 7
    iget-object v13, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v1

    sget-object v3, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    const/4 v4, 0x3

    aget-object v5, v3, v4

    aget v5, v5, v10

    mul-float v14, v2, v5

    int-to-float v2, v1

    aget-object v5, v3, v4

    aget v5, v5, v11

    add-float v5, v5, p1

    mul-float v15, v2, v5

    int-to-float v2, v1

    const/4 v5, 0x4

    aget-object v6, v3, v5

    aget v6, v6, v10

    mul-float v16, v2, v6

    int-to-float v2, v1

    aget-object v6, v3, v5

    aget v6, v6, v11

    add-float v6, v6, p1

    mul-float v17, v2, v6

    int-to-float v2, v1

    const/4 v6, 0x5

    aget-object v7, v3, v6

    aget v7, v7, v10

    mul-float v18, v2, v7

    int-to-float v1, v1

    aget-object v2, v3, v6

    aget v2, v2, v11

    add-float v2, v2, p1

    mul-float v19, v1, v2

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 8
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v3, v2

    int-to-float v6, v2

    sget-object v7, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v8, v7, v5

    aget v8, v8, v10

    mul-float v6, v6, v8

    sub-float v21, v3, v6

    int-to-float v3, v2

    aget-object v5, v7, v5

    aget v5, v5, v11

    add-float v5, v5, p1

    mul-float v22, v3, v5

    int-to-float v3, v2

    int-to-float v5, v2

    aget-object v6, v7, v4

    aget v6, v6, v10

    mul-float v5, v5, v6

    sub-float v23, v3, v5

    int-to-float v3, v2

    aget-object v4, v7, v4

    aget v4, v4, v11

    add-float v4, v4, p1

    mul-float v24, v3, v4

    int-to-float v3, v2

    int-to-float v4, v2

    aget-object v5, v7, v12

    aget v5, v5, v10

    mul-float v4, v4, v5

    sub-float v25, v3, v4

    int-to-float v2, v2

    aget-object v3, v7, v12

    aget v3, v3, v11

    add-float v3, v3, p1

    mul-float v26, v2, v3

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9
    iget-object v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v3, v1

    int-to-float v4, v1

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v6, v5, v11

    aget v6, v6, v10

    mul-float v4, v4, v6

    sub-float/2addr v3, v4

    int-to-float v4, v1

    aget-object v6, v5, v11

    aget v6, v6, v11

    add-float v6, v6, p1

    mul-float v4, v4, v6

    int-to-float v6, v1

    int-to-float v7, v1

    aget-object v8, v5, v10

    aget v8, v8, v10

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    aget-object v5, v5, v10

    aget v7, v5, v11

    int-to-float v1, v1

    const/4 v8, 0x0

    move v5, v6

    move v6, v7

    move v7, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->postInvalidateOnAnimation()V

    return-void
.end method

.method public a(FF)V
    .locals 27

    move-object/from16 v0, p0

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->g()V

    .line 12
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v3, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    const/4 v10, 0x0

    aget-object v5, v4, v10

    aget v5, v5, v10

    mul-float v2, v2, v5

    int-to-float v5, v1

    aget-object v6, v4, v10

    const/4 v11, 0x1

    aget v6, v6, v11

    mul-float v5, v5, v6

    int-to-float v1, v1

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v6, v6, v11

    aget v6, v6, v10

    add-float v6, v6, p2

    aget-object v4, v4, v11

    aget v4, v4, v10

    .line 14
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v6, v1, v4

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v4, v4, v11

    aget v4, v4, v11

    add-float v4, v4, p1

    sub-float v4, v4, p2

    sget-object v7, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v7, v7, v11

    aget v7, v7, v11

    .line 15
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v7, v1, v4

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    const/4 v12, 0x2

    aget-object v4, v4, v12

    aget v4, v4, v10

    sub-float v4, v4, p2

    sget-object v8, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v8, v8, v12

    aget v8, v8, v10

    .line 16
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v8, v1, v4

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v4, v4, v12

    aget v4, v4, v11

    add-float v4, v4, p1

    sub-float v4, v4, p2

    sget-object v9, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v9, v9, v12

    aget v9, v9, v11

    .line 17
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v9, v1, v4

    move v4, v2

    .line 18
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    iget-object v13, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    const/4 v3, 0x3

    aget-object v2, v2, v3

    aget v2, v2, v10

    sub-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v4, v4, v3

    aget v4, v4, v10

    .line 20
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v14, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v2, v2, v3

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v4, v4, v3

    aget v4, v4, v11

    .line 21
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v15, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    const/4 v4, 0x4

    aget-object v2, v2, v4

    aget v2, v2, v10

    sub-float v2, v2, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v5, v5, v4

    aget v5, v5, v10

    .line 22
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v16, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v2, v2, v4

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v5, v5, v4

    aget v5, v5, v11

    .line 23
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v17, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v1

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    const/4 v6, 0x5

    aget-object v7, v5, v6

    aget v7, v7, v10

    mul-float v18, v2, v7

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v2, v2, v10

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    aget-object v5, v5, v6

    aget v5, v5, v11

    .line 24
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v19, v1, v2

    .line 25
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 26
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v5, v2

    int-to-float v2, v2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v6, v6, v4

    aget v6, v6, v10

    sub-float v6, v6, p2

    sget-object v7, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v7, v7, v4

    aget v7, v7, v10

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v2, v2, v6

    sub-float v21, v5, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v5, v5, v4

    aget v5, v5, v11

    add-float v5, v5, p1

    add-float v5, v5, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v4, v6, v4

    aget v4, v4, v11

    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v22, v2, v4

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v4, v2

    int-to-float v2, v2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v5, v5, v3

    aget v5, v5, v10

    sub-float v5, v5, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v6, v6, v3

    aget v6, v6, v10

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v2, v2, v5

    sub-float v23, v4, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v4, v4, v3

    aget v4, v4, v11

    add-float v4, v4, p1

    add-float v4, v4, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v5, v5, v3

    aget v5, v5, v11

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v24, v2, v4

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v4, v2

    int-to-float v2, v2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v5, v5, v12

    aget v5, v5, v10

    sub-float v5, v5, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v6, v6, v12

    aget v6, v6, v10

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v2, v2, v5

    sub-float v25, v4, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v4, v4, v12

    aget v4, v4, v11

    add-float v4, v4, p1

    sub-float v4, v4, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v5, v5, v12

    aget v5, v5, v11

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v26, v2, v4

    move-object/from16 v20, v1

    .line 33
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34
    iget-object v12, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v1

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v4, v4, v11

    aget v4, v4, v10

    add-float v4, v4, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v5, v5, v11

    aget v5, v5, v10

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v1, v1, v4

    sub-float v13, v2, v1

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v2, v2, v11

    aget v2, v2, v11

    add-float v2, v2, p1

    sub-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v4, v4, v11

    aget v4, v4, v11

    .line 36
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v14, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v1

    int-to-float v4, v1

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v6, v5, v10

    aget v6, v6, v10

    mul-float v4, v4, v6

    sub-float v15, v2, v4

    int-to-float v2, v1

    aget-object v4, v5, v10

    aget v4, v4, v11

    mul-float v16, v2, v4

    int-to-float v1, v1

    const/16 v18, 0x0

    move/from16 v17, v1

    .line 37
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 38
    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v2, v2, v3

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v3, v4, v3

    aget v3, v3, v11

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v1, v1, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->k:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->s:F

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->postInvalidateOnAnimation()V

    return-void
.end method

.method public a(FFF)V
    .locals 27

    move-object/from16 v0, p0

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->g()V

    .line 42
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    iget-object v3, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    const/4 v10, 0x0

    aget-object v5, v4, v10

    aget v5, v5, v10

    mul-float v2, v2, v5

    int-to-float v5, v1

    aget-object v4, v4, v10

    const/4 v11, 0x1

    aget v4, v4, v11

    mul-float v5, v5, v4

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v4, v4, v11

    aget v4, v4, v10

    add-float v4, v4, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v6, v6, v11

    aget v6, v6, v10

    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v4, v4, p3

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v6, v6, v11

    aget v6, v6, v10

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v6, v1, v4

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v4, v4, v11

    aget v4, v4, v11

    add-float v4, v4, p1

    sub-float v4, v4, p2

    sget-object v7, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v7, v7, v11

    aget v7, v7, v11

    .line 46
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v4, v4, p3

    sget-object v7, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v7, v7, v11

    aget v7, v7, v11

    .line 47
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v7, v1, v4

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    const/4 v12, 0x2

    aget-object v4, v4, v12

    aget v4, v4, v10

    sub-float v4, v4, p2

    sget-object v8, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v8, v8, v12

    aget v8, v8, v10

    .line 48
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v8, v1, v4

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v4, v4, v12

    aget v4, v4, v11

    add-float v4, v4, p1

    sub-float v4, v4, p2

    sget-object v9, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v9, v9, v12

    aget v9, v9, v11

    .line 49
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v4, v4, p3

    sget-object v9, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v9, v9, v12

    aget v9, v9, v11

    .line 50
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v9, v1, v4

    move v4, v2

    .line 51
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    iget-object v13, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    const/4 v3, 0x3

    aget-object v2, v2, v3

    aget v2, v2, v10

    sub-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v4, v4, v3

    aget v4, v4, v10

    .line 53
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float v2, v2, p3

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v4, v4, v3

    aget v4, v4, v10

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v14, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v2, v2, v3

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v4, v4, v3

    aget v4, v4, v11

    .line 55
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v2, v2, p3

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v4, v4, v3

    aget v4, v4, v11

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v15, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    const/4 v4, 0x4

    aget-object v2, v2, v4

    aget v2, v2, v10

    sub-float v2, v2, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v5, v5, v4

    aget v5, v5, v10

    .line 57
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v16, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v2, v2, v4

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v5, v5, v4

    aget v5, v5, v11

    .line 58
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v2, v2, p3

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v5, v5, v4

    aget v5, v5, v11

    .line 59
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v17, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v1

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    const/4 v6, 0x5

    aget-object v5, v5, v6

    aget v5, v5, v10

    mul-float v18, v2, v5

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v2, v2, v10

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v5, v5, v6

    aget v5, v5, v11

    .line 60
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v2, v2, p3

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v5, v5, v6

    aget v5, v5, v11

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v19, v1, v2

    .line 62
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v5, v2

    int-to-float v2, v2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v6, v6, v4

    aget v6, v6, v10

    sub-float v6, v6, p2

    sget-object v7, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v7, v7, v4

    aget v7, v7, v10

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v2, v2, v6

    sub-float v21, v5, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v5, v5, v4

    aget v5, v5, v11

    add-float v5, v5, p1

    add-float v5, v5, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v6, v6, v4

    aget v6, v6, v11

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float v5, v5, p3

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v4, v6, v4

    aget v4, v4, v11

    .line 66
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v22, v2, v4

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v4, v2

    int-to-float v2, v2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v5, v5, v3

    aget v5, v5, v10

    sub-float v5, v5, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v6, v6, v3

    aget v6, v6, v10

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v5, v5, p3

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v6, v6, v3

    aget v6, v6, v10

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v2, v2, v5

    sub-float v23, v4, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v4, v4, v3

    aget v4, v4, v11

    add-float v4, v4, p1

    add-float v4, v4, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v5, v5, v3

    aget v5, v5, v11

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v4, v4, p3

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v5, v5, v3

    aget v5, v5, v11

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v24, v2, v4

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v4, v2

    int-to-float v2, v2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v5, v5, v12

    aget v5, v5, v10

    sub-float v5, v5, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v6, v6, v12

    aget v6, v6, v10

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v2, v2, v5

    sub-float v25, v4, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v4, v4, v12

    aget v4, v4, v11

    add-float v4, v4, p1

    sub-float v4, v4, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v5, v5, v12

    aget v5, v5, v11

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v4, v4, p3

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v5, v5, v12

    aget v5, v5, v11

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v26, v2, v4

    move-object/from16 v20, v1

    .line 74
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    iget-object v12, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v1

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v4, v4, v11

    aget v4, v4, v10

    add-float v4, v4, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v5, v5, v11

    aget v5, v5, v10

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v4, v4, p3

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v5, v5, v11

    aget v5, v5, v10

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v1, v1, v4

    sub-float v13, v2, v1

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v2, v2, v11

    aget v2, v2, v11

    add-float v2, v2, p1

    sub-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v4, v4, v11

    aget v4, v4, v11

    .line 78
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v2, v2, p3

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v4, v4, v11

    aget v4, v4, v11

    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v14, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v1

    int-to-float v4, v1

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v6, v5, v10

    aget v6, v6, v10

    mul-float v4, v4, v6

    sub-float v15, v2, v4

    int-to-float v2, v1

    aget-object v4, v5, v10

    aget v4, v4, v11

    mul-float v16, v2, v4

    int-to-float v1, v1

    const/16 v18, 0x0

    move/from16 v17, v1

    .line 80
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->h:[[F

    aget-object v2, v2, v3

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->i:[[F

    aget-object v4, v4, v3

    aget v4, v4, v11

    .line 82
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v2, v2, p3

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->j:[[F

    aget-object v3, v4, v3

    aget v3, v3, v11

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v1, v1, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->k:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->s:F

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->postInvalidateOnAnimation()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(F)V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput v1, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->C:Landroid/animation/ValueAnimator;

    .line 4
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/scwang/smartrefresh/header/waveswipe/f;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/header/waveswipe/f;-><init>(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 6

    .line 2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->u:Z

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    iget v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->t:I

    int-to-float v4, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    int-to-float v3, v3

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->A:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    new-array v1, v1, [F

    iget v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->t:I

    int-to-float v3, v2

    iget v4, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->k:F

    sub-float/2addr v3, v4

    aput v3, v1, v5

    int-to-float v2, v2

    sub-float/2addr v2, v4

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->x:Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->t:I

    int-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->s:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/header/waveswipe/e;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/header/waveswipe/e;-><init>(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public e()V
    .locals 7

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    new-array v1, v0, [F

    iget v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v2, v2

    const/high16 v3, 0x44b40000    # 1440.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43fa0000    # 500.0f

    mul-float v2, v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->t:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->A:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/scwang/smartrefresh/header/waveswipe/d;

    invoke-direct {v2, p0}, Lcom/scwang/smartrefresh/header/waveswipe/d;-><init>(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->t:I

    int-to-float v2, v2

    iget v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->k:F

    sub-float/2addr v2, v3

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->x:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->x:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->y:Landroid/animation/ValueAnimator;

    .line 14
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->y:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->y:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/scwang/smartrefresh/header/waveswipe/b;

    invoke-direct {v2}, Lcom/scwang/smartrefresh/header/waveswipe/b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 18
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->z:Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->z:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->D:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->z:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/header/waveswipe/b;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/header/waveswipe/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x271

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 24
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCurrentCircleCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->s:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 9
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 12
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 15
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 18
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 19
    :cond_5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 8
    iget v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 9
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 12
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 13
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->q:Landroid/graphics/RectF;

    iget v7, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->k:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float v9, v4, v8

    mul-float v10, v7, v9

    mul-float v10, v10, v3

    sub-float v10, v1, v10

    mul-float v11, v7, v5

    div-float/2addr v11, v2

    add-float/2addr v10, v11

    add-float/2addr v8, v5

    mul-float v11, v7, v8

    mul-float v11, v11, v3

    add-float/2addr v11, v0

    mul-float v12, v7, v4

    div-float/2addr v12, v2

    sub-float/2addr v11, v12

    mul-float v9, v9, v7

    mul-float v9, v9, v3

    add-float/2addr v9, v1

    mul-float v5, v5, v7

    div-float/2addr v5, v2

    sub-float/2addr v9, v5

    mul-float v8, v8, v7

    mul-float v8, v8, v3

    sub-float v3, v0, v8

    mul-float v7, v7, v4

    div-float/2addr v7, v2

    add-float/2addr v3, v7

    invoke-virtual {v6, v10, v11, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->n:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->k:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-float v7, v0, v2

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v7

    float-to-double v7, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v3, v9

    sub-float/2addr v2, v0

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    .line 18
    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    div-double/2addr v11, v5

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v3, v7

    .line 20
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    float-to-double v0, v1

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v7, v0

    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->k:F

    float-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v7, v0

    neg-double v0, v11

    mul-double v11, v11, v11

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    mul-double v7, v7, v9

    sub-double/2addr v11, v7

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v7, v0

    div-double/2addr v7, v5

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    sub-double/2addr v0, v9

    div-double/2addr v0, v5

    .line 23
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->n:Landroid/graphics/Path;

    double-to-float v5, v7

    double-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->n:Landroid/graphics/Path;

    double-to-float v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 26
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 27
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->q:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 28
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->q:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 30
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->v:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->w:I

    invoke-direct {p0, v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->a(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->r:I

    int-to-float v0, p1

    const v1, 0x41666666    # 14.4f

    div-float/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->k:F

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->k:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->a(I)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public postInvalidateOnAnimation()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setMaxDropHeight(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->w:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->v:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShadowRadius(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/4 v1, 0x0

    const/high16 v2, -0x67000000

    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public setWaveColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
