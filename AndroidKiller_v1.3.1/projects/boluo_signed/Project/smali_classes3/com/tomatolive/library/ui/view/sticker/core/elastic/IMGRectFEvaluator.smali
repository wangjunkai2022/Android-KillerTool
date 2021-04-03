.class public Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGRectFEvaluator;
.super Ljava/lang/Object;
.source "IMGRectFEvaluator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field public mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGRectFEvaluator;->mRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 2
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 4
    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, p2

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGRectFEvaluator;->mRect:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGRectFEvaluator;->mRect:Landroid/graphics/RectF;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/RectF;

    check-cast p3, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/sticker/core/elastic/IMGRectFEvaluator;->evaluate(FLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method
