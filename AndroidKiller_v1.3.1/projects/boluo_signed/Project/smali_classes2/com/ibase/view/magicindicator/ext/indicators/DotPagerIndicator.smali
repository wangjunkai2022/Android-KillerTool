.class public Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;
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

.field public d:I

.field public e:F

.field public f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->f:Landroid/graphics/Paint;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 3
    invoke-static {p1, v0, v1}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->b:F

    .line 4
    invoke-static {p1, v0, v1}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->c:F

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->d:I

    return-void
.end method


# virtual methods
.method public getDotColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->d:I

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->b:F

    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->c:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->c:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->b:F

    sub-float/2addr v1, v2

    iget-object v3, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/c/a/e/c/b/a;

    .line 3
    iget v0, p1, Le/k/c/a/e/c/b/a;->a:I

    invoke-virtual {p1}, Le/k/c/a/e/c/b/a;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->e:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
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
    iput-object p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->a:Ljava/util/List;

    return-void
.end method

.method public setDotColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/DotPagerIndicator;->c:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
