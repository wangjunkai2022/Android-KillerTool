.class Lcom/nineoldandroids/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nineoldandroids/view/b;


# direct methods
.method private constructor <init>(Lcom/nineoldandroids/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nineoldandroids/view/b;Lcom/nineoldandroids/view/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/b$a;-><init>(Lcom/nineoldandroids/view/b;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {v0}, Lcom/nineoldandroids/view/b;->b(Lcom/nineoldandroids/view/b;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {v0}, Lcom/nineoldandroids/view/b;->b(Lcom/nineoldandroids/view/b;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {v0}, Lcom/nineoldandroids/view/b;->b(Lcom/nineoldandroids/view/b;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {v0}, Lcom/nineoldandroids/view/b;->b(Lcom/nineoldandroids/view/b;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {v0}, Lcom/nineoldandroids/view/b;->c(Lcom/nineoldandroids/view/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {p1}, Lcom/nineoldandroids/view/b;->c(Lcom/nineoldandroids/view/b;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/b;->a(Lcom/nineoldandroids/view/b;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {v0}, Lcom/nineoldandroids/view/b;->b(Lcom/nineoldandroids/view/b;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {v0}, Lcom/nineoldandroids/view/b;->b(Lcom/nineoldandroids/view/b;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {v0}, Lcom/nineoldandroids/view/b;->b(Lcom/nineoldandroids/view/b;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {v0}, Lcom/nineoldandroids/view/b;->b(Lcom/nineoldandroids/view/b;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {v1}, Lcom/nineoldandroids/view/b;->c(Lcom/nineoldandroids/view/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nineoldandroids/view/b$c;

    .line 3
    iget v1, p1, Lcom/nineoldandroids/view/b$c;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {v1}, Lcom/nineoldandroids/view/b;->d(Lcom/nineoldandroids/view/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/nineoldandroids/view/b$c;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/view/b$b;

    .line 9
    iget v4, v3, Lcom/nineoldandroids/view/b$b;->b:F

    iget v5, v3, Lcom/nineoldandroids/view/b$b;->c:F

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    .line 10
    iget-object v5, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    iget v3, v3, Lcom/nineoldandroids/view/b$b;->a:I

    invoke-static {v5, v3, v4}, Lcom/nineoldandroids/view/b;->a(Lcom/nineoldandroids/view/b;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/nineoldandroids/view/b$a;->a:Lcom/nineoldandroids/view/b;

    invoke-static {p1}, Lcom/nineoldandroids/view/b;->d(Lcom/nineoldandroids/view/b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
