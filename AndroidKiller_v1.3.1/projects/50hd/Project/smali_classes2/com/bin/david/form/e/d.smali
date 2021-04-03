.class public Lcom/bin/david/form/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILandroid/graphics/Paint;)F
    .locals 1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object p2

    .line 8
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne p2, v0, :cond_0

    int-to-float p0, p1

    return p0

    .line 9
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne p2, v0, :cond_1

    int-to-float p0, p0

    return p0

    :cond_1
    add-int/2addr p1, p0

    .line 10
    div-int/lit8 p1, p1, 0x2

    int-to-float p0, p1

    return p0
.end method

.method public static a(ILandroid/graphics/Paint;)F
    .locals 1

    int-to-float p0, p0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    sub-float/2addr p0, v0

    return p0
.end method

.method public static a(Landroid/graphics/Paint;)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static a(Landroid/graphics/Paint;[Ljava/lang/String;)I
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/bin/david/form/e/d;->a(Landroid/graphics/Paint;)I

    move-result p0

    array-length p1, p1

    mul-int p0, p0, p1

    return p0
.end method

.method public static a(Lcom/bin/david/form/b/d/a;Landroid/graphics/Paint;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bin/david/form/b/d/a;->a(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 3
    iget p1, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/graphics/Canvas;IIIIILandroid/graphics/Paint;)V
    .locals 6

    if-eqz p5, :cond_0

    .line 14
    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    move-object v0, p0

    move-object v5, p6

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/content/Context;ILandroid/graphics/Rect;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 20
    new-instance p2, Landroid/graphics/NinePatch;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 21
    invoke-virtual {p2, p0, p3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 2

    .line 27
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, p1}, Lcom/bin/david/form/e/d;->a(IILandroid/graphics/Paint;)F

    move-result v0

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-static {p2, p1}, Lcom/bin/david/form/e/d;->a(ILandroid/graphics/Paint;)F

    move-result p2

    .line 29
    invoke-virtual {p0, p3, v0, p2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 22
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 23
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    array-length v3, p3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v4, v0

    sub-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    invoke-static {p1}, Lcom/bin/david/form/e/d;->a(Landroid/graphics/Paint;)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 24
    array-length v2, p3

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p3, v2

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4, p1}, Lcom/bin/david/form/e/d;->a(IILandroid/graphics/Paint;)F

    move-result v3

    .line 25
    invoke-static {v1, p1}, Lcom/bin/david/form/e/d;->a(ILandroid/graphics/Paint;)F

    move-result v1

    .line 26
    invoke-virtual {p0, v2, v3, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(IIIILandroid/graphics/PointF;)Z
    .locals 1

    .line 12
    iget v0, p4, Landroid/graphics/PointF;->x:F

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    int-to-float p0, p2

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    iget p0, p4, Landroid/graphics/PointF;->y:F

    int-to-float p1, p1

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    int-to-float p1, p3

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/graphics/Rect;II)Z
    .locals 1

    .line 17
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-lt v0, p1, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 11
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-lt v0, p2, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->right:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ge p1, p4, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    if-ge p0, p3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Z
    .locals 1

    .line 13
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Paint;[Ljava/lang/String;)I
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 3
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Landroid/graphics/Rect;II)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-lt v0, p1, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
