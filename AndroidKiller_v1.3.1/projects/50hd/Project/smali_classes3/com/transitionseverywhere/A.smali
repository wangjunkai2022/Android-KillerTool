.class Lcom/transitionseverywhere/A;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/B;->a(Lcom/transitionseverywhere/ma;Lcom/transitionseverywhere/ma;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Matrix;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lcom/transitionseverywhere/B$b;

.field final synthetic g:Lcom/transitionseverywhere/B;


# direct methods
.method constructor <init>(Lcom/transitionseverywhere/B;ZLandroid/graphics/Matrix;Landroid/view/View;Lcom/transitionseverywhere/B$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/A;->g:Lcom/transitionseverywhere/B;

    iput-boolean p2, p0, Lcom/transitionseverywhere/A;->c:Z

    iput-object p3, p0, Lcom/transitionseverywhere/A;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Lcom/transitionseverywhere/A;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/transitionseverywhere/A;->f:Lcom/transitionseverywhere/B$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/transitionseverywhere/A;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/A;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/A;->e:Landroid/view/View;

    sget v0, Lcom/transitionseverywhere/R$id;->transitionTransform:I

    iget-object v1, p0, Lcom/transitionseverywhere/A;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/A;->f:Lcom/transitionseverywhere/B$b;

    iget-object v0, p0, Lcom/transitionseverywhere/A;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/transitionseverywhere/B$b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/transitionseverywhere/A;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/transitionseverywhere/A;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/transitionseverywhere/A;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transitionseverywhere/A;->g:Lcom/transitionseverywhere/B;

    invoke-static {p1}, Lcom/transitionseverywhere/B;->a(Lcom/transitionseverywhere/B;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/A;->d:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lcom/transitionseverywhere/A;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/A;->e:Landroid/view/View;

    sget v1, Lcom/transitionseverywhere/R$id;->transitionTransform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/transitionseverywhere/A;->e:Landroid/view/View;

    sget v1, Lcom/transitionseverywhere/R$id;->parentMatrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/transitionseverywhere/B;->t()Landroid/util/Property;

    move-result-object p1

    iget-object v1, p0, Lcom/transitionseverywhere/A;->e:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/transitionseverywhere/A;->f:Lcom/transitionseverywhere/B$b;

    iget-object v0, p0, Lcom/transitionseverywhere/A;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/transitionseverywhere/B$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/A;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/A;->e:Landroid/view/View;

    invoke-static {p1}, Lcom/transitionseverywhere/B;->f(Landroid/view/View;)V

    return-void
.end method
