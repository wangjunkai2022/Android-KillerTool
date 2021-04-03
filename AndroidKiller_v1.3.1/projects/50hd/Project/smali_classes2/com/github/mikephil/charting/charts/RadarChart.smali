.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lcom/github/mikephil/charting/data/r;",
        ">;"
    }
.end annotation


# instance fields
.field private R:F

.field private S:F

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private aa:I

.field private ba:Lcom/github/mikephil/charting/components/YAxis;

.field protected ca:Lc/c/a/a/g/y;

.field protected da:Lc/c/a/a/g/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:F

    const/16 p1, 0x7a

    .line 4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    .line 5
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:I

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->aa:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:F

    const/16 p1, 0x7a

    .line 12
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    .line 13
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:I

    const/16 p1, 0x96

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Z

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->aa:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:F

    const/16 p1, 0x7a

    .line 20
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    .line 21
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:I

    const/16 p1, 0x96

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Z

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->aa:I

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lc/c/a/a/h/l;->d(F)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v1, Lcom/github/mikephil/charting/data/r;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->h()Lc/c/a/a/d/b/e;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/j;

    invoke-interface {v1}, Lc/c/a/a/d/b/e;->t()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    mul-float v5, v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p1

    if-lez v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method protected d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d()V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ba:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v1, Lcom/github/mikephil/charting/data/r;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/k;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v2, Lcom/github/mikephil/charting/data/r;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/k;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v1, Lcom/github/mikephil/charting/data/r;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->h()Lc/c/a/a/d/b/e;

    move-result-object v1

    check-cast v1, Lc/c/a/a/d/b/j;

    invoke-interface {v1}, Lc/c/a/a/d/b/e;->t()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/components/a;->a(FF)V

    return-void
.end method

.method public getFactor()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ba:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->H:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->K:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lc/c/a/a/g/k;

    invoke-virtual {v0}, Lc/c/a/a/g/k;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->aa:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/r;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->h()Lc/c/a/a/d/b/e;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/b/j;

    invoke-interface {v0}, Lc/c/a/a/d/b/e;->t()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getWebAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:F

    return v0
.end method

.method public getYAxis()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ba:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ba:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->F:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ba:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->G:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ba:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->H:F

    return v0
.end method

.method protected k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->k()V

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ba:Lcom/github/mikephil/charting/components/YAxis;

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    invoke-static {v0}, Lc/c/a/a/h/l;->a(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:F

    .line 5
    new-instance v0, Lc/c/a/a/g/q;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-direct {v0, p0, v1, v2}, Lc/c/a/a/g/q;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    .line 6
    new-instance v0, Lc/c/a/a/g/y;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ba:Lcom/github/mikephil/charting/components/YAxis;

    invoke-direct {v0, v1, v2, p0}, Lc/c/a/a/g/y;-><init>(Lc/c/a/a/h/m;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ca:Lc/c/a/a/g/y;

    .line 7
    new-instance v0, Lc/c/a/a/g/v;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0, v1, v2, p0}, Lc/c/a/a/g/v;-><init>(Lc/c/a/a/h/m;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->da:Lc/c/a/a/g/v;

    .line 8
    new-instance v0, Lc/c/a/a/c/i;

    invoke-direct {v0, p0}, Lc/c/a/a/c/i;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Lc/c/a/a/c/f;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->da:Lc/c/a/a/g/v;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->F:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lc/c/a/a/g/t;->a(FFZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->da:Lc/c/a/a/g/v;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/v;->a(Landroid/graphics/Canvas;)V

    .line 6
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/h;->b(Landroid/graphics/Canvas;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ba:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ba:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ca:Lc/c/a/a/g/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/y;->d(Landroid/graphics/Canvas;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/h;->a(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->H:[Lc/c/a/a/c/d;

    invoke-virtual {v0, p1, v1}, Lc/c/a/a/g/h;->a(Landroid/graphics/Canvas;[Lc/c/a/a/c/d;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ba:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ba:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->E()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ca:Lc/c/a/a/g/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/y;->d(Landroid/graphics/Canvas;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ca:Lc/c/a/a/g/y;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/y;->a(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/h;->c(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lc/c/a/a/g/k;

    invoke-virtual {v0, p1}, Lc/c/a/a/g/k;->a(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->a(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->d()V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ca:Lc/c/a/a/g/y;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->ba:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v3, v1, Lcom/github/mikephil/charting/components/a;->F:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->W()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lc/c/a/a/g/a;->a(FFZ)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->da:Lc/c/a/a/g/v;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->F:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lc/c/a/a/g/t;->a(FFZ)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lc/c/a/a/g/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0, v1}, Lc/c/a/a/g/k;->a(Lcom/github/mikephil/charting/data/k;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->e()V

    return-void
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->W:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->aa:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->V:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S:F

    return-void
.end method
