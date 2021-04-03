.class public Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;
.super Landroid/view/View;
.source "DummyCircleNavigator.java"

# interfaces
.implements Le/k/c/a/d/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->g:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->h:Landroid/graphics/Paint;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 4
    invoke-static {p1, v0, v1}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->a:I

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 5
    invoke-static {p1, v0, v1}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result v0

    iput v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->d:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-static {p1, v0, v1}, Le/k/c/a/e/b;->a(Landroid/content/Context;D)I

    move-result p1

    iput p1, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 6
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->a:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->g:Ljava/util/List;

    iget v1, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->e:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    iget v1, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->e:I

    iget v2, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->a:I

    mul-int v3, v1, v2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v1, v1, -0x1

    iget v4, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->d:I

    mul-int v1, v1, v4

    add-int/2addr v3, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->a:I

    add-int/2addr v1, v3

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v4, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->e:I

    if-ge v3, v4, :cond_0

    .line 7
    new-instance v4, Landroid/graphics/PointF;

    int-to-float v5, v1

    int-to-float v6, v0

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget-object v5, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCircleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->b:I

    return v0
.end method

.method public getCircleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->e:I

    return v0
.end method

.method public getCircleSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->d:I

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->f:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->a:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->c:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->c()V

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
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->e:I

    return-void
.end method

.method public setCircleSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/navigator/DummyCircleNavigator;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
