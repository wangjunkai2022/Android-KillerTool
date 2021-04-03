.class Lcom/ss/android/article/view/PinchImageView$h;
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
    name = "h"
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field final synthetic d:Lcom/ss/android/article/view/PinchImageView;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/view/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 6

    const-wide/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/view/PinchImageView$h;-><init>(Lcom/ss/android/article/view/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/view/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView$h;->d:Lcom/ss/android/article/view/PinchImageView;

    .line 3
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/16 p1, 0x9

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/ss/android/article/view/PinchImageView$h;->a:[F

    .line 5
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/ss/android/article/view/PinchImageView$h;->b:[F

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView$h;->c:[F

    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/view/PinchImageView$h;->a:[F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/view/PinchImageView$h;->b:[F

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->getValues([F)V

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/view/PinchImageView$h;->c:[F

    iget-object v2, p0, Lcom/ss/android/article/view/PinchImageView$h;->a:[F

    aget v3, v2, v0

    iget-object v4, p0, Lcom/ss/android/article/view/PinchImageView$h;->b:[F

    aget v4, v4, v0

    aget v2, v2, v0

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/view/PinchImageView$h;->d:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView;->f(Lcom/ss/android/article/view/PinchImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView$h;->c:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/view/PinchImageView$h;->d:Lcom/ss/android/article/view/PinchImageView;

    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView;->g(Lcom/ss/android/article/view/PinchImageView;)V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/view/PinchImageView$h;->d:Lcom/ss/android/article/view/PinchImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
