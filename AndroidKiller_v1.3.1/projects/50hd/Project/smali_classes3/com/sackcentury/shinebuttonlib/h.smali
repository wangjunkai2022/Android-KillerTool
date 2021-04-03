.class Lcom/sackcentury/shinebuttonlib/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sackcentury/shinebuttonlib/ShineView;->a(Lcom/sackcentury/shinebuttonlib/ShineButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sackcentury/shinebuttonlib/ShineView;


# direct methods
.method constructor <init>(Lcom/sackcentury/shinebuttonlib/ShineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->D:F

    .line 2
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    iget v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->s:I

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/sackcentury/shinebuttonlib/ShineView;->a(Lcom/sackcentury/shinebuttonlib/ShineView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    iget v2, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->s:I

    int-to-float v2, v2

    iget v3, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->p:F

    iget v0, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->D:F

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    invoke-static {p1}, Lcom/sackcentury/shinebuttonlib/ShineView;->b(Lcom/sackcentury/shinebuttonlib/ShineView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    iget v2, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->s:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    iget v3, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->p:F

    iget v0, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->D:F

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    invoke-static {p1}, Lcom/sackcentury/shinebuttonlib/ShineView;->a(Lcom/sackcentury/shinebuttonlib/ShineView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    iget v2, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->A:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->p:F

    iget v0, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->D:F

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    invoke-static {p1}, Lcom/sackcentury/shinebuttonlib/ShineView;->b(Lcom/sackcentury/shinebuttonlib/ShineView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    iget v2, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->A:I

    div-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    iget v3, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->p:F

    iget v0, v0, Lcom/sackcentury/shinebuttonlib/ShineView;->D:F

    sub-float/2addr v3, v0

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    iget-object v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->v:Landroid/graphics/RectF;

    iget v2, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->y:I

    int-to-float v3, v2

    iget v4, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->A:I

    int-to-float v5, v4

    iget v6, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->p:F

    sub-float v7, v1, v6

    div-float/2addr v5, v7

    iget v7, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->D:F

    mul-float v5, v5, v7

    sub-float/2addr v3, v5

    iget v5, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->z:I

    int-to-float v8, v5

    iget p1, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->B:I

    int-to-float v9, p1

    sub-float v10, v1, v6

    div-float/2addr v9, v10

    mul-float v9, v9, v7

    sub-float/2addr v8, v9

    int-to-float v2, v2

    int-to-float v4, v4

    sub-float v9, v1, v6

    div-float/2addr v4, v9

    mul-float v4, v4, v7

    add-float/2addr v2, v4

    int-to-float v4, v5

    int-to-float p1, p1

    sub-float v5, v1, v6

    div-float/2addr p1, v5

    mul-float p1, p1, v7

    add-float/2addr v4, p1

    invoke-virtual {v0, v3, v8, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    iget-object v0, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->w:Landroid/graphics/RectF;

    iget v2, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->y:I

    int-to-float v2, v2

    iget v3, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->A:I

    int-to-float v3, v3

    iget v4, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->p:F

    sub-float v4, v1, v4

    invoke-static {p1}, Lcom/sackcentury/shinebuttonlib/ShineView;->c(Lcom/sackcentury/shinebuttonlib/ShineView;)F

    move-result p1

    add-float/2addr v4, p1

    div-float/2addr v3, v4

    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    iget v4, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->D:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget v3, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->z:I

    int-to-float v3, v3

    iget v4, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->B:I

    int-to-float v4, v4

    iget v5, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->p:F

    sub-float v5, v1, v5

    invoke-static {p1}, Lcom/sackcentury/shinebuttonlib/ShineView;->c(Lcom/sackcentury/shinebuttonlib/ShineView;)F

    move-result p1

    add-float/2addr v5, p1

    div-float/2addr v4, v5

    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    iget v5, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->D:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iget v4, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->y:I

    int-to-float v4, v4

    iget v5, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->A:I

    int-to-float v5, v5

    iget v6, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->p:F

    sub-float v6, v1, v6

    invoke-static {p1}, Lcom/sackcentury/shinebuttonlib/ShineView;->c(Lcom/sackcentury/shinebuttonlib/ShineView;)F

    move-result p1

    add-float/2addr v6, p1

    div-float/2addr v5, v6

    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    iget v6, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->D:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget v5, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->z:I

    int-to-float v5, v5

    iget v6, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->B:I

    int-to-float v6, v6

    iget v7, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->p:F

    sub-float/2addr v1, v7

    invoke-static {p1}, Lcom/sackcentury/shinebuttonlib/ShineView;->c(Lcom/sackcentury/shinebuttonlib/ShineView;)F

    move-result p1

    add-float/2addr v1, p1

    div-float/2addr v6, v1

    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    iget p1, p1, Lcom/sackcentury/shinebuttonlib/ShineView;->D:F

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p1, p0, Lcom/sackcentury/shinebuttonlib/h;->a:Lcom/sackcentury/shinebuttonlib/ShineView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
