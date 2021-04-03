.class public Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;
.super Landroid/view/animation/Animation;
.source "FloatAnimation.java"


# instance fields
.field public mDistance:F

.field public mPm:Landroid/graphics/PathMeasure;

.field public mRotation:F

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/graphics/Path;FLandroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;->mPm:Landroid/graphics/PathMeasure;

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;->mPm:Landroid/graphics/PathMeasure;

    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;->mDistance:F

    .line 4
    iput-object p5, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;->mView:Landroid/view/View;

    .line 5
    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;->mRotation:F

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p4, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p4, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public static scale(DDDDD)F
    .locals 0

    sub-double/2addr p0, p2

    sub-double/2addr p4, p2

    div-double/2addr p0, p4

    sub-double/2addr p8, p6

    mul-double p0, p0, p8

    add-double/2addr p0, p6

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;->mPm:Landroid/graphics/PathMeasure;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;->mDistance:F

    mul-float v2, v2, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/PathMeasure;->getMatrix(FLandroid/graphics/Matrix;I)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;->mView:Landroid/view/View;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;->mRotation:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    const v0, 0x453b8000    # 3000.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43480000    # 200.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    float-to-double v3, p1

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fb1111120000000L    # 0.06666667014360428

    const-wide v9, 0x3fc99999a0000000L    # 0.20000000298023224

    const-wide v11, 0x3ff19999a0000000L    # 1.100000023841858

    .line 4
    invoke-static/range {v3 .. v12}, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;->scale(DDDDD)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43960000    # 300.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    float-to-double v2, p1

    const-wide v4, 0x3fb1111120000000L    # 0.06666667014360428

    const-wide v6, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide v8, 0x3ff19999a0000000L    # 1.100000023841858

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-static/range {v2 .. v11}, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;->scale(DDDDD)F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/heard/animation/FloatAnimation;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    sub-float/2addr v1, p1

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    return-void
.end method
