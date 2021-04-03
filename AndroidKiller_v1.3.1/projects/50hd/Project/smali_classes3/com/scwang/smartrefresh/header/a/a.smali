.class public Lcom/scwang/smartrefresh/header/a/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:F

.field public c:I

.field private final d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/a/a;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/scwang/smartrefresh/header/a/a;->e:F

    const v0, 0x3ecccccd    # 0.4f

    .line 4
    iput v0, p0, Lcom/scwang/smartrefresh/header/a/a;->f:F

    .line 5
    iput p1, p0, Lcom/scwang/smartrefresh/header/a/a;->c:I

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/a/a;->a:Landroid/graphics/PointF;

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a/a;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/a/a;->g:Landroid/graphics/PointF;

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/a/a;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/a/a;->h:Landroid/graphics/PointF;

    .line 9
    invoke-virtual {p0, p4}, Lcom/scwang/smartrefresh/header/a/a;->b(I)V

    .line 10
    invoke-virtual {p0, p5}, Lcom/scwang/smartrefresh/header/a/a;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/a/a;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/a/a;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/a/a;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/scwang/smartrefresh/header/a/a;->e:F

    .line 5
    iput p2, p0, Lcom/scwang/smartrefresh/header/a/a;->f:F

    .line 6
    invoke-super {p0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    .line 3
    iput p1, p0, Lcom/scwang/smartrefresh/header/a/a;->b:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/a/a;->g:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/a/a;->h:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/scwang/smartrefresh/header/a/a;->d:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/scwang/smartrefresh/header/a/a;->e:F

    .line 2
    iget v0, p0, Lcom/scwang/smartrefresh/header/a/a;->f:F

    sub-float/2addr v0, p2

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/a/a;->a(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/a/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/a/a;->d:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
