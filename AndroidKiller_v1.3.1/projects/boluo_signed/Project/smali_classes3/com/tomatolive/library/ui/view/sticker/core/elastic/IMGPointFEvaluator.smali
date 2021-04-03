.class public Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGPointFEvaluator;
.super Ljava/lang/Object;
.source "IMGPointFEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public mPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGPointFEvaluator;->mPoint:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGPointFEvaluator;->mPoint:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGPointFEvaluator;->mPoint:Landroid/graphics/PointF;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGPointFEvaluator;->evaluate(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
