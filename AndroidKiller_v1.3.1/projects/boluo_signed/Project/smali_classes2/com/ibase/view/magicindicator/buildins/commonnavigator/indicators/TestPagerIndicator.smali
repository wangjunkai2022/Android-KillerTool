.class public Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;
.super Landroid/view/View;
.source "TestPagerIndicator.java"

# interfaces
.implements Le/k/c/a/e/c/a/c;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k/c/a/e/c/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->d:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    .line 2
    iget-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, -0x10000

    .line 3
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    const p1, -0xff0100

    .line 4
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

    return-void
.end method

.method public getInnerRectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

    return v0
.end method

.method public getOutRectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    invoke-static {p3, p1}, Le/k/c/a/a;->a(Ljava/util/List;I)Le/k/c/a/e/c/b/a;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Le/k/c/a/a;->a(Ljava/util/List;I)Le/k/c/a/e/c/b/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->d:Landroid/graphics/RectF;

    iget v1, p3, Le/k/c/a/e/c/b/a;->a:I

    int-to-float v2, v1

    iget v3, p1, Le/k/c/a/e/c/b/a;->a:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v1, p3, Le/k/c/a/e/c/b/a;->b:I

    int-to-float v2, v1

    iget v3, p1, Le/k/c/a/e/c/b/a;->b:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget v1, p3, Le/k/c/a/e/c/b/a;->c:I

    int-to-float v2, v1

    iget v3, p1, Le/k/c/a/e/c/b/a;->c:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget v1, p3, Le/k/c/a/e/c/b/a;->d:I

    int-to-float v2, v1

    iget v3, p1, Le/k/c/a/e/c/b/a;->d:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object v0, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e:Landroid/graphics/RectF;

    iget v1, p3, Le/k/c/a/e/c/b/a;->e:I

    int-to-float v2, v1

    iget v3, p1, Le/k/c/a/e/c/b/a;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, p3, Le/k/c/a/e/c/b/a;->f:I

    int-to-float v2, v1

    iget v3, p1, Le/k/c/a/e/c/b/a;->f:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget v1, p3, Le/k/c/a/e/c/b/a;->g:I

    int-to-float v2, v1

    iget v3, p1, Le/k/c/a/e/c/b/a;->g:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 11
    iget p3, p3, Le/k/c/a/e/c/b/a;->h:I

    int-to-float v1, p3

    iget p1, p1, Le/k/c/a/e/c/b/a;->h:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
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
    iput-object p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    return-void
.end method

.method public setInnerRectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

    return-void
.end method

.method public setOutRectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    return-void
.end method
