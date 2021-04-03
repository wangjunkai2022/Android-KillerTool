.class public Lcom/github/mikephil/charting/listener/f;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/listener/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private m:Lc/c/a/a/h/h;

.field private n:F

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/listener/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Lc/c/a/a/h/h;->a(FF)Lc/c/a/a/h/h;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/f;->m:Lc/c/a/a/h/h;

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/listener/f;->n:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/f;->o:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/f;->p:J

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/listener/f;->q:F

    return-void
.end method

.method private c(FF)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/f;->o:Ljava/util/ArrayList;

    new-instance v3, Lcom/github/mikephil/charting/listener/f$a;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d(FF)F

    move-result p1

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/github/mikephil/charting/listener/f$a;-><init>(Lcom/github/mikephil/charting/listener/f;JF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p1, -0x2

    if-lez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/f;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/mikephil/charting/listener/f$a;

    iget-wide v3, p2, Lcom/github/mikephil/charting/listener/f$a;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long p2, v3, v5

    if-lez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/f;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()F
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/f;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/listener/f$a;

    .line 3
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/listener/f$a;

    .line 4
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    move-object v6, v0

    :goto_0
    if-ltz v4, :cond_2

    .line 5
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/listener/f$a;

    .line 6
    iget v7, v6, Lcom/github/mikephil/charting/listener/f$a;->b:F

    iget v8, v3, Lcom/github/mikephil/charting/listener/f$a;->b:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-wide v7, v3, Lcom/github/mikephil/charting/listener/f$a;->a:J

    iget-wide v9, v0, Lcom/github/mikephil/charting/listener/f$a;->a:J

    sub-long/2addr v7, v9

    long-to-float v4, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v4, v7

    cmpl-float v1, v4, v1

    if-nez v1, :cond_3

    const v4, 0x3dcccccd    # 0.1f

    .line 8
    :cond_3
    iget v1, v3, Lcom/github/mikephil/charting/listener/f$a;->b:F

    iget v7, v6, Lcom/github/mikephil/charting/listener/f$a;->b:F

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_4

    const/4 v2, 0x1

    .line 9
    :cond_4
    iget v1, v3, Lcom/github/mikephil/charting/listener/f$a;->b:F

    iget v5, v6, Lcom/github/mikephil/charting/listener/f$a;->b:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v5, v1

    const-wide v7, 0x4070e00000000000L    # 270.0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_5

    xor-int/lit8 v2, v2, 0x1

    .line 10
    :cond_5
    iget v1, v3, Lcom/github/mikephil/charting/listener/f$a;->b:F

    iget v5, v0, Lcom/github/mikephil/charting/listener/f$a;->b:F

    sub-float v6, v1, v5

    float-to-double v6, v6

    const-wide v8, 0x4076800000000000L    # 360.0

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double v12, v6, v10

    if-lez v12, :cond_6

    float-to-double v5, v5

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v8

    double-to-float v1, v5

    iput v1, v0, Lcom/github/mikephil/charting/listener/f$a;->b:F

    goto :goto_2

    :cond_6
    sub-float/2addr v5, v1

    float-to-double v5, v5

    cmpl-double v7, v5, v10

    if-lez v7, :cond_7

    float-to-double v5, v1

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v8

    double-to-float v1, v5

    iput v1, v3, Lcom/github/mikephil/charting/listener/f$a;->b:F

    .line 13
    :cond_7
    :goto_2
    iget v1, v3, Lcom/github/mikephil/charting/listener/f$a;->b:F

    iget v0, v0, Lcom/github/mikephil/charting/listener/f$a;->b:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-nez v2, :cond_8

    neg-float v0, v0

    :cond_8
    return v0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d(FF)F

    move-result p1

    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRawRotationAngle()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/github/mikephil/charting/listener/f;->n:F

    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->d(FF)F

    move-result p1

    iget p2, p0, Lcom/github/mikephil/charting/listener/f;->n:F

    sub-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/listener/f;->q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 8
    iget v2, p0, Lcom/github/mikephil/charting/listener/f;->q:F

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v3

    mul-float v2, v2, v3

    iput v2, p0, Lcom/github/mikephil/charting/listener/f;->q:F

    .line 9
    iget-wide v2, p0, Lcom/github/mikephil/charting/listener/f;->p:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 10
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    move-object v4, v3

    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v3

    iget v5, p0, Lcom/github/mikephil/charting/listener/f;->q:F

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 11
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/f;->p:J

    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/listener/f;->q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v0}, Lc/c/a/a/h/l;->a(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/f;->d()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/github/mikephil/charting/listener/f;->q:F

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/b;->a(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/charts/Chart;->a(FF)Lc/c/a/a/c/d;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Lc/c/a/a/c/d;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->k:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/github/mikephil/charting/listener/f;->c(FF)V

    .line 8
    :cond_2
    iget v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    const/4 v3, 0x6

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/listener/f;->m:Lc/c/a/a/h/h;

    iget v4, v2, Lc/c/a/a/h/h;->e:F

    iget v2, v2, Lc/c/a/a/h/h;->f:F

    .line 9
    invoke-static {p1, v4, v1, v2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(FFFF)F

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    .line 10
    invoke-static {v4}, Lc/c/a/a/h/l;->a(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 11
    sget-object p1, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->ROTATE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->h:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 12
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    .line 13
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->i()V

    goto :goto_0

    .line 14
    :cond_3
    iget v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    if-ne v2, v3, :cond_4

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/listener/f;->b(FF)V

    .line 16
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/f;->d()V

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/github/mikephil/charting/listener/f;->c(FF)V

    .line 21
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/f;->e()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/listener/f;->q:F

    .line 22
    iget p1, p0, Lcom/github/mikephil/charting/listener/f;->q:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_6

    .line 23
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/mikephil/charting/listener/f;->p:J

    .line 24
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {p1}, Lc/c/a/a/h/l;->a(Landroid/view/View;)V

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->j()V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    .line 27
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b(Landroid/view/MotionEvent;)V

    .line 29
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/f;->d()V

    .line 30
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/f;->f()V

    .line 31
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    check-cast p2, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->l()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/github/mikephil/charting/listener/f;->c(FF)V

    .line 33
    :cond_8
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/listener/f;->a(FF)V

    .line 34
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/f;->m:Lc/c/a/a/h/h;

    iput p1, p2, Lc/c/a/a/h/h;->e:F

    .line 35
    iput v1, p2, Lc/c/a/a/h/h;->f:F

    :cond_9
    :goto_1
    return v0
.end method
