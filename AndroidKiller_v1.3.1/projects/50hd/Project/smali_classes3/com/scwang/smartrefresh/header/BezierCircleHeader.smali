.class public Lcom/scwang/smartrefresh/header/BezierCircleHeader;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/i;


# static fields
.field private static final a:I = 0x320

.field private static final b:I = 0x10e


# instance fields
.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x5a

    .line 2
    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->q:I

    .line 3
    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->r:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->s:Z

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x5a

    .line 7
    iput v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->q:I

    .line 8
    iput v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->r:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->s:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x5a

    .line 12
    iput p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->q:I

    .line 13
    iput p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->r:I

    const/4 p3, 0x1

    .line 14
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->s:Z

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p3, 0x5a

    .line 17
    iput p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->q:I

    .line 18
    iput p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->r:I

    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->s:Z

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->g:F

    return p0
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->g:F

    return p1
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/BezierCircleHeader;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->r:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d:Landroid/graphics/Paint;

    .line 7
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d:Landroid/graphics/Paint;

    const p2, -0xee4401

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->e:Landroid/graphics/Paint;

    .line 10
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->e:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->f:Landroid/graphics/Paint;

    .line 13
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->f:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 27
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->m:Z

    if-eqz v0, :cond_0

    .line 28
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    iget v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->h:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->g:F

    add-float/2addr v1, v0

    div-float/2addr v1, v0

    invoke-direct {p0, p1, p2, v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Landroid/graphics/Canvas;IF)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IF)V
    .locals 9

    .line 30
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->n:Z

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->h:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->g:F

    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    iget v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    mul-float v3, v2, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 33
    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v2

    mul-float v4, p3, p3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    mul-float v2, v2, v4

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v2, v7

    add-float/2addr v2, v3

    .line 34
    iget v4, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v7, v7, v4

    div-float/2addr v7, v5

    sub-float/2addr v6, p3

    mul-float v7, v7, v6

    add-float/2addr v3, v7

    add-float/2addr v4, v3

    .line 35
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 36
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v0, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 38
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    int-to-float p2, p2

    sub-float v4, p2, v4

    invoke-virtual {p3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    sub-float v3, p2, v3

    sub-float/2addr p2, v2

    invoke-virtual {p3, v3, v0, p2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 40
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 18
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->h:F

    int-to-float p3, p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 19
    iget p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->g:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_0

    .line 20
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    int-to-float v1, p2

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    invoke-virtual {p3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->g:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v5

    invoke-virtual {p3, p2, v1, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 24
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p2

    .line 26
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/header/BezierCircleHeader;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->i:F

    return p0
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->j:F

    return p1
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/header/BezierCircleHeader;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->q:I

    return p1
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 5
    iget v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->j:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    .line 7
    iget v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->j:F

    float-to-double v1, v1

    const-wide v10, 0x3fd3333333333333L    # 0.3

    const v12, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40000000    # 2.0f

    cmpg-double v3, v1, v10

    if-gez v3, :cond_0

    .line 8
    div-int/lit8 v1, v8, 0x2

    int-to-float v2, v1

    iget v3, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    iget v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    iget-object v5, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    iget-object v3, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->f:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    mul-float v3, v3, v14

    iget v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->j:F

    div-float v5, v4, v12

    add-float/2addr v5, v13

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v4, v12

    sub-float v4, v13, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 10
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 11
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 12
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 13
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    sub-int v4, v1, v2

    int-to-float v4, v4

    iget v5, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    int-to-float v6, v2

    sub-float v15, v5, v6

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v15, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v15, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->j:F

    float-to-double v2, v1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    cmpl-double v6, v2, v10

    if-ltz v6, :cond_2

    float-to-double v2, v1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    sub-float/2addr v1, v12

    const v2, 0x3ecccccd    # 0.4f

    div-float/2addr v1, v2

    .line 17
    iget v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->h:F

    div-float v3, v2, v14

    div-float v6, v2, v14

    sub-float/2addr v2, v6

    mul-float v2, v2, v1

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    .line 18
    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    iget v6, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    iget-object v9, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    iget v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    iget v3, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->h:F

    iget v6, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    mul-float v6, v6, v14

    sub-float/2addr v3, v6

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->n:Z

    .line 21
    invoke-direct {v0, v7, v8, v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Landroid/graphics/Canvas;IF)V

    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->n:Z

    .line 23
    :cond_2
    iget v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->j:F

    float-to-double v2, v1

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_3

    cmpg-float v2, v1, v13

    if-gtz v2, :cond_3

    const v2, 0x3f333333    # 0.7f

    sub-float/2addr v1, v2

    div-float/2addr v1, v12

    .line 24
    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    sub-float v4, v2, v3

    mul-float v3, v3, v14

    mul-float v3, v3, v1

    sub-float/2addr v4, v3

    float-to-int v3, v4

    .line 25
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    int-to-float v5, v3

    iget v6, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->h:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    iget v5, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->h:F

    iget v6, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    sub-float/2addr v13, v1

    mul-float v6, v6, v13

    sub-float v1, v5, v6

    sub-int v3, v8, v3

    int-to-float v3, v3

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/header/BezierCircleHeader;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    return p0
.end method

.method static synthetic c(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->i:F

    return p1
.end method

.method private c(Landroid/graphics/Canvas;I)V
    .locals 11

    .line 4
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->o:Z

    if-eqz v0, :cond_5

    .line 5
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->r:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->s:Z

    const/4 v3, 0x3

    const/16 v4, 0xa

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->r:I

    .line 7
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->q:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->s:Z

    if-eqz v2, :cond_1

    const/16 v3, 0xa

    :cond_1
    add-int/2addr v1, v3

    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->q:I

    .line 8
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->r:I

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->r:I

    .line 9
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->q:I

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->q:I

    .line 10
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->q:I

    iget v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->r:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_2

    add-int/lit16 v1, v1, 0x168

    .line 11
    :cond_2
    new-instance v6, Landroid/graphics/RectF;

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float v2, p2, v0

    iget v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    sub-float v5, v3, v0

    add-float/2addr p2, v0

    add-float/2addr v3, v0

    invoke-direct {v6, v2, v5, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->r:I

    int-to-float v7, p2

    int-to-float v8, v1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->f:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/16 p1, 0x10e

    if-lt v1, p1, :cond_3

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->s:Z

    goto :goto_1

    :cond_3
    if-gt v1, v4, :cond_4

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->s:Z

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/scwang/smartrefresh/header/BezierCircleHeader;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->h:F

    return p0
.end method

.method static synthetic d(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    return p1
.end method

.method private d(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 4
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->i:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 5
    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    iget v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    mul-float v2, v2, v3

    sub-float v2, v1, v2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, v0

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    float-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    iget v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    iget v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    iget v4, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    iget v5, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->i:F

    mul-float v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    sub-float v4, v3, v4

    int-to-float p2, p2

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, p2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 9
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/scwang/smartrefresh/header/BezierCircleHeader;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->s:Z

    return p1
.end method

.method static synthetic e(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->n:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;Z)I
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/a/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->o:Z

    .line 45
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->m:Z

    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/scwang/smartrefresh/header/b;

    invoke-direct {p2, p0}, Lcom/scwang/smartrefresh/header/b;-><init>(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x320

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/16 p1, 0x320

    return p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(FII)V
    .locals 0

    return-void
.end method

.method public a(FIII)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->k:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->b(FIII)V

    :cond_0
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

    .line 43
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->k:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(FIII)V
    .locals 0

    int-to-float p1, p3

    .line 29
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->h:F

    sub-int/2addr p2, p3

    const/4 p1, 0x0

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->g:F

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;II)V
    .locals 3

    int-to-float p1, p2

    .line 31
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->h:F

    const/4 p1, 0x6

    .line 32
    div-int/2addr p2, p1

    int-to-float p2, p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    .line 33
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    iget p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->g:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float p3, p3, v0

    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 35
    new-array p1, p1, [F

    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->g:F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, p3

    neg-float v1, v1

    const/4 v2, 0x2

    aput v1, p1, v2

    const/4 v1, 0x3

    aput v0, p1, v1

    const v1, 0x3ecccccd    # 0.4f

    mul-float v1, v1, p3

    neg-float v1, v1

    const/4 v2, 0x4

    aput v1, p1, v2

    const/4 v1, 0x5

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/scwang/smartrefresh/header/a;

    invoke-direct {v0, p0, p3}, Lcom/scwang/smartrefresh/header/a;-><init>(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x3e8

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->o:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->h:F

    const/16 v0, 0x10e

    .line 6
    iput v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->q:I

    .line 7
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->l:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->p:F

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Landroid/graphics/Canvas;II)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d(Landroid/graphics/Canvas;I)V

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Landroid/graphics/Canvas;I)V

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c(Landroid/graphics/Canvas;I)V

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->b(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
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

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->e:Landroid/graphics/Paint;

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->f:Landroid/graphics/Paint;

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
