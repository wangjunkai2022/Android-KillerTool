.class Lcom/ss/android/article/view/PinchImageView$b;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field final synthetic d:Lcom/ss/android/article/view/PinchImageView;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/view/PinchImageView;Landroid/graphics/RectF;Landroid/graphics/RectF;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView$b;->d:Lcom/ss/android/article/view/PinchImageView;

    .line 2
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x4

    .line 3
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/ss/android/article/view/PinchImageView$b;->a:[F

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/ss/android/article/view/PinchImageView$b;->b:[F

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView$b;->c:[F

    const/4 p1, 0x2

    .line 6
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p4, p0, Lcom/ss/android/article/view/PinchImageView$b;->a:[F

    iget p5, p2, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    aput p5, p4, v0

    .line 10
    iget p5, p2, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x1

    aput p5, p4, v1

    .line 11
    iget p5, p2, Landroid/graphics/RectF;->right:F

    aput p5, p4, p1

    .line 12
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    const/4 p5, 0x3

    aput p2, p4, p5

    .line 13
    iget-object p2, p0, Lcom/ss/android/article/view/PinchImageView$b;->b:[F

    iget p4, p3, Landroid/graphics/RectF;->left:F

    aput p4, p2, v0

    .line 14
    iget p4, p3, Landroid/graphics/RectF;->top:F

    aput p4, p2, v1

    .line 15
    iget p4, p3, Landroid/graphics/RectF;->right:F

    aput p4, p2, p1

    .line 16
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    aput p1, p2, p5

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ss/android/article/view/PinchImageView$b;->c:[F

    iget-object v3, p0, Lcom/ss/android/article/view/PinchImageView$b;->a:[F

    aget v4, v3, v1

    iget-object v5, p0, Lcom/ss/android/article/view/PinchImageView$b;->b:[F

    aget v5, v5, v1

    aget v3, v3, v1

    sub-float/2addr v5, v3

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/view/PinchImageView$b;->d:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView;->a(Lcom/ss/android/article/view/PinchImageView;)Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/view/PinchImageView$b;->d:Lcom/ss/android/article/view/PinchImageView;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p1, v1}, Lcom/ss/android/article/view/PinchImageView;->a(Lcom/ss/android/article/view/PinchImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/view/PinchImageView$b;->d:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView;->a(Lcom/ss/android/article/view/PinchImageView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/ss/android/article/view/PinchImageView$b;->c:[F

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/view/PinchImageView$b;->d:Lcom/ss/android/article/view/PinchImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
