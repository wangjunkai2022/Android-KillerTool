.class public Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;
.super Ljava/lang/Object;
.source "IMGUtils.java"


# static fields
.field public static final M:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static center(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p0, v1

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public static fill(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;
    .locals 6

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;-><init>(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 5
    sget-object v2, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 6
    sget-object v2, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    iget p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    iput p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    .line 8
    iget p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p0, v1

    add-float/2addr p1, p0

    iput p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    return-object v0
.end method

.method public static fillHoming(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;
    .locals 6

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;-><init>(FFFF)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    .line 5
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sget-object v2, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    sget-object v2, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_3

    .line 9
    iget v3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    sub-float/2addr v2, p1

    add-float/2addr v3, v2

    iput v3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    goto :goto_0

    .line 10
    :cond_3
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v3, p1, v2

    if-gez v3, :cond_4

    .line 11
    iget v3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    sub-float/2addr v2, p1

    add-float/2addr v3, v2

    iput v3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    .line 12
    :cond_4
    :goto_0
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_5

    .line 13
    iget p0, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    sub-float/2addr v2, p1

    add-float/2addr p0, v2

    iput p0, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    goto :goto_1

    .line 14
    :cond_5
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, p1, p0

    if-gez v1, :cond_6

    .line 15
    iget v1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    sub-float/2addr p0, p1

    add-float/2addr v1, p0

    iput v1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static fillHoming(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;
    .locals 4

    .line 16
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;-><init>(FFFF)V

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    .line 20
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    sget-object v2, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    invoke-virtual {v2, v3, v3, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 22
    sget-object p2, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 23
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_3

    .line 24
    iget p3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    sub-float/2addr p2, p1

    add-float/2addr p3, p2

    iput p3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    goto :goto_0

    .line 25
    :cond_3
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->right:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_4

    .line 26
    iget p3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    sub-float/2addr p2, p1

    add-float/2addr p3, p2

    iput p3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    .line 27
    :cond_4
    :goto_0
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_5

    .line 28
    iget p0, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    sub-float/2addr p2, p1

    add-float/2addr p0, p2

    iput p0, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    goto :goto_1

    .line 29
    :cond_5
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p1, p0

    if-gez p2, :cond_6

    .line 30
    iget p2, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    sub-float/2addr p0, p1

    add-float/2addr p2, p0

    iput p2, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static fitCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->fitCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public static fitCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->fitCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public static fitCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float v1, p2, p4

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 p2, 0x0

    const/4 p4, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float v1, p3, p5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 p3, 0x0

    const/4 p5, 0x0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, p2

    sub-float/2addr v0, p4

    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, p3

    sub-float/2addr v1, p5

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v0

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    add-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr v0, p2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    add-float/2addr p0, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p0, p2

    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static fitHoming(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;
    .locals 6

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;-><init>(FFFF)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    .line 5
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sget-object v2, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    sget-object v2, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 9
    iget p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    iput p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    goto :goto_0

    .line 10
    :cond_2
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_3

    .line 11
    iget v3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    sub-float/2addr v2, p1

    add-float/2addr v3, v2

    iput v3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    goto :goto_0

    .line 12
    :cond_3
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v3, p1, v2

    if-gez v3, :cond_4

    .line 13
    iget v3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    sub-float/2addr v2, p1

    add-float/2addr v3, v2

    iput v3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    .line 15
    iget p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p0, v1

    add-float/2addr p1, p0

    iput p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    goto :goto_1

    .line 16
    :cond_5
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v3, p1, v2

    if-lez v3, :cond_6

    .line 17
    iget p0, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    sub-float/2addr v2, p1

    add-float/2addr p0, v2

    iput p0, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    goto :goto_1

    .line 18
    :cond_6
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, p1, p0

    if-gez v1, :cond_7

    .line 19
    iget v1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    sub-float/2addr p0, p1

    add-float/2addr v1, p0

    iput v1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static fitHoming(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;
    .locals 4

    .line 20
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;-><init>(FFFF)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    .line 24
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    sget-object v2, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    invoke-virtual {v2, v3, v3, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 26
    sget-object p2, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 28
    iget p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p2, p3

    add-float/2addr p1, p2

    iput p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    goto :goto_0

    .line 29
    :cond_2
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_3

    .line 30
    iget p3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    sub-float/2addr p2, p1

    add-float/2addr p3, p2

    iput p3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    goto :goto_0

    .line 31
    :cond_3
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, p0, Landroid/graphics/RectF;->right:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_4

    .line 32
    iget p3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    sub-float/2addr p2, p1

    add-float/2addr p3, p2

    iput p3, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    .line 33
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 34
    iget p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    iput p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    goto :goto_1

    .line 35
    :cond_5
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_6

    .line 36
    iget p0, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    sub-float/2addr p2, p1

    add-float/2addr p0, p2

    iput p0, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    goto :goto_1

    .line 37
    :cond_6
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p1, p0

    if-gez p2, :cond_7

    .line 38
    iget p2, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    sub-float/2addr p0, p1

    add-float/2addr p2, p0

    iput p2, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static fitHoming(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;
    .locals 5

    .line 39
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;-><init>(FFFF)V

    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    .line 43
    :cond_2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 44
    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    iget v2, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 45
    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 46
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 47
    iget p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr p1, v1

    iput p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    goto :goto_0

    .line 48
    :cond_3
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_4

    .line 49
    iget v2, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    sub-float/2addr v1, p1

    add-float/2addr v2, v1

    iput v2, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    goto :goto_0

    .line 50
    :cond_4
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_5

    .line 51
    iget v2, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    sub-float/2addr v1, p1

    add-float/2addr v2, v1

    iput v2, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    .line 52
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    .line 53
    iget p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    iput p1, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    goto :goto_1

    .line 54
    :cond_6
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_7

    .line 55
    iget p0, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    sub-float/2addr v1, p1

    add-float/2addr p0, v1

    iput p0, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    goto :goto_1

    .line 56
    :cond_7
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p1, p0

    if-gez p2, :cond_8

    .line 57
    iget p2, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    sub-float/2addr p0, p1

    add-float/2addr p2, p0

    iput p2, v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static inSampleSize(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x1

    move v1, p0

    :goto_0
    if-le v1, v0, :cond_0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, p0, :cond_1

    shl-int/lit8 v2, v2, 0x1

    :cond_1
    return v2
.end method

.method public static rectFill(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4
    sget-object v0, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->M:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 6
    iput v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 9
    :cond_2
    :goto_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 10
    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    .line 11
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, p0

    if-gez v0, :cond_4

    .line 12
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_4
    :goto_1
    return-void
.end method
