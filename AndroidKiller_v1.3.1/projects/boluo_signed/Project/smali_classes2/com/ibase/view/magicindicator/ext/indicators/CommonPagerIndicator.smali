.class public Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;
.super Landroid/view/View;
.source "CommonPagerIndicator.java"

# interfaces
.implements Le/k/c/a/e/c/a/c;


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/view/animation/Interpolator;

.field public d:Landroid/view/animation/Interpolator;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k/c/a/e/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->c:Landroid/view/animation/Interpolator;

    .line 3
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->d:Landroid/view/animation/Interpolator;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getDrawableHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->e:F

    return v0
.end method

.method public getDrawableWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->f:F

    return v0
.end method

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->a:I

    return v0
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->h:F

    return v0
.end method

.method public getYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->g:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->b:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->i:Ljava/util/List;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->i:Ljava/util/List;

    invoke-static {p3, p1}, Le/k/c/a/a;->a(Ljava/util/List;I)Le/k/c/a/e/c/b/a;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->i:Ljava/util/List;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Le/k/c/a/a;->a(Ljava/util/List;I)Le/k/c/a/e/c/b/a;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->a:I

    if-nez v0, :cond_2

    .line 6
    iget v0, p3, Le/k/c/a/e/c/b/a;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->h:F

    add-float/2addr v0, v1

    .line 7
    iget v2, p1, Le/k/c/a/e/c/b/a;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 8
    iget p3, p3, Le/k/c/a/e/c/b/a;->c:I

    int-to-float p3, p3

    sub-float/2addr p3, v1

    .line 9
    iget p1, p1, Le/k/c/a/e/c/b/a;->c:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    .line 10
    iget-object v1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->j:Landroid/graphics/Rect;

    iget v3, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->g:F

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->g:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 12
    iget v0, p3, Le/k/c/a/e/c/b/a;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->h:F

    add-float/2addr v0, v1

    .line 13
    iget v2, p1, Le/k/c/a/e/c/b/a;->e:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 14
    iget v3, p3, Le/k/c/a/e/c/b/a;->g:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 15
    iget p1, p1, Le/k/c/a/e/c/b/a;->g:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    .line 16
    iget-object v1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->j:Landroid/graphics/Rect;

    iget v4, p3, Le/k/c/a/e/c/b/a;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->g:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 17
    iget p3, p3, Le/k/c/a/e/c/b/a;->h:I

    int-to-float p3, p3

    add-float/2addr p3, v5

    float-to-int p3, p3

    iput p3, v1, Landroid/graphics/Rect;->bottom:I

    move p3, v3

    goto :goto_0

    .line 18
    :cond_3
    iget v0, p3, Le/k/c/a/e/c/b/a;->a:I

    int-to-float v0, v0

    invoke-virtual {p3}, Le/k/c/a/e/c/b/a;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->f:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 19
    iget v1, p1, Le/k/c/a/e/c/b/a;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Le/k/c/a/e/c/b/a;->b()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->f:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 20
    iget v3, p3, Le/k/c/a/e/c/b/a;->a:I

    int-to-float v3, v3

    invoke-virtual {p3}, Le/k/c/a/e/c/b/a;->b()I

    move-result p3

    int-to-float p3, p3

    iget v4, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->f:F

    add-float/2addr p3, v4

    div-float/2addr p3, v2

    add-float/2addr p3, v3

    .line 21
    iget v3, p1, Le/k/c/a/e/c/b/a;->a:I

    int-to-float v3, v3

    invoke-virtual {p1}, Le/k/c/a/e/c/b/a;->b()I

    move-result p1

    int-to-float p1, p1

    iget v4, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->f:F

    add-float/2addr p1, v4

    div-float/2addr p1, v2

    add-float/2addr p1, v3

    .line 22
    iget-object v2, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->e:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->g:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 23
    iget-object v2, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->g:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    move v2, v1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->j:Landroid/graphics/Rect;

    sub-float/2addr v2, v0

    iget-object v3, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 25
    iget-object v0, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->j:Landroid/graphics/Rect;

    sub-float/2addr p1, p3

    iget-object v1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    iget-object p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->b:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
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
    iput-object p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->i:Ljava/util/List;

    return-void
.end method

.method public setDrawableHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->e:F

    return-void
.end method

.method public setDrawableWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->f:F

    return-void
.end method

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setMode(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->a:I

    return-void
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setXOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->h:F

    return-void
.end method

.method public setYOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ibase/view/magicindicator/ext/indicators/CommonPagerIndicator;->g:F

    return-void
.end method
