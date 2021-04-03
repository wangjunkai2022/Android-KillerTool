.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;
.super Landroid/view/View;
.source "ClipPagerTitleView.java"

# interfaces
.implements Lk/a/a/a/e/c/a/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a()V
    .locals 5

    .line 11
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    iget-object v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 1
    invoke-static {p1, v0, v1}, Lk/a/a/a/e/b;->a(Landroid/content/Context;D)I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 4
    invoke-static {p1, v0, v1}, Lk/a/a/a/e/b;->a(Landroid/content/Context;D)I

    move-result p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getClipColor()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->c:I

    return v0
.end method

.method public getContentBottom()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getContentLeft()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method

.method public getContentRight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public getContentTop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->b:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public onDeselected(II)V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 4
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->a:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-boolean v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->e:F

    mul-float v2, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->e:F

    sub-float/2addr v4, v5

    mul-float v2, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 10
    :goto_0
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->a:Ljava/lang/String;

    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->d:Z

    .line 2
    iput p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    xor-int/lit8 p1, p4, 0x1

    .line 1
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->a(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSelected(II)V
    .locals 0

    return-void
.end method

.method public setClipColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->b:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
