.class Lcom/scwang/smartrefresh/header/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/BezierCircleHeader;->b(Lcom/scwang/smartrefresh/layout/a/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:I

.field final synthetic e:F

.field final synthetic f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iput p2, p0, Lcom/scwang/smartrefresh/header/a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/scwang/smartrefresh/header/a;->a:F

    .line 3
    iput p1, p0, Lcom/scwang/smartrefresh/header/a;->c:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/scwang/smartrefresh/header/a;->d:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/scwang/smartrefresh/header/a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_0

    .line 3
    iput v3, p0, Lcom/scwang/smartrefresh/header/a;->d:I

    .line 4
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/header/a;->a:F

    .line 5
    :cond_0
    iget v1, p0, Lcom/scwang/smartrefresh/header/a;->d:I

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    neg-float v1, v0

    .line 6
    iget v5, p0, Lcom/scwang/smartrefresh/header/a;->e:F

    div-float/2addr v1, v5

    iput v1, p0, Lcom/scwang/smartrefresh/header/a;->c:F

    .line 7
    iget v1, p0, Lcom/scwang/smartrefresh/header/a;->c:F

    iget-object v5, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v5}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->b(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F

    move-result v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    iget v2, p0, Lcom/scwang/smartrefresh/header/a;->c:F

    invoke-static {v1, v2}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)F

    .line 9
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)F

    .line 10
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/header/a;->a:F

    goto :goto_0

    .line 11
    :cond_1
    iput v4, p0, Lcom/scwang/smartrefresh/header/a;->d:I

    .line 12
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v1, v2}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)F

    .line 13
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v1, v3}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Lcom/scwang/smartrefresh/header/BezierCircleHeader;Z)Z

    .line 14
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v1, v3}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->b(Lcom/scwang/smartrefresh/header/BezierCircleHeader;Z)Z

    .line 15
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/header/a;->b:F

    .line 16
    :cond_2
    :goto_0
    iget v1, p0, Lcom/scwang/smartrefresh/header/a;->d:I

    if-ne v1, v4, :cond_3

    .line 17
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F

    move-result v1

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v2}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F

    move-result v2

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v5}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F

    move-result v5

    iget v6, p0, Lcom/scwang/smartrefresh/header/a;->a:F

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)F

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F

    move-result v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/scwang/smartrefresh/header/a;->b:F

    sub-float/2addr v1, v2

    mul-float p1, p1, v1

    add-float/2addr p1, v2

    .line 20
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F

    move-result v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {v1, p1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)F

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->e(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {p1, v3}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->c(Lcom/scwang/smartrefresh/header/BezierCircleHeader;Z)Z

    .line 24
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->b(Lcom/scwang/smartrefresh/header/BezierCircleHeader;Z)Z

    .line 25
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {p1, v3}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->d(Lcom/scwang/smartrefresh/header/BezierCircleHeader;Z)Z

    .line 26
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    const/16 v1, 0x5a

    invoke-static {p1, v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Lcom/scwang/smartrefresh/header/BezierCircleHeader;I)I

    .line 27
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {p1, v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->b(Lcom/scwang/smartrefresh/header/BezierCircleHeader;I)I

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->a(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)F

    .line 29
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/a;->f:Lcom/scwang/smartrefresh/header/BezierCircleHeader;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
