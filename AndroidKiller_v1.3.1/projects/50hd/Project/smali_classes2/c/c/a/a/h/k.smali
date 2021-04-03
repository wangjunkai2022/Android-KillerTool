.class public Lc/c/a/a/h/k;
.super Lc/c/a/a/h/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/c/a/a/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/a/h/j;-><init>(Lc/c/a/a/h/m;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {v0}, Lc/c/a/a/h/m;->F()F

    move-result v0

    iget-object v1, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    .line 3
    invoke-virtual {v1}, Lc/c/a/a/h/m;->l()F

    move-result v1

    iget-object v2, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->E()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    .line 6
    invoke-virtual {v0}, Lc/c/a/a/h/m;->m()F

    move-result v0

    iget-object v1, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {v1}, Lc/c/a/a/h/m;->G()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    iget-object v1, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    .line 7
    invoke-virtual {v1}, Lc/c/a/a/h/m;->l()F

    move-result v1

    iget-object v2, p0, Lc/c/a/a/h/j;->c:Lc/c/a/a/h/m;

    invoke-virtual {v2}, Lc/c/a/a/h/m;->E()F

    move-result v2

    sub-float/2addr v1, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    iget-object p1, p0, Lc/c/a/a/h/j;->b:Landroid/graphics/Matrix;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    return-void
.end method
