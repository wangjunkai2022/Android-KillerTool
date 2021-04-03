.class public Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;
.super Landroid/view/View;
.source "WrapPagerIndicator.java"

# interfaces
.implements Le/k/c/a/e/c/a/c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Landroid/view/animation/Interpolator;

.field public f:Landroid/view/animation/Interpolator;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k/c/a/e/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/RectF;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->i:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->h:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 3
    invoke-static {p1, v0, v1}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 4
    invoke-static {p1, v0, v1}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    return-void
.end method

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->c:I

    return v0
.end method

.method public getHorizontalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getRoundRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->d:F

    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getVerticalPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->i:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->d:F

    iget-object v2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->g:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->g:Ljava/util/List;

    invoke-static {p3, p1}, Le/k/c/a/a;->a(Ljava/util/List;I)Le/k/c/a/e/c/b/a;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->g:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Le/k/c/a/a;->a(Ljava/util/List;I)Le/k/c/a/e/c/b/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->i:Landroid/graphics/RectF;

    iget v1, p3, Le/k/c/a/e/c/b/a;->e:I

    iget v2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v3, p1, Le/k/c/a/e/c/b/a;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->i:Landroid/graphics/RectF;

    iget v1, p3, Le/k/c/a/e/c/b/a;->f:I

    iget v2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget v1, p3, Le/k/c/a/e/c/b/a;->g:I

    iget v2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget p1, p1, Le/k/c/a/e/c/b/a;->g:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->i:Landroid/graphics/RectF;

    iget p2, p3, Le/k/c/a/e/c/b/a;->h:I

    iget p3, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-boolean p2, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->j:Z

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->d:F

    .line 10
    :cond_1
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
    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->g:Ljava/util/List;

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    .line 2
    iget-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->f:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->c:I

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->b:I

    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->d:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->j:Z

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    .line 2
    iget-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->e:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/WrapPagerIndicator;->a:I

    return-void
.end method
