.class public Le/p/c/b/d$c;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/p/c/b/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/p/c/b/d;


# direct methods
.method public constructor <init>(Le/p/c/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/p/c/b/d$c;->a:Le/p/c/b/d;

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
    iget-object v0, p0, Le/p/c/b/d$c;->a:Le/p/c/b/d;

    iget-object v1, v0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-static {v0}, Le/p/c/b/d;->e(Le/p/c/b/d;)Landroid/animation/FloatEvaluator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Le/p/c/b/d$c;->a:Le/p/c/b/d;

    invoke-static {v3}, Le/p/c/b/d;->d(Le/p/c/b/d;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Le/p/c/b/d$c;->a:Le/p/c/b/d;

    iget-object v1, v0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-static {v0}, Le/p/c/b/d;->f(Le/p/c/b/d;)Landroid/animation/IntEvaluator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Le/p/c/b/d$c;->a:Le/p/c/b/d;

    invoke-static {v4}, Le/p/c/b/d;->b(Le/p/c/b/d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Le/p/c/b/d$c;->a:Le/p/c/b/d;

    .line 4
    invoke-static {v4}, Le/p/c/b/d;->f(Le/p/c/b/d;)Landroid/animation/IntEvaluator;

    move-result-object v4

    iget-object v5, p0, Le/p/c/b/d$c;->a:Le/p/c/b/d;

    invoke-static {v5}, Le/p/c/b/d;->c(Le/p/c/b/d;)I

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
    iget-object v0, p0, Le/p/c/b/d$c;->a:Le/p/c/b/d;

    invoke-static {v0}, Le/p/c/b/d;->e(Le/p/c/b/d;)Landroid/animation/FloatEvaluator;

    move-result-object v0

    iget-object v1, p0, Le/p/c/b/d$c;->a:Le/p/c/b/d;

    invoke-static {v1}, Le/p/c/b/d;->g(Le/p/c/b/d;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 7
    iget-object v1, p0, Le/p/c/b/d$c;->a:Le/p/c/b/d;

    iget-object v1, v1, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    iget-object v1, p0, Le/p/c/b/d$c;->a:Le/p/c/b/d;

    iget-boolean v2, v1, Le/p/c/b/d;->i:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    :cond_0
    iget-object v0, p0, Le/p/c/b/d$c;->a:Le/p/c/b/d;

    iget-object v0, v0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/p/c/b/d$c;->a:Le/p/c/b/d;

    iget-object v0, v0, Le/p/c/b/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method
