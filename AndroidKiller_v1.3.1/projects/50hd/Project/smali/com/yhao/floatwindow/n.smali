.class Lcom/yhao/floatwindow/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yhao/floatwindow/p;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:I

.field final synthetic g:Lcom/yhao/floatwindow/p;


# direct methods
.method constructor <init>(Lcom/yhao/floatwindow/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/yhao/floatwindow/n;->a:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/yhao/floatwindow/n;->c:F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/yhao/floatwindow/n;->b:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/yhao/floatwindow/n;->d:F

    .line 4
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->f(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yhao/floatwindow/h;->b()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/yhao/floatwindow/n;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/yhao/floatwindow/n;->e:I

    .line 5
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->f(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yhao/floatwindow/h;->c()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/yhao/floatwindow/n;->d:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/yhao/floatwindow/n;->f:I

    .line 6
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->f(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/h;

    move-result-object p1

    iget v0, p0, Lcom/yhao/floatwindow/n;->e:I

    iget v1, p0, Lcom/yhao/floatwindow/n;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/yhao/floatwindow/h;->b(II)V

    .line 7
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object p1

    iget-object p1, p1, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object p1

    iget-object p1, p1, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    iget v0, p0, Lcom/yhao/floatwindow/n;->e:I

    iget v1, p0, Lcom/yhao/floatwindow/n;->f:I

    invoke-interface {p1, v0, v1}, Lcom/yhao/floatwindow/C;->a(II)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/yhao/floatwindow/n;->a:F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/yhao/floatwindow/n;->b:F

    goto/16 :goto_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v0, v3}, Lcom/yhao/floatwindow/p;->c(Lcom/yhao/floatwindow/p;F)F

    .line 12
    iget-object v0, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {v0, p2}, Lcom/yhao/floatwindow/p;->d(Lcom/yhao/floatwindow/p;F)F

    .line 13
    iget-object p2, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p2}, Lcom/yhao/floatwindow/p;->g(Lcom/yhao/floatwindow/p;)F

    move-result v0

    iget-object v3, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v3}, Lcom/yhao/floatwindow/p;->b(Lcom/yhao/floatwindow/p;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v3}, Lcom/yhao/floatwindow/p;->j(Lcom/yhao/floatwindow/p;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v0}, Lcom/yhao/floatwindow/p;->h(Lcom/yhao/floatwindow/p;)F

    move-result v0

    iget-object v3, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v3}, Lcom/yhao/floatwindow/p;->d(Lcom/yhao/floatwindow/p;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v3}, Lcom/yhao/floatwindow/p;->j(Lcom/yhao/floatwindow/p;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p2, v0}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;Z)Z

    .line 14
    iget-object p2, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p2}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object p2

    iget p2, p2, Lcom/yhao/floatwindow/i$a;->k:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 p1, 0x4

    if-eq p2, p1, :cond_5

    goto/16 :goto_3

    .line 15
    :cond_5
    new-array p1, v1, [I

    iget-object p2, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p2}, Lcom/yhao/floatwindow/p;->f(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yhao/floatwindow/h;->b()I

    move-result p2

    aput p2, p1, v4

    iget-object p2, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p2}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object p2

    iget p2, p2, Lcom/yhao/floatwindow/i$a;->g:I

    aput p2, p1, v2

    const-string p2, "x"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 16
    new-array p2, v1, [I

    iget-object v0, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v0}, Lcom/yhao/floatwindow/p;->f(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yhao/floatwindow/h;->c()I

    move-result v0

    aput v0, p2, v4

    iget-object v0, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v0}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object v0

    iget v0, v0, Lcom/yhao/floatwindow/i$a;->h:I

    aput v0, p2, v2

    const-string v0, "y"

    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v1, v4

    aput-object p2, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 18
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->k(Lcom/yhao/floatwindow/p;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/yhao/floatwindow/m;

    invoke-direct {p2, p0}, Lcom/yhao/floatwindow/m;-><init>(Lcom/yhao/floatwindow/n;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->c(Lcom/yhao/floatwindow/p;)V

    goto/16 :goto_3

    .line 20
    :cond_6
    iget-object p2, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p2}, Lcom/yhao/floatwindow/p;->f(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yhao/floatwindow/h;->b()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {v3}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object v3

    iget-object v3, v3, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/yhao/floatwindow/B;->b(Landroid/content/Context;)I

    move-result v3

    if-le v0, v3, :cond_7

    iget-object v0, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    .line 22
    invoke-static {v0}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yhao/floatwindow/B;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object p1

    iget p1, p1, Lcom/yhao/floatwindow/i$a;->m:I

    sub-int/2addr v0, p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    .line 23
    invoke-static {p1}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;

    move-result-object p1

    iget v0, p1, Lcom/yhao/floatwindow/i$a;->l:I

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    new-array v1, v1, [I

    aput p2, v1, v4

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 25
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->k(Lcom/yhao/floatwindow/p;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/yhao/floatwindow/l;

    invoke-direct {p2, p0}, Lcom/yhao/floatwindow/l;-><init>(Lcom/yhao/floatwindow/n;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->c(Lcom/yhao/floatwindow/p;)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/yhao/floatwindow/p;->a(Lcom/yhao/floatwindow/p;F)F

    .line 28
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {p1, v0}, Lcom/yhao/floatwindow/p;->b(Lcom/yhao/floatwindow/p;F)F

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/yhao/floatwindow/n;->a:F

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/yhao/floatwindow/n;->b:F

    .line 31
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->e(Lcom/yhao/floatwindow/p;)V

    .line 32
    :goto_3
    iget-object p1, p0, Lcom/yhao/floatwindow/n;->g:Lcom/yhao/floatwindow/p;

    invoke-static {p1}, Lcom/yhao/floatwindow/p;->i(Lcom/yhao/floatwindow/p;)Z

    move-result p1

    return p1
.end method
