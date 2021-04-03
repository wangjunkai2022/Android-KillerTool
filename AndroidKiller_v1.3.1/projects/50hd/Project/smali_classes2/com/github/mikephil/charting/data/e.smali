.class public abstract Lcom/github/mikephil/charting/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/a/d/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/a/d/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field protected d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field protected e:Z

.field protected transient f:Lc/c/a/a/b/g;

.field protected g:Landroid/graphics/Typeface;

.field private h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private i:F

.field private j:F

.field private k:Landroid/graphics/DashPathEffect;

.field protected l:Z

.field protected m:Z

.field protected n:Lc/c/a/a/h/h;

.field protected o:F

.field protected p:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    const-string/jumbo v1, "DataSet"

    .line 4
    iput-object v1, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/e;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->e:Z

    .line 7
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v2, p0, Lcom/github/mikephil/charting/data/e;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Lcom/github/mikephil/charting/data/e;->i:F

    .line 9
    iput v2, p0, Lcom/github/mikephil/charting/data/e;->j:F

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->k:Landroid/graphics/DashPathEffect;

    .line 11
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->l:Z

    .line 12
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->m:Z

    .line 13
    new-instance v0, Lc/c/a/a/h/h;

    invoke-direct {v0}, Lc/c/a/a/h/h;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->n:Lc/c/a/a/h/h;

    const/high16 v0, 0x41880000    # 17.0f

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/data/e;->o:F

    .line 15
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->p:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/e;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ha()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public Ia()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lc/c/a/a/d/b/e;->i()V

    return-void
.end method

.method public Ja()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(I)I
    .locals 3

    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Lc/c/a/a/d/b/e;->t()I

    move-result v1

    if-ge v0, v1, :cond_1

    int-to-float v1, p1

    .line 23
    invoke-interface {p0, v0}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(F)V
    .locals 0

    .line 16
    invoke-static {p1}, Lc/c/a/a/h/l;->a(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/e;->o:F

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/e;->i(I)V

    return-void
.end method

.method public a(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->k:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->g:Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Lc/c/a/a/b/g;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->f:Lc/c/a/a/b/g;

    return-void
.end method

.method public a(Lc/c/a/a/h/h;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->n:Lc/c/a/a/h/h;

    iget v1, p1, Lc/c/a/a/h/h;->e:F

    iput v1, v0, Lc/c/a/a/h/h;->e:F

    .line 20
    iget p1, p1, Lc/c/a/a/h/h;->f:F

    iput p1, v0, Lc/c/a/a/h/h;->f:F

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/e;->e:Z

    return-void
.end method

.method public varargs a([I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/c/a/a/h/a;->a([I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    return-void
.end method

.method public a([II)V
    .locals 5

    .line 8
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->Ja()V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/data/e;->h(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 6
    iget-object v3, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/e;->m:Z

    return-void
.end method

.method public c(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/e;->l:Z

    return-void
.end method

.method public c(F)Z
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    invoke-interface {p0, p1, v0}, Lc/c/a/a/d/b/e;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lc/c/a/a/d/b/e;->d(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Lc/c/a/a/d/b/e;->t()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-interface {p0, v1}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public d(I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lc/c/a/a/d/b/e;->d(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result p1

    return p1
.end method

.method public e()Lc/c/a/a/b/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/c/a/a/h/l;->a()Lc/c/a/a/b/g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->f:Lc/c/a/a/b/g;

    return-object v0
.end method

.method public e(F)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/data/e;->j:F

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->i:F

    return v0
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public f(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/e;->i:F

    return-void
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->g:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->Ja()V

    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->p:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->l:Z

    return v0
.end method

.method public k()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public m()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->k:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->m:Z

    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->o:F

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->j:F

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->f:Lc/c/a/a/b/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeFirst()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lc/c/a/a/d/b/e;->t()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lc/c/a/a/d/b/e;->d(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public removeLast()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lc/c/a/a/d/b/e;->t()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lc/c/a/a/d/b/e;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lc/c/a/a/d/b/e;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lc/c/a/a/d/b/e;->d(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/e;->p:Z

    return-void
.end method

.method public u()Lc/c/a/a/h/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->n:Lc/c/a/a/h/h;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->e:Z

    return v0
.end method
