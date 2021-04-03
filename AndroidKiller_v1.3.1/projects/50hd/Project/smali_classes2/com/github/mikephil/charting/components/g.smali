.class public Lcom/github/mikephil/charting/components/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/components/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lc/c/a/a/h/h;

.field private d:Lc/c/a/a/h/h;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lc/c/a/a/h/c;

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/a/h/h;

    invoke-direct {v0}, Lc/c/a/a/h/h;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->c:Lc/c/a/a/h/h;

    .line 3
    new-instance v0, Lc/c/a/a/h/h;

    invoke-direct {v0}, Lc/c/a/a/h/h;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->d:Lc/c/a/a/h/h;

    .line 4
    new-instance v0, Lc/c/a/a/h/c;

    invoke-direct {v0}, Lc/c/a/a/h/c;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->f:Lc/c/a/a/h/c;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->g:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Lcom/github/mikephil/charting/components/g;->a:Landroid/content/Context;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/components/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/g;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/components/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/components/g;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(FF)Lc/c/a/a/h/h;
    .locals 7

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/g;->getOffset()Lc/c/a/a/h/h;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/github/mikephil/charting/components/g;->d:Lc/c/a/a/h/h;

    iget v2, v0, Lc/c/a/a/h/h;->e:F

    iput v2, v1, Lc/c/a/a/h/h;->e:F

    .line 11
    iget v0, v0, Lc/c/a/a/h/h;->f:F

    iput v0, v1, Lc/c/a/a/h/h;->f:F

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/g;->a()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/components/g;->f:Lc/c/a/a/h/c;

    iget v2, v1, Lc/c/a/a/h/c;->d:F

    .line 14
    iget v1, v1, Lc/c/a/a/h/c;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    .line 15
    iget-object v4, p0, Lcom/github/mikephil/charting/components/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    :cond_0
    cmpl-float v4, v1, v3

    if-nez v4, :cond_1

    .line 17
    iget-object v4, p0, Lcom/github/mikephil/charting/components/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/components/g;->d:Lc/c/a/a/h/h;

    iget v5, v4, Lc/c/a/a/h/h;->e:F

    add-float v6, p1, v5

    cmpg-float v6, v6, v3

    if-gez v6, :cond_2

    neg-float p1, p1

    .line 20
    iput p1, v4, Lc/c/a/a/h/h;->e:F

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-float v4, p1, v2

    add-float/2addr v4, v5

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 22
    iget-object v4, p0, Lcom/github/mikephil/charting/components/g;->d:Lc/c/a/a/h/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, p1

    sub-float/2addr v5, v2

    iput v5, v4, Lc/c/a/a/h/h;->e:F

    .line 23
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/components/g;->d:Lc/c/a/a/h/h;

    iget v2, p1, Lc/c/a/a/h/h;->f:F

    add-float v4, p2, v2

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    neg-float p2, p2

    .line 24
    iput p2, p1, Lc/c/a/a/h/h;->f:F

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    add-float p1, p2, v1

    add-float/2addr p1, v2

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/github/mikephil/charting/components/g;->d:Lc/c/a/a/h/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    sub-float/2addr v0, v1

    iput v0, p1, Lc/c/a/a/h/h;->f:F

    .line 27
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/components/g;->d:Lc/c/a/a/h/h;

    return-object p1
.end method

.method public a()Lcom/github/mikephil/charting/charts/Chart;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/components/g;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    :goto_0
    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;FF)V
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/github/mikephil/charting/components/g;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/components/g;->a(FF)Lc/c/a/a/h/h;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/github/mikephil/charting/components/g;->f:Lc/c/a/a/h/c;

    iget v2, v1, Lc/c/a/a/h/c;->d:F

    .line 31
    iget v1, v1, Lc/c/a/a/h/c;->e:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    .line 32
    iget-object v4, p0, Lcom/github/mikephil/charting/components/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    :cond_1
    cmpl-float v3, v1, v3

    if-nez v3, :cond_2

    .line 34
    iget-object v3, p0, Lcom/github/mikephil/charting/components/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/components/g;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/github/mikephil/charting/components/g;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 37
    iget-object v3, p0, Lcom/github/mikephil/charting/components/g;->b:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/github/mikephil/charting/components/g;->g:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    float-to-int v2, v2

    add-int/2addr v2, v5

    float-to-int v1, v1

    add-int/2addr v1, v4

    invoke-virtual {v3, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 39
    iget v2, v0, Lc/c/a/a/h/h;->e:F

    add-float/2addr p2, v2

    iget v0, v0, Lc/c/a/a/h/h;->f:F

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    iget-object p2, p0, Lcom/github/mikephil/charting/components/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    iget-object p1, p0, Lcom/github/mikephil/charting/components/g;->b:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/github/mikephil/charting/components/g;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Lc/c/a/a/h/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/github/mikephil/charting/components/g;->f:Lc/c/a/a/h/c;

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/components/g;->f:Lc/c/a/a/h/c;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lc/c/a/a/h/c;

    invoke-direct {p1}, Lc/c/a/a/h/c;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/g;->f:Lc/c/a/a/h/c;

    :cond_0
    return-void
.end method

.method public a(Lc/c/a/a/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/g;->c:Lc/c/a/a/h/h;

    .line 2
    iget-object p1, p0, Lcom/github/mikephil/charting/components/g;->c:Lc/c/a/a/h/h;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lc/c/a/a/h/h;

    invoke-direct {p1}, Lc/c/a/a/h/h;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/g;->c:Lc/c/a/a/h/h;

    :cond_0
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/g;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/github/mikephil/charting/data/Entry;Lc/c/a/a/c/d;)V
    .locals 0

    return-void
.end method

.method public b()Lc/c/a/a/h/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/components/g;->f:Lc/c/a/a/h/c;

    return-object v0
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/g;->c:Lc/c/a/a/h/h;

    iput p1, v0, Lc/c/a/a/h/h;->e:F

    .line 2
    iput p2, v0, Lc/c/a/a/h/h;->f:F

    return-void
.end method

.method public getOffset()Lc/c/a/a/h/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/g;->c:Lc/c/a/a/h/h;

    return-object v0
.end method
