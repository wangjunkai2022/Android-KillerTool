.class public Lc/c/a/a/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Lc/c/a/a/g/c;


# direct methods
.method protected constructor <init>(Lc/c/a/a/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a/g/c$a;->d:Lc/c/a/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/a/d/a/b;Lc/c/a/a/d/b/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/a/g/c$a;->d:Lc/c/a/a/g/c;

    iget-object v0, v0, Lc/c/a/a/g/h;->b:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-interface {p1}, Lc/c/a/a/d/a/b;->getLowestVisibleX()F

    move-result v1

    .line 3
    invoke-interface {p1}, Lc/c/a/a/d/a/b;->getHighestVisibleX()F

    move-result p1

    .line 4
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-interface {p2, v1, v3, v2}, Lc/c/a/a/d/b/e;->b(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {p2, p1, v3, v2}, Lc/c/a/a/d/b/e;->b(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, v1}, Lc/c/a/a/d/b/e;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v1

    :goto_0
    iput v1, p0, Lc/c/a/a/g/c$a;->a:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2, p1}, Lc/c/a/a/d/b/e;->a(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v2

    :goto_1
    iput v2, p0, Lc/c/a/a/g/c$a;->b:I

    .line 8
    iget p1, p0, Lc/c/a/a/g/c$a;->b:I

    iget p2, p0, Lc/c/a/a/g/c$a;->a:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lc/c/a/a/g/c$a;->c:I

    return-void
.end method
