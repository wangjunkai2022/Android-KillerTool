.class public abstract Lcom/github/mikephil/charting/data/p;
.super Lcom/github/mikephil/charting/data/d;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/d/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/d<",
        "TT;>;",
        "Lc/c/a/a/d/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected w:Z

.field protected x:Z

.field protected y:F

.field protected z:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/p;->w:Z

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/p;->x:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/p;->y:F

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/github/mikephil/charting/data/p;->z:Landroid/graphics/DashPathEffect;

    .line 6
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/p;->y:F

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/p;->x:Z

    return v0
.end method

.method public Na()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/github/mikephil/charting/data/p;->z:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public Oa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/p;->z:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public a(FFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/p;->z:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/p;->h(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/p;->g(Z)V

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 2
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/p;->y:F

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/p;->x:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/p;->w:Z

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/p;->w:Z

    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/p;->y:F

    return v0
.end method

.method public z()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/p;->z:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
