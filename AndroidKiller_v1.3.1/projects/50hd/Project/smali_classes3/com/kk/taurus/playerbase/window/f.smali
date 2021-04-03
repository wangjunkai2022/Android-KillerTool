.class public Lcom/kk/taurus/playerbase/window/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/window/c;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/view/WindowManager;

.field private d:Z

.field private e:Z

.field private f:Landroid/animation/AnimatorSet;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Z

.field private i:Lcom/kk/taurus/playerbase/window/c$a;

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/kk/taurus/playerbase/window/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kk/taurus/playerbase/window/f;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/kk/taurus/playerbase/window/f;->n:Z

    .line 4
    iput-object p2, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    const-string/jumbo p2, "window"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->c:Landroid/view/WindowManager;

    .line 6
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->b:Landroid/view/WindowManager$LayoutParams;

    .line 7
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p3}, Lcom/kk/taurus/playerbase/window/b;->f()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 8
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p3}, Lcom/kk/taurus/playerbase/window/b;->c()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p3}, Lcom/kk/taurus/playerbase/window/b;->b()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 10
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p3}, Lcom/kk/taurus/playerbase/window/b;->a()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p3}, Lcom/kk/taurus/playerbase/window/b;->e()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p3}, Lcom/kk/taurus/playerbase/window/b;->d()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p3}, Lcom/kk/taurus/playerbase/window/b;->g()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p3}, Lcom/kk/taurus/playerbase/window/b;->h()I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    invoke-virtual {p3}, Lcom/kk/taurus/playerbase/window/b;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kk/taurus/playerbase/window/f;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/window/f;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/window/f;->f:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private a()Z
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->c:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/kk/taurus/playerbase/window/f;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-boolean v3, p0, Lcom/kk/taurus/playerbase/window/f;->d:Z

    return v3

    :cond_0
    return v1

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/kk/taurus/playerbase/window/f;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-boolean v3, p0, Lcom/kk/taurus/playerbase/window/f;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    :catch_0
    :cond_3
    return v1
.end method

.method private a(Z)[Landroid/animation/Animator;
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Landroid/animation/Animator;

    iget-object v1, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v6, 0x1

    aput v0, v4, v6

    const-string/jumbo v7, "scaleX"

    .line 14
    invoke-static {v1, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0xc8

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v5

    iget-object v1, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    new-array v4, v3, [F

    aput v2, v4, v5

    aput v0, v4, v6

    const-string/jumbo v9, "scaleY"

    .line 15
    invoke-static {v1, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p1, v6

    iget-object v1, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    new-array v4, v3, [F

    aput v2, v4, v5

    aput v0, v4, v6

    const-string/jumbo v0, "alpha"

    .line 16
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/window/f;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/window/f;->g:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kk/taurus/playerbase/window/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/window/f;->e()Z

    move-result p0

    return p0
.end method

.method private e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->c:Landroid/view/WindowManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 5
    iput-boolean v2, p0, Lcom/kk/taurus/playerbase/window/f;->d:Z

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    iput-boolean v2, p0, Lcom/kk/taurus/playerbase/window/f;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->i:Lcom/kk/taurus/playerbase/window/c$a;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/kk/taurus/playerbase/window/c$a;->onClose()V

    :cond_2
    return v1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->b:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->c:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public varargs a([Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    array-length v0, p1

    if-lez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/window/f;->c()V

    .line 19
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/window/f;->b()V

    .line 20
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->g:Landroid/animation/AnimatorSet;

    .line 21
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->g:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/kk/taurus/playerbase/window/e;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/window/e;-><init>(Lcom/kk/taurus/playerbase/window/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/window/f;->e()Z

    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 25
    iget-boolean v0, p0, Lcom/kk/taurus/playerbase/window/f;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/kk/taurus/playerbase/window/f;->j:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/kk/taurus/playerbase/window/f;->k:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 29
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/kk/taurus/playerbase/window/f;->j:F

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/kk/taurus/playerbase/window/f;->k:F

    :goto_1
    return v1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 17
    iget-boolean v0, p0, Lcom/kk/taurus/playerbase/window/f;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v3, p0, Lcom/kk/taurus/playerbase/window/f;->n:Z

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/kk/taurus/playerbase/window/f;->l:I

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kk/taurus/playerbase/k/b;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/kk/taurus/playerbase/window/f;->m:I

    .line 24
    iput-boolean v1, p0, Lcom/kk/taurus/playerbase/window/f;->n:Z

    .line 25
    :cond_2
    iget p1, p0, Lcom/kk/taurus/playerbase/window/f;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/kk/taurus/playerbase/window/f;->o:I

    .line 26
    iget p1, p0, Lcom/kk/taurus/playerbase/window/f;->m:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/kk/taurus/playerbase/window/f;->p:I

    .line 27
    iget p1, p0, Lcom/kk/taurus/playerbase/window/f;->o:I

    iget v0, p0, Lcom/kk/taurus/playerbase/window/f;->p:I

    invoke-virtual {p0, p1, v0}, Lcom/kk/taurus/playerbase/window/f;->a(II)V

    goto :goto_0

    .line 28
    :cond_3
    iput-boolean v4, p0, Lcom/kk/taurus/playerbase/window/f;->n:Z

    :goto_0
    return v1
.end method

.method public varargs b([Landroid/animation/Animator;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/window/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    array-length v0, p1

    if-lez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/window/f;->b()V

    .line 7
    invoke-direct {p0}, Lcom/kk/taurus/playerbase/window/f;->c()V

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->f:Landroid/animation/AnimatorSet;

    .line 9
    iget-object v0, p0, Lcom/kk/taurus/playerbase/window/f;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->f:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/kk/taurus/playerbase/window/d;

    invoke-direct {v0, p0}, Lcom/kk/taurus/playerbase/window/d;-><init>(Lcom/kk/taurus/playerbase/window/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->i:Lcom/kk/taurus/playerbase/window/c$a;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/kk/taurus/playerbase/window/c$a;->a()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kk/taurus/playerbase/window/f;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kk/taurus/playerbase/window/f;->a(Z)[Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/window/f;->a([Landroid/animation/Animator;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kk/taurus/playerbase/window/f;->d:Z

    return v0
.end method

.method public setDragEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kk/taurus/playerbase/window/f;->e:Z

    return-void
.end method

.method public setOnWindowListener(Lcom/kk/taurus/playerbase/window/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/window/f;->i:Lcom/kk/taurus/playerbase/window/c$a;

    return-void
.end method

.method public show()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kk/taurus/playerbase/window/f;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/kk/taurus/playerbase/window/f;->a(Z)[Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kk/taurus/playerbase/window/f;->b([Landroid/animation/Animator;)Z

    move-result v0

    return v0
.end method
