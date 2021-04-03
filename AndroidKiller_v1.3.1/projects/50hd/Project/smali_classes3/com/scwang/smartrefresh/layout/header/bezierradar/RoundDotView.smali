.class public Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    .line 4
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 6
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/e/c;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->c:F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    iget v3, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    div-int v4, v1, v3

    int-to-float v4, v4

    iget v5, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    mul-float v4, v4, v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v5, v7

    if-lez v8, :cond_0

    sub-float v8, v5, v7

    div-int v3, v1, v3

    int-to-float v3, v3

    mul-float v8, v8, v3

    div-float v3, v8, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-float/2addr v4, v3

    int-to-float v3, v2

    .line 5
    iget v5, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v9, v5, v7

    if-lez v9, :cond_1

    sub-float v6, v5, v7

    mul-float v6, v6, v3

    div-float/2addr v6, v8

    div-float/2addr v6, v5

    :cond_1
    sub-float/2addr v3, v6

    const/4 v5, 0x0

    .line 6
    :goto_1
    iget v6, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    if-ge v5, v6, :cond_2

    int-to-float v9, v5

    add-float/2addr v9, v7

    int-to-float v6, v6

    add-float/2addr v6, v7

    div-float/2addr v6, v8

    sub-float/2addr v9, v6

    const/high16 v6, 0x437f0000    # 255.0f

    .line 7
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, v8

    sub-float v10, v7, v10

    mul-float v10, v10, v6

    .line 8
    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/e/c;->b(I)F

    move-result v6

    .line 9
    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    float-to-double v12, v10

    float-to-double v14, v6

    const-wide/high16 v16, 0x4089000000000000L    # 800.0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move/from16 v18, v9

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double v8, v16, v8

    sub-double v16, v16, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v16

    double-to-int v8, v12

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget v8, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->c:F

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v6, v9

    add-float/2addr v6, v7

    div-float v6, v7, v6

    sub-float v6, v7, v6

    mul-float v8, v8, v6

    .line 11
    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    sub-float/2addr v6, v10

    mul-float v10, v4, v18

    add-float/2addr v6, v10

    div-float v10, v3, v9

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v6, v10, v8, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
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

.method public setDotColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    return-void
.end method
