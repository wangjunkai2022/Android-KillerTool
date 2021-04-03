.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/d/a/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/c<",
        "+",
        "Lc/c/a/a/d/b/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "Lc/c/a/a/d/a/b;"
    }
.end annotation


# instance fields
.field protected N:I

.field protected O:Z

.field protected P:Z

.field protected Q:Z

.field protected R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field protected V:Landroid/graphics/Paint;

.field protected W:Landroid/graphics/Paint;

.field protected aa:Z

.field protected ba:Z

.field protected ca:Z

.field protected da:F

.field protected ea:Z

.field protected fa:Lcom/github/mikephil/charting/listener/e;

.field protected ga:Lcom/github/mikephil/charting/components/YAxis;

.field protected ha:Lcom/github/mikephil/charting/components/YAxis;

.field protected ia:Lc/c/a/a/g/w;

.field protected ja:Lc/c/a/a/g/w;

.field protected ka:Lc/c/a/a/h/j;

.field protected la:Lc/c/a/a/h/j;

.field protected ma:Lc/c/a/a/g/t;

.field private na:J

.field private oa:J

.field private pa:Landroid/graphics/RectF;

.field protected qa:Landroid/graphics/Matrix;

.field protected ra:Landroid/graphics/Matrix;

.field private sa:Z

.field protected ta:[F

.field protected ua:Lc/c/a/a/h/f;

.field protected va:Lc/c/a/a/h/f;

.field protected wa:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 49
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:I

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 52
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 54
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 55
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    .line 56
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 57
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 58
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aa:Z

    .line 59
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ba:Z

    .line 60
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 61
    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->da:F

    .line 62
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ea:Z

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    .line 64
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->oa:J

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ra:Landroid/graphics/Matrix;

    .line 68
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->sa:Z

    const/4 p1, 0x2

    .line 69
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ta:[F

    const-wide/16 v0, 0x0

    .line 70
    invoke-static {v0, v1, v0, v1}, Lc/c/a/a/h/f;->a(DD)Lc/c/a/a/h/f;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ua:Lc/c/a/a/h/f;

    .line 71
    invoke-static {v0, v1, v0, v1}, Lc/c/a/a/h/f;->a(DD)Lc/c/a/a/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:Lc/c/a/a/h/f;

    .line 72
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->wa:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:I

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 28
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 30
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 31
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    .line 32
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 33
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 34
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aa:Z

    .line 35
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ba:Z

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 37
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->da:F

    .line 38
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ea:Z

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    .line 40
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->oa:J

    .line 41
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/RectF;

    .line 42
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    .line 43
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ra:Landroid/graphics/Matrix;

    .line 44
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->sa:Z

    const/4 p1, 0x2

    .line 45
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ta:[F

    const-wide/16 v0, 0x0

    .line 46
    invoke-static {v0, v1, v0, v1}, Lc/c/a/a/h/f;->a(DD)Lc/c/a/a/h/f;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ua:Lc/c/a/a/h/f;

    .line 47
    invoke-static {v0, v1, v0, v1}, Lc/c/a/a/h/f;->a(DD)Lc/c/a/a/h/f;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:Lc/c/a/a/h/f;

    .line 48
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->wa:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    .line 6
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    .line 7
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 9
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aa:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ba:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 13
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->da:F

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ea:Z

    const-wide/16 p2, 0x0

    .line 15
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    .line 16
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->oa:J

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/RectF;

    .line 18
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    .line 19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ra:Landroid/graphics/Matrix;

    .line 20
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->sa:Z

    const/4 p1, 0x2

    .line 21
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ta:[F

    const-wide/16 p2, 0x0

    .line 22
    invoke-static {p2, p3, p2, p3}, Lc/c/a/a/h/f;->a(DD)Lc/c/a/a/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ua:Lc/c/a/a/h/f;

    .line 23
    invoke-static {p2, p3, p2, p3}, Lc/c/a/a/h/f;->a(DD)Lc/c/a/a/h/f;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:Lc/c/a/a/h/f;

    .line 24
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->wa:[F

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ba:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->B()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ea:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    return v0
.end method

.method protected I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->la:Lc/c/a/a/h/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/c/a/a/h/j;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ka:Lc/c/a/a/h/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/c/a/a/h/j;->a(Z)V

    return-void
.end method

.method protected J()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Preparing Value-Px Matrix, xmin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->la:Lc/c/a/a/h/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->H:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/a;->H:F

    iget v3, v3, Lcom/github/mikephil/charting/components/a;->G:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lc/c/a/a/h/j;->a(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ka:Lc/c/a/a/h/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->H:F

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/a;->H:F

    iget v3, v3, Lcom/github/mikephil/charting/components/a;->G:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lc/c/a/a/h/j;->a(FFFF)V

    return-void
.end method

.method public K()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    .line 2
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->oa:J

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->sa:Z

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lc/c/a/a/h/m;->b(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->n()Lc/c/a/a/h/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget v2, v0, Lc/c/a/a/h/h;->e:F

    iget v3, v0, Lc/c/a/a/h/h;->f:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3, v4}, Lc/c/a/a/h/m;->c(FFLandroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 4
    invoke-static {v0}, Lc/c/a/a/h/h;->b(Lc/c/a/a/h/h;)V

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->n()Lc/c/a/a/h/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget v2, v0, Lc/c/a/a/h/h;->e:F

    iget v3, v0, Lc/c/a/a/h/h;->f:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3, v4}, Lc/c/a/a/h/m;->d(FFLandroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 4
    invoke-static {v0}, Lc/c/a/a/h/h;->b(Lc/c/a/a/h/h;)V

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/h;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ta:[F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 77
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ta:[F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 78
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ta:[F

    invoke-virtual {p1, p2}, Lc/c/a/a/h/j;->b([F)V

    .line 79
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ta:[F

    aget p2, p1, v2

    aget p1, p1, v1

    invoke-static {p2, p1}, Lc/c/a/a/h/h;->a(FF)Lc/c/a/a/h/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;
    .locals 1

    .line 38
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 39
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ka:Lc/c/a/a/h/j;

    return-object p1

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->la:Lc/c/a/a/h/j;

    return-object p1
.end method

.method public a(F)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 52
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    invoke-static {v0, p1, v2, v1, p0}, Lc/c/a/a/e/d;->a(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;)Lc/c/a/a/e/d;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(FFFFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 8

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {p0, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lc/c/a/a/e/f;->a(Lc/c/a/a/h/m;FFFFLc/c/a/a/h/j;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;Landroid/view/View;)Lc/c/a/a/e/f;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(FFFFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p5

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 44
    iget-object v1, v15, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->g()F

    move-result v1

    iget-object v2, v15, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->i()F

    move-result v2

    invoke-virtual {v15, v1, v2, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/f;

    move-result-object v13

    .line 45
    iget-object v1, v15, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v15, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v2

    invoke-virtual {v15, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v3

    iget-object v0, v15, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v0, Lcom/github/mikephil/charting/components/a;->H:F

    iget-object v0, v15, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    .line 46
    invoke-virtual {v0}, Lc/c/a/a/h/m;->u()F

    move-result v7

    iget-object v0, v15, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->v()F

    move-result v8

    iget-wide v5, v13, Lc/c/a/a/h/f;->d:D

    double-to-float v11, v5

    iget-wide v5, v13, Lc/c/a/a/h/f;->e:D

    double-to-float v12, v5

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v16, v13

    move-wide/from16 v13, p6

    .line 47
    invoke-static/range {v0 .. v14}, Lc/c/a/a/e/c;->a(Lc/c/a/a/h/m;Landroid/view/View;Lc/c/a/a/h/j;Lcom/github/mikephil/charting/components/YAxis;FFFFFFFFFJ)Lc/c/a/a/e/c;

    move-result-object v0

    .line 48
    invoke-virtual {v15, v0}, Lcom/github/mikephil/charting/charts/Chart;->a(Ljava/lang/Runnable;)V

    .line 49
    invoke-static/range {v16 .. v16}, Lc/c/a/a/h/f;->a(Lc/c/a/a/h/f;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MPAndroidChart"

    const-string/jumbo v1, "Unable to execute zoomAndCenterAnimated(...) on API level < 11"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 4

    .line 60
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->v()F

    move-result v1

    div-float/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->H:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->u()F

    move-result v2

    div-float/2addr v1, v2

    .line 62
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    .line 63
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object p3

    .line 64
    invoke-static {v2, p1, p2, p3, p0}, Lc/c/a/a/e/d;->a(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;)Lc/c/a/a/e/d;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object v9, p0

    move-object v0, p3

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 67
    iget-object v1, v9, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->g()F

    move-result v1

    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->i()F

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/f;

    move-result-object v10

    .line 68
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->v()F

    move-result v2

    div-float/2addr v1, v2

    .line 69
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    iget v2, v2, Lcom/github/mikephil/charting/components/a;->H:F

    iget-object v3, v9, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v3}, Lc/c/a/a/h/m;->u()F

    move-result v3

    div-float/2addr v2, v3

    .line 70
    iget-object v3, v9, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v2, p1, v2

    div-float/2addr v1, v4

    add-float v4, p2, v1

    .line 71
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v5

    iget-wide v0, v10, Lc/c/a/a/h/f;->d:D

    double-to-float v6, v0

    iget-wide v0, v10, Lc/c/a/a/h/f;->e:D

    double-to-float v7, v0

    move-object v0, v3

    move v1, v2

    move v2, v4

    move-object v3, v5

    move-object v4, p0

    move v5, v6

    move v6, v7

    move-wide v7, p4

    .line 72
    invoke-static/range {v0 .. v8}, Lc/c/a/a/e/a;->a(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;FFJ)Lc/c/a/a/e/a;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->a(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {v10}, Lc/c/a/a/h/f;->a(Lc/c/a/a/h/f;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MPAndroidChart"

    const-string/jumbo v1, "Unable to execute centerViewToAnimated(...) on API level < 11"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;Lc/c/a/a/h/f;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lc/c/a/a/h/j;->a(FFLc/c/a/a/h/f;)V

    return-void
.end method

.method public a(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    .line 55
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->v()F

    move-result v1

    div-float/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 57
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object p2

    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0, p1, p2, p0}, Lc/c/a/a/e/d;->a(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;)Lc/c/a/a/e/d;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Paint;I)V
    .locals 1

    .line 81
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->a(Landroid/graphics/Paint;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method protected a(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->D()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6
    sget-object v0, Lcom/github/mikephil/charting/charts/b;->c:[I

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/Legend;->x()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/charts/b;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->A()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    .line 9
    invoke-virtual {v2}, Lc/c/a/a/h/m;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v3

    mul-float v2, v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    .line 11
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->L:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 14
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    .line 15
    invoke-virtual {v2}, Lc/c/a/a/h/m;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v3

    mul-float v2, v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->L:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 20
    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/charts/b;->b:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->u()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    .line 21
    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/charts/b;->a:[I

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->A()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    .line 22
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    .line 23
    invoke-virtual {v2}, Lc/c/a/a/h/m;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v3

    mul-float v2, v2, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    .line 25
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 26
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    .line 27
    invoke-virtual {v2}, Lc/c/a/a/h/m;->l()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v3

    mul-float v2, v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    .line 29
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 30
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    .line 31
    invoke-virtual {v2}, Lc/c/a/a/h/m;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v3

    mul-float v2, v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    .line 33
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 34
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->x:F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    .line 35
    invoke-virtual {v2}, Lc/c/a/a/h/m;->m()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/Legend;->w()F

    move-result v3

    mul-float v2, v2, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    .line 37
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_9
    :goto_0
    return-void
.end method

.method public b(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/f;
    .locals 0

    .line 14
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lc/c/a/a/h/j;->a(FF)Lc/c/a/a/h/f;

    move-result-object p1

    return-object p1
.end method

.method public b(FFFF)V
    .locals 7

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->sa:Z

    .line 13
    new-instance v0, Lcom/github/mikephil/charting/charts/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/charts/a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;J)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object v9, p0

    move-object v0, p3

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, v9, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->g()F

    move-result v1

    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->i()F

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/f;

    move-result-object v10

    .line 5
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->v()F

    move-result v2

    div-float/2addr v1, v2

    .line 6
    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v3, p2, v1

    .line 7
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v4

    iget-wide v0, v10, Lc/c/a/a/h/f;->d:D

    double-to-float v5, v0

    iget-wide v0, v10, Lc/c/a/a/h/f;->e:D

    double-to-float v6, v0

    move-object v0, v2

    move v1, p1

    move v2, v3

    move-object v3, v4

    move-object v4, p0

    move-wide v7, p4

    .line 8
    invoke-static/range {v0 .. v8}, Lc/c/a/a/e/a;->a(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;FFJ)Lc/c/a/a/e/a;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->a(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {v10}, Lc/c/a/a/h/f;->a(Lc/c/a/a/h/f;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MPAndroidChart"

    const-string/jumbo v1, "Unable to execute moveViewToAnimated(...) on API level < 11"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {p1, p2}, Lc/c/a/a/h/m;->l(F)V

    return-void
.end method

.method public b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/YAxis;->W()Z

    move-result p1

    return p1
.end method

.method public c(I)Landroid/graphics/Paint;
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->c(I)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Landroid/graphics/Paint;

    return-object p1
.end method

.method public c(FF)Lc/c/a/a/d/b/b;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->a(FF)Lc/c/a/a/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast p2, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {p1}, Lc/c/a/a/c/d;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/k;->a(I)Lc/c/a/a/d/b/e;

    move-result-object p1

    check-cast p1, Lc/c/a/a/d/b/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/f;
    .locals 2

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1, v0, v1}, Lc/c/a/a/h/f;->a(DD)Lc/c/a/a/h/f;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;Lc/c/a/a/h/f;)V

    return-object v0
.end method

.method public c(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 15
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    return-object p1
.end method

.method public c(FFFF)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    neg-float v4, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/c/a/a/h/m;->a(FFFFLandroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public c(FLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 10
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {p1, p2}, Lc/c/a/a/h/m;->j(F)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aa:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ba:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v1, v0, Lcom/github/mikephil/charting/listener/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/github/mikephil/charting/listener/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/a;->c()V

    :cond_0
    return-void
.end method

.method protected d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 1

    .line 9
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/a;->H:F

    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    iget p1, p1, Lcom/github/mikephil/charting/components/a;->H:F

    return p1
.end method

.method public d(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->a(FF)Lc/c/a/a/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast p2, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/k;->a(Lc/c/a/a/c/d;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v1, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->j()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v2, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/k;->i()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/a;->a(FF)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v1, Lcom/github/mikephil/charting/data/c;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/k;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v2, Lcom/github/mikephil/charting/data/c;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/k;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v1, Lcom/github/mikephil/charting/data/c;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/k;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v2, Lcom/github/mikephil/charting/data/c;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/k;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    return-void
.end method

.method public d(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 3

    .line 4
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->v()F

    move-result v1

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr p2, v0

    .line 6
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object p3

    .line 7
    invoke-static {v1, p1, p2, p3, p0}, Lc/c/a/a/e/d;->a(Lc/c/a/a/h/m;FFLc/c/a/a/h/j;Landroid/view/View;)Lc/c/a/a/e/d;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->sa:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->pa:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ia:Lc/c/a/a/g/w;

    .line 9
    invoke-virtual {v5}, Lc/c/a/a/g/a;->a()Landroid/graphics/Paint;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->b(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ja:Lc/c/a/a/g/w;

    .line 13
    invoke-virtual {v5}, Lc/c/a/a/g/a;->a()Landroid/graphics/Paint;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/YAxis;->b(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v5, v2, Lcom/github/mikephil/charting/components/XAxis;->L:I

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    move-result v2

    add-float/2addr v5, v2

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->M()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->M()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v3, v5

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->M()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

    goto :goto_0

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v3, v2

    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v4, v2

    .line 22
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 24
    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->da:F

    invoke-static {v2}, Lc/c/a/a/h/l;->a(F)F

    move-result v2

    .line 25
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 28
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 30
    invoke-virtual {v5, v6, v7, v8, v2}, Lc/c/a/a/h/m;->a(FFFF)V

    .line 31
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    if-eqz v2, :cond_5

    .line 32
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

    .line 33
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

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I()V

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()V

    return-void
.end method

.method public e(FF)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0, p1}, Lc/c/a/a/h/m;->k(F)V

    .line 37
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {p1, p2}, Lc/c/a/a/h/m;->l(F)V

    return-void
.end method

.method public e(FFLcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 38
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    .line 39
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result p1

    div-float/2addr p1, p2

    .line 40
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {p2, v0, p1}, Lc/c/a/a/h/m;->d(FF)V

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

    invoke-virtual {p2, p1, v0}, Lc/c/a/a/h/m;->c(FF)V

    return-void
.end method

.method public g(FF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getCenterOffsets()Lc/c/a/a/h/h;

    move-result-object v0

    .line 2
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->qa:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget v4, v0, Lc/c/a/a/h/h;->e:F

    iget v0, v0, Lc/c/a/a/h/h;->f:F

    neg-float v5, v0

    move v2, p1

    move v3, p2

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lc/c/a/a/h/m;->a(FFFFLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    const/4 p2, 0x0

    invoke-virtual {p1, v7, p0, p2}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    return-void
.end method

.method public getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public getAxisRight()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public bridge synthetic getData()Lcom/github/mikephil/charting/data/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/k;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/c;

    return-object v0
.end method

.method public getDrawListener()Lcom/github/mikephil/charting/listener/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->fa:Lcom/github/mikephil/charting/listener/e;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->h()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    .line 2
    invoke-virtual {v2}, Lc/c/a/a/h/m;->e()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:Lc/c/a/a/h/f;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/a/h/j;->a(FFLc/c/a/a/h/f;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->F:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->va:Lc/c/a/a/h/f;

    iget-wide v2, v2, Lc/c/a/a/h/f;->d:D

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

    iget-wide v2, v2, Lc/c/a/a/h/f;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->da:F

    return v0
.end method

.method public getRendererLeftYAxis()Lc/c/a/a/g/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ia:Lc/c/a/a/g/w;

    return-object v0
.end method

.method public getRendererRightYAxis()Lc/c/a/a/g/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ja:Lc/c/a/a/g/w;

    return-object v0
.end method

.method public getRendererXAxis()Lc/c/a/a/g/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:Lc/c/a/a/g/t;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/c/a/a/h/m;->u()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/c/a/a/h/m;->v()F

    move-result v0

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->F:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->F:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/a;->G:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->G:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->k()V

    .line 2
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    .line 3
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    .line 4
    new-instance v0, Lc/c/a/a/h/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-direct {v0, v1}, Lc/c/a/a/h/j;-><init>(Lc/c/a/a/h/m;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ka:Lc/c/a/a/h/j;

    .line 5
    new-instance v0, Lc/c/a/a/h/j;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-direct {v0, v1}, Lc/c/a/a/h/j;-><init>(Lc/c/a/a/h/m;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->la:Lc/c/a/a/h/j;

    .line 6
    new-instance v0, Lc/c/a/a/g/w;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ka:Lc/c/a/a/h/j;

    invoke-direct {v0, v1, v2, v3}, Lc/c/a/a/g/w;-><init>(Lc/c/a/a/h/m;Lcom/github/mikephil/charting/components/YAxis;Lc/c/a/a/h/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ia:Lc/c/a/a/g/w;

    .line 7
    new-instance v0, Lc/c/a/a/g/w;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->la:Lc/c/a/a/h/j;

    invoke-direct {v0, v1, v2, v3}, Lc/c/a/a/g/w;-><init>(Lc/c/a/a/h/m;Lcom/github/mikephil/charting/components/YAxis;Lc/c/a/a/h/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ja:Lc/c/a/a/g/w;

    .line 8
    new-instance v0, Lc/c/a/a/g/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ka:Lc/c/a/a/h/j;

    invoke-direct {v0, v1, v2, v3}, Lc/c/a/a/g/t;-><init>(Lc/c/a/a/h/m;Lcom/github/mikephil/charting/components/XAxis;Lc/c/a/a/h/j;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:Lc/c/a/a/g/t;

    .line 9
    new-instance v0, Lc/c/a/a/c/b;

    invoke-direct {v0, p0}, Lc/c/a/a/c/b;-><init>(Lc/c/a/a/d/a/b;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlighter(Lc/c/a/a/c/b;)V

    .line 10
    new-instance v0, Lcom/github/mikephil/charting/listener/a;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->p()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/listener/a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Landroid/graphics/Paint;

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lc/c/a/a/h/l;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->t()V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ia:Lc/c/a/a/g/w;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/a;->G:F

    iget v5, v3, Lcom/github/mikephil/charting/components/a;->F:F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->W()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lc/c/a/a/g/a;->a(FFZ)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ja:Lc/c/a/a/g/w;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/a;->G:F

    iget v5, v3, Lcom/github/mikephil/charting/components/a;->F:F

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->W()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Lc/c/a/a/g/a;->a(FFZ)V

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:Lc/c/a/a/g/t;

    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v3, Lcom/github/mikephil/charting/components/a;->G:F

    iget v3, v3, Lcom/github/mikephil/charting/components/a;->F:F

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lc/c/a/a/g/t;->a(FFZ)V

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:Lc/c/a/a/g/t;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/t;->b(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ia:Lc/c/a/a/g/w;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/w;->b(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ja:Lc/c/a/a/g/w;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/w;->b(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:Lc/c/a/a/g/t;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/t;->c(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ia:Lc/c/a/a/g/w;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/w;->c(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ja:Lc/c/a/a/g/w;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/w;->c(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:Lc/c/a/a/g/t;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/t;->d(Landroid/graphics/Canvas;)V

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ia:Lc/c/a/a/g/w;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/w;->d(Landroid/graphics/Canvas;)V

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ja:Lc/c/a/a/g/w;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/w;->d(Landroid/graphics/Canvas;)V

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v3}, Lc/c/a/a/h/m;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    invoke-virtual {v3, p1}, Lc/c/a/a/g/h;->a(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->s()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->H:[Lc/c/a/a/c/d;

    invoke-virtual {v3, p1, v4}, Lc/c/a/a/g/h;->a(Landroid/graphics/Canvas;[Lc/c/a/a/c/d;)V

    .line 30
    :cond_8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/h;->b(Landroid/graphics/Canvas;)V

    .line 32
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->E()Z

    move-result v2

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:Lc/c/a/a/g/t;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/t;->d(Landroid/graphics/Canvas;)V

    .line 34
    :cond_9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->E()Z

    move-result v2

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ia:Lc/c/a/a/g/w;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/w;->d(Landroid/graphics/Canvas;)V

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->E()Z

    move-result v2

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ja:Lc/c/a/a/g/w;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/w;->d(Landroid/graphics/Canvas;)V

    .line 38
    :cond_b
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:Lc/c/a/a/g/t;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/t;->a(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ia:Lc/c/a/a/g/w;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/w;->a(Landroid/graphics/Canvas;)V

    .line 40
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ja:Lc/c/a/a/g/w;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/w;->a(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 43
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v3}, Lc/c/a/a/h/m;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 44
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    invoke-virtual {v3, p1}, Lc/c/a/a/g/h;->c(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/h;->c(Landroid/graphics/Canvas;)V

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lc/c/a/a/g/k;

    invoke-virtual {v2, p1}, Lc/c/a/a/g/k;->a(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->a(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->b(Landroid/graphics/Canvas;)V

    .line 50
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    if-eqz p1, :cond_d

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 52
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    .line 53
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->oa:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->oa:J

    .line 54
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->na:J

    iget-wide v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->oa:J

    div-long/2addr v0, v4

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Drawtime: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->oa:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MPAndroidChart"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->wa:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ea:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->g()F

    move-result v2

    aput v2, v0, v3

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->wa:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->i()F

    move-result v2

    aput v2, v0, v1

    .line 5
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->wa:[F

    invoke-virtual {v0, v2}, Lc/c/a/a/h/j;->a([F)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    .line 7
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ea:Z

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lc/c/a/a/h/j;

    move-result-object p1

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->wa:[F

    invoke-virtual {p1, p2}, Lc/c/a/a/h/j;->b([F)V

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->wa:[F

    invoke-virtual {p1, p2, p0}, Lc/c/a/a/h/m;->a([FLandroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {p1}, Lc/c/a/a/h/m;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v1}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->u:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->q:Z

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    const-string/jumbo v1, "MPAndroidChart"

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Preparing... DATA NOT SET."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->h:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Preparing..."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lc/c/a/a/g/h;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lc/c/a/a/g/h;->d()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d()V

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ia:Lc/c/a/a/g/w;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v3, v1, Lcom/github/mikephil/charting/components/a;->F:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->W()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lc/c/a/a/g/a;->a(FFZ)V

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ja:Lc/c/a/a/g/w;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v3, v1, Lcom/github/mikephil/charting/components/a;->F:F

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->W()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lc/c/a/a/g/a;->a(FFZ)V

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:Lc/c/a/a/g/t;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v1, Lcom/github/mikephil/charting/components/a;->G:F

    iget v1, v1, Lcom/github/mikephil/charting/components/a;->F:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lc/c/a/a/g/t;->a(FFZ)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->s:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x:Lc/c/a/a/g/k;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    invoke-virtual {v0, v1}, Lc/c/a/a/g/k;->a(Lcom/github/mikephil/charting/data/k;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W:Landroid/graphics/Paint;

    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0, p1}, Lc/c/a/a/h/m;->g(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0, p1}, Lc/c/a/a/h/m;->h(F)V

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ba:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->aa:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ea:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->da:F

    return-void
.end method

.method public setOnDrawListener(Lcom/github/mikephil/charting/listener/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->fa:Lcom/github/mikephil/charting/listener/e;

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lc/c/a/a/g/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ia:Lc/c/a/a/g/w;

    return-void
.end method

.method public setRendererRightYAxis(Lc/c/a/a/g/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ja:Lc/c/a/a/g/w;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U:Z

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

    invoke-virtual {p1, v0}, Lc/c/a/a/h/m;->k(F)V

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

    invoke-virtual {p1, v0}, Lc/c/a/a/h/m;->i(F)V

    return-void
.end method

.method public setXAxisRenderer(Lc/c/a/a/g/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ma:Lc/c/a/a/g/t;

    return-void
.end method

.method protected t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v2, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v2, v0, v1}, Lcom/github/mikephil/charting/data/k;->a(FF)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v1, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->j()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v2, Lcom/github/mikephil/charting/data/c;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/k;->i()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/a;->a(FF)V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v1, Lcom/github/mikephil/charting/data/c;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/k;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v2, Lcom/github/mikephil/charting/data/c;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 7
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/k;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v1, Lcom/github/mikephil/charting/data/c;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/k;->b(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i:Lcom/github/mikephil/charting/data/k;

    check-cast v2, Lcom/github/mikephil/charting/data/c;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 11
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/k;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->a(FF)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ra:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v1, v0}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lc/c/a/a/h/m;->a(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->A:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->A()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ga:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ha:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ca:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q:Z

    return v0
.end method
