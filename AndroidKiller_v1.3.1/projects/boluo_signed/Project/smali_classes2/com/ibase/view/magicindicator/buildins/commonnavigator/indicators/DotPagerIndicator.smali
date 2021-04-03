.class public Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;
.super Landroid/view/View;
.source "DotPagerIndicator.java"

# interfaces
.implements Le/k/c/a/e/c/a/c;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k/c/a/e/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/view/animation/Interpolator;

.field public n:Landroid/view/animation/Interpolator;

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->m:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->n:Landroid/view/animation/Interpolator;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->l:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 3
    invoke-static {p1, v0, v1}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->j:F

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 4
    invoke-static {p1, v0, v1}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->k:F

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->p:I

    return v0
.end method

.method public getMaxCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->j:F

    return v0
.end method

.method public getMinCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->k:F

    return v0
.end method

.method public getXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->i:F

    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->c:F

    iget v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->f:F

    iget v2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->h:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->b:F

    iget-object v3, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->e:F

    iget v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->g:F

    iget v2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->h:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->d:F

    iget-object v3, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->a:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->a:Ljava/util/List;

    invoke-static {p3, p1}, Le/k/c/a/a;->a(Ljava/util/List;I)Le/k/c/a/e/c/b/a;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->a:Ljava/util/List;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Le/k/c/a/a;->a(Ljava/util/List;I)Le/k/c/a/e/c/b/a;

    move-result-object p1

    .line 4
    iget v0, p3, Le/k/c/a/e/c/b/a;->g:I

    int-to-float v0, v0

    .line 5
    iget p1, p1, Le/k/c/a/e/c/b/a;->g:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    .line 6
    iget-object v2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, p1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->c:F

    .line 7
    iget-object v2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->n:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float p1, p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->e:F

    .line 8
    iget-boolean p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->o:Z

    if-nez p1, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->o:Z

    .line 10
    iget p1, p3, Le/k/c/a/e/c/b/a;->f:I

    int-to-float p3, p1

    iput p3, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->f:F

    int-to-float p1, p1

    .line 11
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->g:F

    .line 12
    :cond_1
    iget p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->j:F

    iget p3, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->k:F

    sub-float/2addr p3, p1

    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->n:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float p3, p3, v0

    add-float/2addr p1, p3

    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->b:F

    .line 13
    iget p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->k:F

    iget p3, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->j:F

    sub-float/2addr p3, p1

    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->m:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->d:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onPositionDataProvide(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/k/c/a/e/c/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->a:Ljava/util/List;

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->p:I

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->n:Landroid/view/animation/Interpolator;

    .line 2
    iget-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->n:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->n:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setMaxCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->j:F

    return-void
.end method

.method public setMinCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->k:F

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->m:Landroid/view/animation/Interpolator;

    .line 2
    iget-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->m:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->m:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setXOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->i:F

    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/DotPagerIndicator;->h:F

    return-void
.end method
