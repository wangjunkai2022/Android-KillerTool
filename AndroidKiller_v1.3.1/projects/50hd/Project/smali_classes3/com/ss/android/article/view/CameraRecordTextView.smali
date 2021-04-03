.class public Lcom/ss/android/article/view/CameraRecordTextView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/CameraRecordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/CameraRecordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    iput p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->c:F

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->d:Ljava/util/ArrayList;

    const p1, 0x3dcccccd    # 0.1f

    .line 6
    iput p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->e:F

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->g:F

    .line 9
    iput p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->h:F

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    const p3, -0xff0100

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    iget p3, p0, Lcom/ss/android/article/view/CameraRecordTextView;->c:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->b:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->b:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/ss/android/article/view/CameraRecordTextView;->h:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/view/CameraRecordTextView;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/ss/android/article/view/CameraRecordTextView;->h:F

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/view/CameraRecordTextView;->d:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 7
    iget v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->h:F

    iput v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->g:F

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->h:F

    iget v1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->g:F

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->h:F

    iput v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->g:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return v2
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->h:F

    iget v1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->h:F

    return v0
.end method

.method public getStep()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ss/android/article/view/CameraRecordTextView;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/ss/android/article/view/CameraRecordTextView;->c:F

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/ss/android/article/view/CameraRecordTextView;->c:F

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v4, p0, Lcom/ss/android/article/view/CameraRecordTextView;->f:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    const v3, -0x9a9b

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v4, p0, Lcom/ss/android/article/view/CameraRecordTextView;->f:Landroid/graphics/RectF;

    iget v6, p0, Lcom/ss/android/article/view/CameraRecordTextView;->h:F

    iget-object v8, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    const/high16 v5, -0x3d4c0000    # -90.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    const v3, -0x66000001

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/view/CameraRecordTextView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v5, p0, Lcom/ss/android/article/view/CameraRecordTextView;->f:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float v6, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/ss/android/article/view/CameraRecordTextView;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->h:F

    return-void
.end method

.method public setStep(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CameraRecordTextView;->e:F

    return-void
.end method
