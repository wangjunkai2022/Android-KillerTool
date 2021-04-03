.class public Lc/c/a/a/e/f;
.super Lc/c/a/a/e/e;
.source "SourceFile"


# static fields
.field private static i:Lc/c/a/a/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/h/i<",
            "Lc/c/a/a/e/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected j:F

.field protected k:F

.field protected l:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field protected m:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lc/c/a/a/e/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/c/a/a/e/f;-><init>(Lc/c/a/a/h/m;FFFFLc/c/a/a/h/j;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v0, v9}, Lc/c/a/a/h/i;->a(ILc/c/a/a/h/i$a;)Lc/c/a/a/h/i;

    move-result-object v0

    sput-object v0, Lc/c/a/a/e/f;->i:Lc/c/a/a/h/i;

    .line 2
    sget-object v0, Lc/c/a/a/e/f;->i:Lc/c/a/a/h/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lc/c/a/a/h/i;->a(F)V

    return-void
.end method

.method public constructor <init>(Lc/c/a/a/h/m;FFFFLc/c/a/a/h/j;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lc/c/a/a/e/e;-><init>(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lc/c/a/a/e/f;->m:Landroid/graphics/Matrix;

    .line 3
    iput p2, p0, Lc/c/a/a/e/f;->j:F

    .line 4
    iput p3, p0, Lc/c/a/a/e/f;->k:F

    .line 5
    iput-object p7, p0, Lc/c/a/a/e/f;->l:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public static a(Lc/c/a/a/h/m;FFFFLc/c/a/a/h/j;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)Lc/c/a/a/e/f;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/a/e/f;->i:Lc/c/a/a/h/i;

    invoke-virtual {v0}, Lc/c/a/a/h/i;->a()Lc/c/a/a/h/i$a;

    move-result-object v0

    check-cast v0, Lc/c/a/a/e/f;

    .line 2
    iput p3, v0, Lc/c/a/a/e/e;->e:F

    .line 3
    iput p4, v0, Lc/c/a/a/e/e;->f:F

    .line 4
    iput p1, v0, Lc/c/a/a/e/f;->j:F

    .line 5
    iput p2, v0, Lc/c/a/a/e/f;->k:F

    .line 6
    iput-object p0, v0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    .line 7
    iput-object p5, v0, Lc/c/a/a/e/e;->g:Lc/c/a/a/h/j;

    .line 8
    iput-object p6, v0, Lc/c/a/a/e/f;->l:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 9
    iput-object p7, v0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    return-object v0
.end method

.method public static a(Lc/c/a/a/e/f;)V
    .locals 1

    .line 10
    sget-object v0, Lc/c/a/a/e/f;->i:Lc/c/a/a/h/i;

    invoke-virtual {v0, p0}, Lc/c/a/a/h/i;->a(Lc/c/a/a/h/i$a;)V

    return-void
.end method


# virtual methods
.method protected a()Lc/c/a/a/h/i$a;
    .locals 10

    .line 11
    new-instance v9, Lc/c/a/a/e/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/c/a/a/e/f;-><init>(Lc/c/a/a/h/m;FFFFLc/c/a/a/h/j;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)V

    return-object v9
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/c/a/a/e/f;->m:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    iget v2, p0, Lc/c/a/a/e/f;->j:F

    iget v3, p0, Lc/c/a/a/e/f;->k:F

    invoke-virtual {v1, v2, v3, v0}, Lc/c/a/a/h/m;->b(FFLandroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    iget-object v2, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 4
    iget-object v1, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    iget-object v2, p0, Lc/c/a/a/e/f;->l:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->H:F

    iget-object v2, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->v()F

    move-result v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    iget v2, v2, Lcom/github/mikephil/charting/components/a;->H:F

    iget-object v4, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    invoke-virtual {v4}, Lc/c/a/a/h/m;->u()F

    move-result v4

    div-float/2addr v2, v4

    .line 6
    iget-object v4, p0, Lc/c/a/a/e/e;->c:[F

    iget v5, p0, Lc/c/a/a/e/e;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float/2addr v5, v2

    aput v5, v4, v3

    .line 7
    iget v2, p0, Lc/c/a/a/e/e;->f:F

    div-float/2addr v1, v6

    add-float/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v4, v1

    .line 8
    iget-object v1, p0, Lc/c/a/a/e/e;->g:Lc/c/a/a/h/j;

    invoke-virtual {v1, v4}, Lc/c/a/a/h/j;->b([F)V

    .line 9
    iget-object v1, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    iget-object v2, p0, Lc/c/a/a/e/e;->c:[F

    invoke-virtual {v1, v2, v0}, Lc/c/a/a/h/m;->a([FLandroid/graphics/Matrix;)V

    .line 10
    iget-object v1, p0, Lc/c/a/a/e/e;->d:Lc/c/a/a/h/m;

    iget-object v2, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v3}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 11
    iget-object v0, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    .line 12
    iget-object v0, p0, Lc/c/a/a/e/e;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 13
    invoke-static {p0}, Lc/c/a/a/e/f;->a(Lc/c/a/a/e/f;)V

    return-void
.end method
