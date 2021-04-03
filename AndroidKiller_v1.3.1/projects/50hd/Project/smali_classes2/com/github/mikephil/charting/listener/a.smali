.class public Lcom/github/mikephil/charting/listener/a;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "+",
        "Lcom/github/mikephil/charting/data/c<",
        "+",
        "Lc/c/a/a/d/b/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/Matrix;

.field private o:Lc/c/a/a/h/h;

.field private p:Lc/c/a/a/h/h;

.field private q:F

.field private r:F

.field private s:F

.field private t:Lc/c/a/a/d/b/e;

.field private u:Landroid/view/VelocityTracker;

.field private v:J

.field private w:Lc/c/a/a/h/h;

.field private x:Lc/c/a/a/h/h;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "+",
            "Lcom/github/mikephil/charting/data/c<",
            "+",
            "Lc/c/a/a/d/b/b<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Lc/c/a/a/h/h;->a(FF)Lc/c/a/a/h/h;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->o:Lc/c/a/a/h/h;

    .line 5
    invoke-static {p1, p1}, Lc/c/a/a/h/h;->a(FF)Lc/c/a/a/h/h;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->p:Lc/c/a/a/h/h;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->q:F

    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/listener/a;->s:F

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/a;->v:J

    .line 10
    invoke-static {p1, p1}, Lc/c/a/a/h/h;->a(FF)Lc/c/a/a/h/h;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->w:Lc/c/a/a/h/h;

    .line 11
    invoke-static {p1, p1}, Lc/c/a/a/h/h;->a(FF)Lc/c/a/a/h/h;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->x:Lc/c/a/a/h/h;

    .line 12
    iput-object p2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 13
    invoke-static {p3}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->y:F

    const/high16 p1, 0x40600000    # 3.5f

    .line 14
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->z:F

    return-void
.end method

.method private static a(Lc/c/a/a/h/h;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    .line 3
    iput v1, p0, Lc/c/a/a/h/h;->e:F

    div-float/2addr v0, p1

    .line 4
    iput v0, p0, Lc/c/a/a/h/h;->f:F

    return-void
.end method

.method private static c(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static d(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    instance-of v1, v1, Lcom/github/mikephil/charting/charts/HorizontalBarChart;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->o:Lc/c/a/a/h/h;

    iget v2, v2, Lc/c/a/a/h/h;->e:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->o:Lc/c/a/a/h/h;

    iget v3, v3, Lc/c/a/a/h/h;->f:F

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->o:Lc/c/a/a/h/h;

    iget v2, v2, Lc/c/a/a/h/h;->e:F

    sub-float/2addr v1, v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->o:Lc/c/a/a/h/h;

    iget v3, v3, Lc/c/a/a/h/h;->f:F

    sub-float/2addr v2, v3

    neg-float v2, v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->o:Lc/c/a/a/h/h;

    iget v2, v2, Lc/c/a/a/h/h;->e:F

    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->o:Lc/c/a/a/h/h;

    iget v3, v3, Lc/c/a/a/h/h;->f:F

    :goto_0
    sub-float/2addr v2, v3

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1, v1, v2}, Lcom/github/mikephil/charting/listener/b;->a(Landroid/view/MotionEvent;FF)V

    :cond_2
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/Chart;->a(FF)Lc/c/a/a/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->j:Lc/c/a/a/c/d;

    invoke-virtual {p1, v0}, Lc/c/a/a/c/d;->a(Lc/c/a/a/c/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->j:Lc/c/a/a/c/d;

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->a(Lc/c/a/a/c/d;Z)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->t:Lc/c/a/a/d/b/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->t:Lc/c/a/a/d/b/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 6
    invoke-interface {v0}, Lc/c/a/a/d/b/e;->k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->i(Landroid/view/MotionEvent;)F

    move-result v2

    .line 4
    iget v3, p0, Lcom/github/mikephil/charting/listener/a;->z:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_d

    .line 5
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->p:Lc/c/a/a/h/h;

    iget v4, v3, Lc/c/a/a/h/h;->e:F

    iget v3, v3, Lc/c/a/a/h/h;->f:F

    invoke-virtual {p0, v4, v3}, Lcom/github/mikephil/charting/listener/a;->a(FF)Lc/c/a/a/h/h;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lc/c/a/a/h/m;

    move-result-object v4

    .line 7
    iget v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_6

    .line 8
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 9
    iget v1, p0, Lcom/github/mikephil/charting/listener/a;->s:F

    div-float v1, v2, v1

    cmpg-float v2, v1, v9

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v4}, Lc/c/a/a/h/m;->c()Z

    move-result v2

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4}, Lc/c/a/a/h/m;->a()Z

    move-result v2

    :goto_1
    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v4}, Lc/c/a/a/h/m;->d()Z

    move-result v4

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v4}, Lc/c/a/a/h/m;->b()Z

    move-result v4

    .line 14
    :goto_2
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    :goto_3
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v6, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    if-nez v4, :cond_5

    if-eqz v2, :cond_c

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget v4, v3, Lc/c/a/a/h/h;->e:F

    iget v6, v3, Lc/c/a/a/h/h;->f:F

    invoke-virtual {v2, v5, v1, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 18
    invoke-interface {v0, p1, v5, v1}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_9

    :cond_6
    if-ne v5, v1, :cond_9

    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 21
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->c(Landroid/view/MotionEvent;)F

    move-result v1

    .line 22
    iget v2, p0, Lcom/github/mikephil/charting/listener/a;->q:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    .line 23
    invoke-virtual {v4}, Lc/c/a/a/h/m;->c()Z

    move-result v2

    goto :goto_6

    .line 24
    :cond_8
    invoke-virtual {v4}, Lc/c/a/a/h/m;->a()Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_c

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget v4, v3, Lc/c/a/a/h/h;->e:F

    iget v5, v3, Lc/c/a/a/h/h;->f:F

    invoke-virtual {v2, v1, v9, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 27
    invoke-interface {v0, p1, v1, v9}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;FF)V

    goto :goto_9

    .line 28
    :cond_9
    iget v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    sget-object v1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 30
    invoke-static {p1}, Lcom/github/mikephil/charting/listener/a;->d(Landroid/view/MotionEvent;)F

    move-result v1

    .line 31
    iget v2, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    .line 32
    invoke-virtual {v4}, Lc/c/a/a/h/m;->d()Z

    move-result v2

    goto :goto_8

    .line 33
    :cond_b
    invoke-virtual {v4}, Lc/c/a/a/h/m;->b()Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_c

    .line 34
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget v4, v3, Lc/c/a/a/h/h;->e:F

    iget v5, v3, Lc/c/a/a/h/h;->f:F

    invoke-virtual {v2, v9, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 36
    invoke-interface {v0, p1, v9, v1}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;FF)V

    .line 37
    :cond_c
    :goto_9
    invoke-static {v3}, Lc/c/a/a/h/h;->b(Lc/c/a/a/h/h;)V

    :cond_d
    return-void
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->o:Lc/c/a/a/h/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lc/c/a/a/h/h;->e:F

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->o:Lc/c/a/a/h/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lc/c/a/a/h/h;->f:F

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(FF)Lc/c/a/a/d/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->t:Lc/c/a/a/d/b/e;

    return-void
.end method

.method private static i(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public a(FF)Lc/c/a/a/h/h;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lc/c/a/a/h/m;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lc/c/a/a/h/m;->F()F

    move-result v1

    sub-float/2addr p1, v1

    .line 7
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lc/c/a/a/h/m;->H()F

    move-result v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, Lc/c/a/a/h/m;->E()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    .line 10
    :goto_0
    invoke-static {p1, p2}, Lc/c/a/a/h/h;->a(FF)Lc/c/a/a/h/h;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 11
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->y:F

    return-void
.end method

.method public c()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lc/c/a/a/h/h;

    iget v1, v0, Lc/c/a/a/h/h;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lc/c/a/a/h/h;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lc/c/a/a/h/h;

    iget v1, v0, Lc/c/a/a/h/h;->e:F

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float v1, v1, v2

    iput v1, v0, Lc/c/a/a/h/h;->e:F

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lc/c/a/a/h/h;

    iget v1, v0, Lc/c/a/a/h/h;->f:F

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v2

    mul-float v1, v1, v2

    iput v1, v0, Lc/c/a/a/h/h;->f:F

    .line 6
    iget-wide v0, p0, Lcom/github/mikephil/charting/listener/a;->v:J

    sub-long v0, v9, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->x:Lc/c/a/a/h/h;

    iget v2, v1, Lc/c/a/a/h/h;->e:F

    mul-float v2, v2, v0

    .line 8
    iget v1, v1, Lc/c/a/a/h/h;->f:F

    mul-float v1, v1, v0

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->w:Lc/c/a/a/h/h;

    iget v3, v0, Lc/c/a/a/h/h;->e:F

    add-float/2addr v3, v2

    iput v3, v0, Lc/c/a/a/h/h;->e:F

    .line 10
    iget v2, v0, Lc/c/a/a/h/h;->f:F

    add-float/2addr v2, v1

    iput v2, v0, Lc/c/a/a/h/h;->f:F

    const/4 v5, 0x2

    .line 11
    iget v6, v0, Lc/c/a/a/h/h;->e:F

    iget v7, v0, Lc/c/a/a/h/h;->f:F

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/listener/a;->e(Landroid/view/MotionEvent;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lc/c/a/a/h/m;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    .line 15
    iput-wide v9, p0, Lcom/github/mikephil/charting/listener/a;->v:J

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lc/c/a/a/h/h;

    iget v0, v0, Lc/c/a/a/h/h;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v0, v2

    if-gez v4, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lc/c/a/a/h/h;

    iget v0, v0, Lc/c/a/a/h/h;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 19
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->e()V

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, Lc/c/a/a/h/l;->a(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->x:Lc/c/a/a/h/h;

    const/4 v1, 0x0

    iput v1, v0, Lc/c/a/a/h/h;->e:F

    .line 15
    iput v1, v0, Lc/c/a/a/h/h;->f:F

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/b;->c(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/k;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->g()I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/listener/a;->a(FF)Lc/c/a/a/h/h;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    move-object v2, v1

    check-cast v2, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G()Z

    move-result v1

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const v1, 0x3fb33333    # 1.4f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v5, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    iget v4, v0, Lc/c/a/a/h/h;->e:F

    iget v5, v0, Lc/c/a/a/h/h;->f:F

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Double-Tap, Zooming In, x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lc/c/a/a/h/h;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lc/c/a/a/h/h;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "BarlineChartTouch"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    invoke-static {v0}, Lc/c/a/a/h/h;->b(Lc/c/a/a/h/h;)V

    .line 10
    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/listener/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/b;->a(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->a(FF)Lc/c/a/a/c/d;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Lc/c/a/a/c/d;Landroid/view/MotionEvent;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 8
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->k:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_19

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-eq p1, v2, :cond_13

    if-eq p1, v6, :cond_c

    if-eq p1, v1, :cond_b

    if-eq p1, v5, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto/16 :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    invoke-static {p2, p1}, Lc/c/a/a/h/l;->a(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 13
    iput v5, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    goto/16 :goto_2

    .line 14
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v6, :cond_1a

    .line 15
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->i()V

    .line 16
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/a;->h(Landroid/view/MotionEvent;)V

    .line 17
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->c(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->q:F

    .line 18
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->d(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    .line 19
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->i(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/a;->s:F

    .line 20
    iget p1, p0, Lcom/github/mikephil/charting/listener/a;->s:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    .line 21
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    goto :goto_0

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G()Z

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H()Z

    move-result v0

    if-eq p1, v0, :cond_8

    .line 24
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    :cond_7
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    goto :goto_0

    .line 25
    :cond_8
    iget p1, p0, Lcom/github/mikephil/charting/listener/a;->q:F

    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->r:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    const/4 v1, 0x2

    :cond_9
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    .line 26
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->p:Lc/c/a/a/h/h;

    invoke-static {p1, p2}, Lcom/github/mikephil/charting/listener/a;->a(Lc/c/a/a/h/h;Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 27
    :cond_b
    iput v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    .line 28
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 29
    :cond_c
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    if-ne p1, v2, :cond_d

    .line 30
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->i()V

    .line 31
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/a;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_d
    if-eq p1, v6, :cond_11

    if-eq p1, v1, :cond_11

    if-ne p1, v3, :cond_e

    goto :goto_1

    :cond_e
    if-nez p1, :cond_1a

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->o:Lc/c/a/a/h/h;

    iget v0, v0, Lc/c/a/a/h/h;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/a;->o:Lc/c/a/a/h/h;

    iget v3, v3, Lc/c/a/a/h/h;->f:F

    invoke-static {p1, v0, v1, v3}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/github/mikephil/charting/listener/a;->y:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1a

    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->v()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 34
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->C()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 35
    iput v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    goto/16 :goto_2

    .line 36
    :cond_f
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 37
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->D()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 38
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/a;->f(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 39
    :cond_10
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->A()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 40
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 41
    iput v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    goto/16 :goto_2

    .line 42
    :cond_11
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->i()V

    .line 43
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->G()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 44
    :cond_12
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/a;->g(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 45
    :cond_13
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 46
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/16 v8, 0x3e8

    .line 47
    invoke-static {}, Lc/c/a/a/h/l;->b()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 48
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    .line 49
    invoke-virtual {p1, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lc/c/a/a/h/l;->c()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_14

    .line 51
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {}, Lc/c/a/a/h/l;->c()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_15

    .line 52
    :cond_14
    iget v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    if-ne v7, v2, :cond_15

    iget-object v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v7, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/Chart;->l()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 53
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->e()V

    .line 54
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/github/mikephil/charting/listener/a;->v:J

    .line 55
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->w:Lc/c/a/a/h/h;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iput v9, v7, Lc/c/a/a/h/h;->e:F

    .line 56
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->w:Lc/c/a/a/h/h;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iput v9, v7, Lc/c/a/a/h/h;->f:F

    .line 57
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->x:Lc/c/a/a/h/h;

    iput p1, v7, Lc/c/a/a/h/h;->e:F

    .line 58
    iput v8, v7, Lc/c/a/a/h/h;->f:F

    .line 59
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {p1}, Lc/c/a/a/h/l;->a(Landroid/view/View;)V

    .line 60
    :cond_15
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    if-eq p1, v6, :cond_16

    if-eq p1, v1, :cond_16

    if-eq p1, v3, :cond_16

    if-ne p1, v5, :cond_17

    .line 61
    :cond_16
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    .line 62
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 63
    :cond_17
    iput v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    .line 64
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->j()V

    .line 65
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_18

    .line 66
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 67
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Landroid/view/VelocityTracker;

    .line 68
    :cond_18
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 69
    :cond_19
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->e()V

    .line 71
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/listener/a;->h(Landroid/view/MotionEvent;)V

    .line 72
    :cond_1a
    :goto_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lc/c/a/a/h/m;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {p1, p2, v0, v2}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->m:Landroid/graphics/Matrix;

    return v2
.end method
