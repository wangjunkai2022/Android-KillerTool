.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/d/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/l;",
        ">;",
        "Lc/c/a/a/d/a/f;"
    }
.end annotation


# instance fields
.field protected Aa:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field private xa:Z

.field protected ya:Z

.field private za:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->xa:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ya:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->za:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->xa:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ya:Z

    .line 8
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->za:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->xa:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ya:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->za:Z

    return-void
.end method


# virtual methods
.method public a(FF)Lc/c/a/a/c/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    const-string/jumbo p1, "MPAndroidChart"

    const-string/jumbo p2, "Can\'t select by touch. No data set."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getHighlighter()Lc/c/a/a/c/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/c/a/a/c/f;->a(FF)Lc/c/a/a/c/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lc/c/a/a/c/d;

    invoke-virtual {p1}, Lc/c/a/a/c/d;->g()F

    move-result v1

    invoke-virtual {p1}, Lc/c/a/a/c/d;->i()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Lc/c/a/a/c/d;->h()F

    move-result v3

    invoke-virtual {p1}, Lc/c/a/a/c/d;->j()F

    move-result v4

    .line 7
    invoke-virtual {p1}, Lc/c/a/a/c/d;->c()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {p1}, Lc/c/a/a/c/d;->a()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lc/c/a/a/c/d;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->xa:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ya:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->za:Z

    return v0
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->p()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    return-object v0
.end method

.method public getBubbleData()Lcom/github/mikephil/charting/data/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->q()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    return-object v0
.end method

.method public getCandleData()Lcom/github/mikephil/charting/data/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->r()Lcom/github/mikephil/charting/data/i;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedData()Lcom/github/mikephil/charting/data/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v0, Lcom/github/mikephil/charting/data/l;

    return-object v0
.end method

.method public getDrawOrder()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->Aa:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-object v0
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->s()Lcom/github/mikephil/charting/data/n;

    move-result-object v0

    return-object v0
.end method

.method public getScatterData()Lcom/github/mikephil/charting/data/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->t()Lcom/github/mikephil/charting/data/t;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k()V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->Aa:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    .line 3
    new-instance v0, Lc/c/a/a/c/c;

    invoke-direct {v0, p0, p0}, Lc/c/a/a/c/c;-><init>(Lc/c/a/a/d/a/f;Lc/c/a/a/d/a/a;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lc/c/a/a/c/b;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    .line 5
    new-instance v0, Lc/c/a/a/g/g;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/animation/a;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-direct {v0, p0, v1, v2}, Lc/c/a/a/g/g;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/a;Lc/c/a/a/h/m;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    return-void
.end method

.method public bridge synthetic setData(Lcom/github/mikephil/charting/data/k;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/l;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setData(Lcom/github/mikephil/charting/data/l;)V

    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/l;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/k;)V

    .line 3
    new-instance p1, Lc/c/a/a/c/c;

    invoke-direct {p1, p0, p0}, Lc/c/a/a/c/c;-><init>(Lc/c/a/a/d/a/f;Lc/c/a/a/d/a/a;)V

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lc/c/a/a/c/b;)V

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    check-cast p1, Lc/c/a/a/g/g;

    invoke-virtual {p1}, Lc/c/a/a/g/g;->e()V

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    invoke-virtual {p1}, Lc/c/a/a/g/h;->d()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->za:Z

    return-void
.end method

.method public setDrawOrder([Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->Aa:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->xa:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->ya:Z

    return-void
.end method
