.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "SourceFile"


# instance fields
.field private Ba:Landroid/graphics/RectF;

.field protected Ca:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Ba:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Ca:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Ba:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Ca:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Ba:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Ca:[F

    return-void
.end method


# virtual methods
.method protected J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->la:Lc/c/a/a/h/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->H:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/a;->H:F

    iget v3, v3, Lcom/github/mikephil/charting/components/a;->G:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lc/c/a/a/h/j;->a(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ka:Lc/c/a/a/h/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->H:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/a;->H:F

    iget v3, v3, Lcom/github/mikephil/charting/components/a;->G:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lc/c/a/a/h/j;->a(FFFF)V

    return-void
.end method

.method public a(FF)Lc/c/a/a/c/d;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_1

    .line 15
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "MPAndroidChart"

    const-string/jumbo p2, "Can\'t select by touch. No data set."

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lc/c/a/a/c/f;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lc/c/a/a/c/f;->a(FF)Lc/c/a/a/c/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/h;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Ca:[F

    .line 10
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 12
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/c/a/a/h/j;->b([F)V

    .line 13
    aget p1, v0, v2

    aget p2, v0, v1

    invoke-static {p1, p2}, Lc/c/a/a/h/h;->a(FF)Lc/c/a/a/h/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/github/mikephil/charting/data/BarEntry;Landroid/graphics/RectF;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/k;->a(Lcom/github/mikephil/charting/data/Entry;)Lc/c/a/a/d/b/e;

    move-result-object v0

    check-cast v0, Lc/c/a/a/d/b/a;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result p1

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v2, Lcom/github/mikephil/charting/data/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->o()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v3, p1, v2

    add-float/2addr p1, v2

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-ltz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    cmpg-float v5, v1, v2

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p2, v4, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    invoke-interface {v0}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/c/a/a/h/j;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected a(Lc/c/a/a/c/d;)[F
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    invoke-virtual {p1}, Lc/c/a/a/c/d;->e()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lc/c/a/a/c/d;->d()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public b(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {p1, p2}, Lc/c/a/a/h/m;->k(F)V

    return-void
.end method

.method public c(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {p1, p2}, Lc/c/a/a/h/m;->i(F)V

    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Ba:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->Ba:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ia:Lc/c/a/a/g/w;

    invoke-virtual {v5}, Lc/c/a/a/g/a;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->a(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v3, v2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ja:Lc/c/a/a/g/w;

    invoke-virtual {v5}, Lc/c/a/a/g/a;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->a(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v0, v2

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v5, v2, Lcom/github/mikephil/charting/components/XAxis;->K:I

    int-to-float v5, v5

    .line 11
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->M()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_2

    add-float/2addr v1, v5

    goto :goto_1

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->M()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v4, v5

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->M()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_4

    add-float/2addr v1, v5

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v3, v2

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v4, v2

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->da:F

    invoke-static {v2}, Lc/c/a/a/h/l;->a(F)F

    move-result v2

    .line 20
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 23
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 25
    invoke-virtual {v5, v6, v7, v8, v2}, Lc/c/a/a/h/m;->a(FFFF)V

    .line 26
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    if-eqz v2, :cond_5

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->o()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I()V

    .line 30
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->J()V

    return-void
.end method

.method public e(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 31
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    .line 32
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p1

    div-float/2addr p1, p2

    .line 33
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {p2, v0, p1}, Lc/c/a/a/h/m;->c(FF)V

    return-void
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->H:F

    div-float p1, v0, p1

    div-float/2addr v0, p2

    .line 2
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {p2, p1, v0}, Lc/c/a/a/h/m;->d(FF)V

    return-void
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->g()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    .line 2
    invoke-virtual {v2}, Lc/c/a/a/h/m;->i()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:Lc/c/a/a/h/f;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/a/h/j;->a(FFLc/c/a/a/h/f;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->F:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:Lc/c/a/a/h/f;

    iget-wide v2, v2, Lc/c/a/a/h/f;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->g()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    .line 2
    invoke-virtual {v2}, Lc/c/a/a/h/m;->e()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ua:Lc/c/a/a/h/f;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/a/h/j;->a(FFLc/c/a/a/h/f;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->G:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ua:Lc/c/a/a/h/f;

    iget-wide v2, v2, Lc/c/a/a/h/f;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected k()V
    .locals 4

    .line 1
    new-instance v0, Lc/c/a/a/h/e;

    invoke-direct {v0}, Lc/c/a/a/h/e;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    .line 2
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->k()V

    .line 3
    new-instance v0, Lc/c/a/a/h/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-direct {v0, v1}, Lc/c/a/a/h/k;-><init>(Lc/c/a/a/h/m;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ka:Lc/c/a/a/h/j;

    .line 4
    new-instance v0, Lc/c/a/a/h/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-direct {v0, v1}, Lc/c/a/a/h/k;-><init>(Lc/c/a/a/h/m;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->la:Lc/c/a/a/h/j;

    .line 5
    new-instance v0, Lc/c/a/a/g/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-direct {v0, p0, v1, v2}, Lc/c/a/a/g/i;-><init>(Lc/c/a/a/d/a/a;Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    .line 6
    new-instance v0, Lc/c/a/a/c/e;

    invoke-direct {v0, p0}, Lc/c/a/a/c/e;-><init>(Lc/c/a/a/d/a/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lc/c/a/a/c/b;)V

    .line 7
    new-instance v0, Lc/c/a/a/g/x;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ka:Lc/c/a/a/h/j;

    invoke-direct {v0, v1, v2, v3}, Lc/c/a/a/g/x;-><init>(Lc/c/a/a/h/m;Lcom/github/mikephil/charting/components/YAxis;Lc/c/a/a/h/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ia:Lc/c/a/a/g/w;

    .line 8
    new-instance v0, Lc/c/a/a/g/x;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->la:Lc/c/a/a/h/j;

    invoke-direct {v0, v1, v2, v3}, Lc/c/a/a/g/x;-><init>(Lc/c/a/a/h/m;Lcom/github/mikephil/charting/components/YAxis;Lc/c/a/a/h/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ja:Lc/c/a/a/g/w;

    .line 9
    new-instance v0, Lc/c/a/a/g/u;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ka:Lc/c/a/a/h/j;

    invoke-direct {v0, v1, v2, v3, p0}, Lc/c/a/a/g/u;-><init>(Lc/c/a/a/h/m;Lcom/github/mikephil/charting/components/XAxis;Lc/c/a/a/h/j;Lcom/github/mikephil/charting/charts/BarChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:Lc/c/a/a/g/t;

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->H:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {p1, v0}, Lc/c/a/a/h/m;->l(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->H:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {p1, v0}, Lc/c/a/a/h/m;->j(F)V

    return-void
.end method
