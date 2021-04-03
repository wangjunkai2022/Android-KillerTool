.class Lcom/lxj/xpopup/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/a/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/a/j;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/a/h;->a:Lcom/lxj/xpopup/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/a/h;->a:Lcom/lxj/xpopup/a/j;

    iget-object v1, v0, Lcom/lxj/xpopup/a/b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/lxj/xpopup/a/j;->e(Lcom/lxj/xpopup/a/j;)Landroid/animation/FloatEvaluator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/lxj/xpopup/a/h;->a:Lcom/lxj/xpopup/a/j;

    invoke-static {v3}, Lcom/lxj/xpopup/a/j;->d(Lcom/lxj/xpopup/a/j;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/a/h;->a:Lcom/lxj/xpopup/a/j;

    iget-object v1, v0, Lcom/lxj/xpopup/a/b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/lxj/xpopup/a/j;->f(Lcom/lxj/xpopup/a/j;)Landroid/animation/IntEvaluator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/lxj/xpopup/a/h;->a:Lcom/lxj/xpopup/a/j;

    invoke-static {v4}, Lcom/lxj/xpopup/a/j;->b(Lcom/lxj/xpopup/a/j;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/lxj/xpopup/a/h;->a:Lcom/lxj/xpopup/a/j;

    .line 4
    invoke-static {v4}, Lcom/lxj/xpopup/a/j;->f(Lcom/lxj/xpopup/a/j;)Landroid/animation/IntEvaluator;

    move-result-object v4

    iget-object v5, p0, Lcom/lxj/xpopup/a/h;->a:Lcom/lxj/xpopup/a/j;

    invoke-static {v5}, Lcom/lxj/xpopup/a/j;->c(Lcom/lxj/xpopup/a/j;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v3, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/a/h;->a:Lcom/lxj/xpopup/a/j;

    invoke-static {v0}, Lcom/lxj/xpopup/a/j;->e(Lcom/lxj/xpopup/a/j;)Landroid/animation/FloatEvaluator;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/a/h;->a:Lcom/lxj/xpopup/a/j;

    invoke-static {v1}, Lcom/lxj/xpopup/a/j;->g(Lcom/lxj/xpopup/a/j;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lxj/xpopup/a/h;->a:Lcom/lxj/xpopup/a/j;

    iget-object v1, v1, Lcom/lxj/xpopup/a/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    iget-object v1, p0, Lcom/lxj/xpopup/a/h;->a:Lcom/lxj/xpopup/a/j;

    iget-boolean v2, v1, Lcom/lxj/xpopup/a/j;->i:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/lxj/xpopup/a/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/a/h;->a:Lcom/lxj/xpopup/a/j;

    iget-object v0, v0, Lcom/lxj/xpopup/a/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/a/h;->a:Lcom/lxj/xpopup/a/j;

    iget-object v0, v0, Lcom/lxj/xpopup/a/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method
