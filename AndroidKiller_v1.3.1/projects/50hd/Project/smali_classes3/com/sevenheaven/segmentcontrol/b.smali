.class public Lcom/sevenheaven/segmentcontrol/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Paint;

.field private final j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sevenheaven/segmentcontrol/b;->k:I

    const v0, -0xff0001

    .line 4
    iput v0, p0, Lcom/sevenheaven/segmentcontrol/b;->l:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/sevenheaven/segmentcontrol/b;->b(I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/sevenheaven/segmentcontrol/b;->i:Landroid/graphics/Paint;

    .line 7
    iput-boolean p2, p0, Lcom/sevenheaven/segmentcontrol/b;->j:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/sevenheaven/segmentcontrol/b;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sevenheaven/segmentcontrol/b;->m:I

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/sevenheaven/segmentcontrol/b;->a:I

    .line 3
    iput p2, p0, Lcom/sevenheaven/segmentcontrol/b;->b:I

    .line 4
    iput p3, p0, Lcom/sevenheaven/segmentcontrol/b;->c:I

    .line 5
    iput p4, p0, Lcom/sevenheaven/segmentcontrol/b;->d:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sevenheaven/segmentcontrol/b;->d:I

    iput p1, p0, Lcom/sevenheaven/segmentcontrol/b;->c:I

    iput p1, p0, Lcom/sevenheaven/segmentcontrol/b;->b:I

    iput p1, p0, Lcom/sevenheaven/segmentcontrol/b;->a:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sevenheaven/segmentcontrol/b;->l:I

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sevenheaven/segmentcontrol/b;->k:I

    .line 2
    iget p1, p0, Lcom/sevenheaven/segmentcontrol/b;->e:I

    iget v0, p0, Lcom/sevenheaven/segmentcontrol/b;->f:I

    iget v1, p0, Lcom/sevenheaven/segmentcontrol/b;->g:I

    iget v2, p0, Lcom/sevenheaven/segmentcontrol/b;->h:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sevenheaven/segmentcontrol/b;->setBounds(IIII)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sevenheaven/segmentcontrol/b;->m:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sevenheaven/segmentcontrol/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/b;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/b;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sevenheaven/segmentcontrol/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/sevenheaven/segmentcontrol/b;->k:I

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/b;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sevenheaven/segmentcontrol/b;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/b;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/b;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/b;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sevenheaven/segmentcontrol/b;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/b;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sevenheaven/segmentcontrol/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iput p1, p0, Lcom/sevenheaven/segmentcontrol/b;->e:I

    .line 3
    iput p2, p0, Lcom/sevenheaven/segmentcontrol/b;->f:I

    .line 4
    iput p3, p0, Lcom/sevenheaven/segmentcontrol/b;->g:I

    .line 5
    iput p4, p0, Lcom/sevenheaven/segmentcontrol/b;->h:I

    .line 6
    iget-boolean v0, p0, Lcom/sevenheaven/segmentcontrol/b;->j:Z

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/sevenheaven/segmentcontrol/b;->k:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sevenheaven/segmentcontrol/b;->n:Landroid/graphics/Path;

    .line 9
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/b;->n:Landroid/graphics/Path;

    iget v1, p0, Lcom/sevenheaven/segmentcontrol/b;->a:I

    add-int/2addr v1, p1

    int-to-float v1, v1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/b;->n:Landroid/graphics/Path;

    iget v1, p0, Lcom/sevenheaven/segmentcontrol/b;->b:I

    sub-int v1, p3, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/b;->n:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/sevenheaven/segmentcontrol/b;->b:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, p3, v4

    int-to-float v4, v4

    int-to-float v5, p3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    int-to-float v3, v3

    invoke-direct {v1, v4, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 12
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/b;->n:Landroid/graphics/Path;

    iget v1, p0, Lcom/sevenheaven/segmentcontrol/b;->d:I

    sub-int v1, p4, v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcom/sevenheaven/segmentcontrol/b;->n:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/sevenheaven/segmentcontrol/b;->d:I

    mul-int/lit8 v6, v3, 0x2

    sub-int/2addr p3, v6

    int-to-float p3, p3

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p4, v3

    int-to-float v3, v3

    int-to-float v6, p4

    invoke-direct {v1, p3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 14
    iget-object p3, p0, Lcom/sevenheaven/segmentcontrol/b;->n:Landroid/graphics/Path;

    iget v0, p0, Lcom/sevenheaven/segmentcontrol/b;->c:I

    add-int/2addr v0, p1

    int-to-float v0, v0

    invoke-virtual {p3, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object p3, p0, Lcom/sevenheaven/segmentcontrol/b;->n:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    iget v3, p0, Lcom/sevenheaven/segmentcontrol/b;->c:I

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr p4, v5

    int-to-float p4, p4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    int-to-float v3, v3

    invoke-direct {v0, v1, p4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p3, v0, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 16
    iget-object p3, p0, Lcom/sevenheaven/segmentcontrol/b;->n:Landroid/graphics/Path;

    iget p4, p0, Lcom/sevenheaven/segmentcontrol/b;->a:I

    add-int/2addr p4, p2

    int-to-float p4, p4

    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object p3, p0, Lcom/sevenheaven/segmentcontrol/b;->n:Landroid/graphics/Path;

    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lcom/sevenheaven/segmentcontrol/b;->a:I

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr p1, v3

    int-to-float p1, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p3, p4, p1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 18
    iget-object p1, p0, Lcom/sevenheaven/segmentcontrol/b;->n:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
