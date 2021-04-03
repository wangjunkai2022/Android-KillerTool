.class public Lcom/bin/david/form/d/h;
.super Lcom/bin/david/form/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/bin/david/form/d/a;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bin/david/form/d/h$a;,
        Lcom/bin/david/form/d/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bin/david/form/c/a<",
        "Lcom/bin/david/form/c/e;",
        ">;",
        "Lcom/bin/david/form/d/a;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private D:Z

.field private E:Landroid/graphics/Point;

.field private F:Landroid/graphics/Point;

.field private G:Landroid/animation/TimeInterpolator;

.field private H:Lcom/bin/david/form/d/i;

.field private I:Landroid/animation/AnimatorListenerAdapter;

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Landroid/view/ScaleGestureDetector;

.field private h:Landroid/view/GestureDetector;

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:F

.field private n:F

.field private o:I

.field private p:Landroid/widget/Scroller;

.field private q:I

.field private r:Z

.field private s:Lcom/bin/david/form/c/d;

.field private t:F

.field private u:Landroid/graphics/Rect;

.field private v:Z

.field private w:Z

.field private x:Lcom/bin/david/form/d/h$a;

.field y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bin/david/form/c/a;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    iput v0, p0, Lcom/bin/david/form/d/h;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/bin/david/form/d/h;->c:F

    .line 4
    iget v1, p0, Lcom/bin/david/form/d/h;->c:F

    iput v1, p0, Lcom/bin/david/form/d/h;->d:F

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bin/david/form/d/h;->i:Z

    .line 6
    iput v0, p0, Lcom/bin/david/form/d/h;->t:F

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/d/h;->u:Landroid/graphics/Rect;

    .line 8
    iput-boolean v1, p0, Lcom/bin/david/form/d/h;->w:Z

    .line 9
    iget v0, p0, Lcom/bin/david/form/d/h;->c:F

    iput v0, p0, Lcom/bin/david/form/d/h;->B:F

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/bin/david/form/d/h;->E:Landroid/graphics/Point;

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/d/h;->F:Landroid/graphics/Point;

    .line 12
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/d/h;->G:Landroid/animation/TimeInterpolator;

    .line 13
    new-instance v0, Lcom/bin/david/form/d/i;

    invoke-direct {v0}, Lcom/bin/david/form/d/i;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/d/h;->H:Lcom/bin/david/form/d/i;

    .line 14
    new-instance v0, Lcom/bin/david/form/d/g;

    invoke-direct {v0, p0}, Lcom/bin/david/form/d/g;-><init>(Lcom/bin/david/form/d/h;)V

    iput-object v0, p0, Lcom/bin/david/form/d/h;->I:Landroid/animation/AnimatorListenerAdapter;

    .line 15
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/bin/david/form/d/h;->g:Landroid/view/ScaleGestureDetector;

    .line 16
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/bin/david/form/d/h$b;

    invoke-direct {v1, p0}, Lcom/bin/david/form/d/h$b;-><init>(Lcom/bin/david/form/d/h;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bin/david/form/d/h;->h:Landroid/view/GestureDetector;

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/bin/david/form/d/h;->y:I

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/bin/david/form/d/h;->q:I

    .line 20
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bin/david/form/d/h;->p:Landroid/widget/Scroller;

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bin/david/form/d/h;->k:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic a(Lcom/bin/david/form/d/h;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/bin/david/form/d/h;->d:F

    return p1
.end method

.method static synthetic a(Lcom/bin/david/form/d/h;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bin/david/form/d/h;->e:I

    return p1
.end method

.method static synthetic a(Lcom/bin/david/form/d/h;)Lcom/bin/david/form/d/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/d/h;->x:Lcom/bin/david/form/d/h$a;

    return-object p0
.end method

.method static synthetic a(Lcom/bin/david/form/d/h;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bin/david/form/d/h;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/bin/david/form/d/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bin/david/form/d/h;->e:I

    return p0
.end method

.method static synthetic b(Lcom/bin/david/form/d/h;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bin/david/form/d/h;->f:I

    return p1
.end method

.method static synthetic b(Lcom/bin/david/form/d/h;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bin/david/form/d/h;->e(F)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/bin/david/form/d/h;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bin/david/form/d/h;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bin/david/form/d/h;->F:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/bin/david/form/d/h;->p:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/bin/david/form/d/h;->t:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bin/david/form/d/h;->p:Landroid/widget/Scroller;

    .line 8
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/bin/david/form/d/h;->t:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 9
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/bin/david/form/d/h;->F:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/bin/david/form/d/h;->p:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/bin/david/form/d/h;->t:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bin/david/form/d/h;->F:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/bin/david/form/d/h;->p:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/bin/david/form/d/h;->t:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bin/david/form/d/h;->H:Lcom/bin/david/form/d/i;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bin/david/form/d/h;->E:Landroid/graphics/Point;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/bin/david/form/d/h;->F:Landroid/graphics/Point;

    aput-object v5, v4, v2

    invoke-static {p1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/bin/david/form/d/h;->G:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v2, Lcom/bin/david/form/d/b;

    invoke-direct {v2, p0}, Lcom/bin/david/form/d/b;-><init>(Lcom/bin/david/form/d/h;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bin/david/form/d/h;->t:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    div-int/2addr v0, v3

    const/16 v1, 0x12c

    if-le v0, v1, :cond_2

    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_2
    int-to-long v0, v0

    .line 16
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/bin/david/form/d/h;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bin/david/form/d/h;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/bin/david/form/d/h;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bin/david/form/d/h;->z:I

    return p1
.end method

.method static synthetic c(Lcom/bin/david/form/d/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bin/david/form/d/h;->i:Z

    return p0
.end method

.method static synthetic c(Lcom/bin/david/form/d/h;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bin/david/form/d/h;->r:Z

    return p1
.end method

.method static synthetic d(Lcom/bin/david/form/d/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bin/david/form/d/h;->d:F

    return p0
.end method

.method static synthetic d(Lcom/bin/david/form/d/h;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bin/david/form/d/h;->A:I

    return p1
.end method

.method static synthetic d(Lcom/bin/david/form/d/h;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bin/david/form/d/h;->b(Z)V

    return-void
.end method

.method private e(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/bin/david/form/d/h;->e:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/bin/david/form/d/h;->e:I

    .line 3
    iget v0, p0, Lcom/bin/david/form/d/h;->f:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/bin/david/form/d/h;->f:I

    return-void
.end method

.method static synthetic e(Lcom/bin/david/form/d/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bin/david/form/d/h;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/bin/david/form/d/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bin/david/form/d/h;->c:F

    return p0
.end method

.method static synthetic g(Lcom/bin/david/form/d/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bin/david/form/d/h;->b:F

    return p0
.end method

.method static synthetic h(Lcom/bin/david/form/d/h;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic i(Lcom/bin/david/form/d/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bin/david/form/d/h;->f:I

    return p0
.end method

.method static synthetic j(Lcom/bin/david/form/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bin/david/form/d/h;->m()V

    return-void
.end method

.method static synthetic k(Lcom/bin/david/form/d/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bin/david/form/d/h;->q:I

    return p0
.end method

.method static synthetic l(Lcom/bin/david/form/d/h;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bin/david/form/d/h;->p:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic m(Lcom/bin/david/form/d/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bin/david/form/d/h;->z:I

    return p0
.end method

.method private m()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/d/h;->s:Lcom/bin/david/form/c/d;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/bin/david/form/d/h;->d:F

    iget v2, p0, Lcom/bin/david/form/d/h;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bin/david/form/d/h;->f:I

    int-to-float v3, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bin/david/form/c/d;->a(FFF)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/bin/david/form/d/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bin/david/form/d/h;->A:I

    return p0
.end method

.method private n()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/bin/david/form/d/h;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/bin/david/form/d/h;->f:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bin/david/form/d/h;->e:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic o(Lcom/bin/david/form/d/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bin/david/form/d/h;->r:Z

    return p0
.end method

.method private p()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bin/david/form/d/h;->e:I

    iget-object v1, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/bin/david/form/d/h;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bin/david/form/d/h;->f:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/bin/david/form/b/e;)Landroid/graphics/Rect;
    .locals 10

    .line 31
    iget-object v0, p0, Lcom/bin/david/form/d/h;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    .line 34
    iget v3, p0, Lcom/bin/david/form/d/h;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v3, v4

    mul-float v2, v2, v5

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v5, v1

    sub-float/2addr v3, v4

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 35
    div-int/lit8 v3, v3, 0x2

    .line 36
    iget-boolean v5, p0, Lcom/bin/david/form/d/h;->w:Z

    if-nez v5, :cond_11

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v5, v5

    .line 39
    iget v7, p0, Lcom/bin/david/form/d/h;->d:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    int-to-float v6, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    cmpl-float v7, v7, v4

    if-lez v7, :cond_0

    .line 40
    invoke-virtual {p3}, Lcom/bin/david/form/b/e;->o()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/bin/david/form/d/h;->d:F

    sub-float/2addr v8, v4

    mul-float v7, v7, v8

    float-to-int v7, v7

    sub-int/2addr v5, v7

    .line 41
    invoke-virtual {p3}, Lcom/bin/david/form/b/e;->l()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/bin/david/form/d/h;->d:F

    sub-float/2addr v8, v4

    mul-float v7, v7, v8

    float-to-int v7, v7

    sub-int/2addr v6, v7

    .line 42
    :cond_0
    invoke-virtual {p3}, Lcom/bin/david/form/b/e;->j()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    .line 43
    invoke-virtual {p3}, Lcom/bin/david/form/b/e;->j()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p3}, Lcom/bin/david/form/b/e;->i()I

    move-result p3

    int-to-float p3, p3

    iget v7, p0, Lcom/bin/david/form/d/h;->d:F

    sub-float/2addr v7, v4

    mul-float p3, p3, v7

    float-to-int p3, p3

    sub-int/2addr v5, p3

    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/bin/david/form/b/e;->i()I

    move-result p3

    int-to-float p3, p3

    iget v7, p0, Lcom/bin/david/form/d/h;->d:F

    sub-float/2addr v7, v4

    mul-float p3, p3, v7

    float-to-int p3, p3

    sub-int/2addr v6, p3

    :goto_1
    neg-int p3, v2

    sub-int v0, v5, v0

    sub-int/2addr v0, v2

    neg-int v4, v3

    sub-int v1, v6, v1

    sub-int/2addr v1, v3

    const/4 v7, 0x0

    if-le v0, p3, :cond_5

    .line 46
    iget v9, p0, Lcom/bin/david/form/d/h;->e:I

    if-ge v9, p3, :cond_3

    .line 47
    iput p3, p0, Lcom/bin/david/form/d/h;->e:I

    goto :goto_2

    :cond_3
    if-le v9, v0, :cond_4

    .line 48
    iput v0, p0, Lcom/bin/david/form/d/h;->e:I

    :cond_4
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-le v1, v4, :cond_7

    .line 49
    iget v8, p0, Lcom/bin/david/form/d/h;->f:I

    if-ge v8, v4, :cond_6

    .line 50
    iput v4, p0, Lcom/bin/david/form/d/h;->f:I

    goto :goto_4

    :cond_6
    if-le v8, v1, :cond_8

    .line 51
    iput v1, p0, Lcom/bin/david/form/d/h;->f:I

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    .line 52
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/bin/david/form/d/h;->u:Landroid/graphics/Rect;

    iget v8, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v2

    iget v2, p0, Lcom/bin/david/form/d/h;->e:I

    sub-int/2addr v8, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v2

    iput v8, v1, Landroid/graphics/Rect;->left:I

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v3

    iget v2, p0, Lcom/bin/david/form/d/h;->f:I

    sub-int/2addr p2, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_c

    .line 54
    iget-boolean p2, p0, Lcom/bin/david/form/d/h;->v:Z

    if-eqz p2, :cond_b

    .line 55
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    if-ge p2, p3, :cond_9

    move p2, p3

    :cond_9
    iput p2, v1, Landroid/graphics/Rect;->left:I

    .line 56
    iget-object p2, p0, Lcom/bin/david/form/d/h;->u:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v5

    if-le p3, v1, :cond_a

    sub-int p3, v0, v5

    :cond_a
    iput p3, p2, Landroid/graphics/Rect;->left:I

    goto :goto_5

    .line 57
    :cond_b
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v1, Landroid/graphics/Rect;->left:I

    .line 58
    iput p3, p0, Lcom/bin/david/form/d/h;->e:I

    :cond_c
    :goto_5
    if-eqz v7, :cond_10

    .line 59
    iget-boolean p2, p0, Lcom/bin/david/form/d/h;->v:Z

    if-eqz p2, :cond_f

    .line 60
    iget-object p2, p0, Lcom/bin/david/form/d/h;->u:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge p3, v0, :cond_d

    move p3, v0

    :cond_d
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 61
    iget-object p2, p0, Lcom/bin/david/form/d/h;->u:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p1, v6

    if-le p3, v0, :cond_e

    sub-int p3, p1, v6

    :cond_e
    iput p3, p2, Landroid/graphics/Rect;->top:I

    goto :goto_6

    .line 62
    :cond_f
    iget-object p2, p0, Lcom/bin/david/form/d/h;->u:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 63
    iput v4, p0, Lcom/bin/david/form/d/h;->f:I

    .line 64
    :cond_10
    :goto_6
    iget-object p1, p0, Lcom/bin/david/form/d/h;->u:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v5

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 65
    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v6

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget-object p2, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_7

    .line 67
    :cond_11
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/bin/david/form/d/h;->e:I

    .line 68
    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/bin/david/form/d/h;->f:I

    .line 69
    iget-object p1, p0, Lcom/bin/david/form/d/h;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    :goto_7
    iget-object p1, p0, Lcom/bin/david/form/d/h;->u:Landroid/graphics/Rect;

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/bin/david/form/d/h;->t:F

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [I

    iget-object v2, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/bin/david/form/d/h;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, p1

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/bin/david/form/d/h;->I:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    new-instance v1, Lcom/bin/david/form/d/f;

    invoke-direct {v1, p0, v0}, Lcom/bin/david/form/d/f;-><init>(Lcom/bin/david/form/d/h;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bin/david/form/d/h;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_a

    const/4 p2, 0x5

    if-eq v0, p2, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    iget p1, p0, Lcom/bin/david/form/d/h;->o:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/bin/david/form/d/h;->o:I

    goto/16 :goto_1

    .line 12
    :cond_2
    iget p2, p0, Lcom/bin/david/form/d/h;->o:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/bin/david/form/d/h;->o:I

    .line 13
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 14
    :cond_3
    iget v0, p0, Lcom/bin/david/form/d/h;->o:I

    if-le v0, v2, :cond_4

    .line 15
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/bin/david/form/d/h;->m:F

    sub-float/2addr v0, v3

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v3, p0, Lcom/bin/david/form/d/h;->n:F

    sub-float/2addr p2, v3

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    cmpl-float p2, v0, v5

    if-lez p2, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/bin/david/form/d/h;->o()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_5
    cmpg-float p2, v0, v5

    if-gez p2, :cond_8

    invoke-direct {p0}, Lcom/bin/david/form/d/h;->p()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_6
    cmpl-float v0, p2, v5

    if-lez v0, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/bin/david/form/d/h;->q()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    cmpg-float p2, p2, v5

    if-gez p2, :cond_8

    invoke-direct {p0}, Lcom/bin/david/form/d/h;->n()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    .line 21
    :cond_9
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 22
    :cond_a
    iput v1, p0, Lcom/bin/david/form/d/h;->o:I

    .line 23
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 24
    :cond_b
    iput v2, p0, Lcom/bin/david/form/d/h;->o:I

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bin/david/form/d/h;->m:F

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/bin/david/form/d/h;->n:F

    .line 27
    iget-object p2, p0, Lcom/bin/david/form/d/h;->k:Landroid/graphics/Rect;

    iget v0, p0, Lcom/bin/david/form/d/h;->m:F

    float-to-int v0, v0

    iget v3, p0, Lcom/bin/david/form/d/h;->n:F

    float-to-int v3, v3

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 28
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 29
    :cond_c
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1
    return-void

    .line 30
    :cond_d
    :goto_2
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bin/david/form/c/e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bin/david/form/d/h;->i:Z

    .line 72
    iget-boolean p1, p0, Lcom/bin/david/form/d/h;->i:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    iput p1, p0, Lcom/bin/david/form/d/h;->d:F

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/bin/david/form/d/h;->i:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bin/david/form/d/h;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bin/david/form/d/h;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    :cond_0
    iput p1, p0, Lcom/bin/david/form/d/h;->b:F

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [I

    iget-object v2, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/bin/david/form/d/h;->I:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    new-instance v1, Lcom/bin/david/form/d/c;

    invoke-direct {v1, p0, v0}, Lcom/bin/david/form/d/c;-><init>(Lcom/bin/david/form/d/h;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/bin/david/form/d/h;->t:F

    return v0
.end method

.method public c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    .line 4
    :cond_0
    iput p1, p0, Lcom/bin/david/form/d/h;->c:F

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    iget-object v2, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/bin/david/form/d/h;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, p1

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/bin/david/form/d/h;->I:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v1, Lcom/bin/david/form/d/d;

    invoke-direct {v1, p0, v0}, Lcom/bin/david/form/d/d;-><init>(Lcom/bin/david/form/d/h;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public d()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/bin/david/form/d/h;->b:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bin/david/form/d/h;->d:F

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    iget-object v2, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/bin/david/form/d/h;->I:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    new-instance v1, Lcom/bin/david/form/d/e;

    invoke-direct {v1, p0, v0}, Lcom/bin/david/form/d/e;-><init>(Lcom/bin/david/form/d/h;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public e()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/bin/david/form/d/h;->c:F

    return v0
.end method

.method public f()Lcom/bin/david/form/d/h$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/d/h;->x:Lcom/bin/david/form/d/h$a;

    return-object v0
.end method

.method public g()Lcom/bin/david/form/c/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/d/h;->s:Lcom/bin/david/form/c/d;

    return-object v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/d/h;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/bin/david/form/d/h;->d:F

    return v0
.end method

.method public j()Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bin/david/form/d/h;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/bin/david/form/d/h;->d:F

    .line 3
    iget-boolean v0, p0, Lcom/bin/david/form/d/h;->i:Z

    return v0
.end method

.method public l()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/bin/david/form/d/h;->d:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bin/david/form/d/h;->e:I

    .line 4
    iput v0, p0, Lcom/bin/david/form/d/h;->f:I

    .line 5
    invoke-direct {p0}, Lcom/bin/david/form/d/h;->m()V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/bin/david/form/d/h;->d:F

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v4, p1, v1

    if-lez v4, :cond_0

    .line 3
    iget-boolean v4, p0, Lcom/bin/david/form/d/h;->C:Z

    if-eqz v4, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/bin/david/form/d/h;->D:Z

    return v3

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/bin/david/form/d/h;->D:Z

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/bin/david/form/d/h;->C:Z

    return v3

    .line 7
    :cond_1
    iget v1, p0, Lcom/bin/david/form/d/h;->B:F

    mul-float v1, v1, p1

    iput v1, p0, Lcom/bin/david/form/d/h;->d:F

    .line 8
    iget p1, p0, Lcom/bin/david/form/d/h;->d:F

    iget v1, p0, Lcom/bin/david/form/d/h;->b:F

    cmpl-float v4, p1, v1

    if-ltz v4, :cond_2

    .line 9
    iput-boolean v3, p0, Lcom/bin/david/form/d/h;->C:Z

    .line 10
    iput v1, p0, Lcom/bin/david/form/d/h;->d:F

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Lcom/bin/david/form/d/h;->c:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    .line 12
    iput-boolean v3, p0, Lcom/bin/david/form/d/h;->D:Z

    .line 13
    iput v1, p0, Lcom/bin/david/form/d/h;->d:F

    goto :goto_0

    .line 14
    :cond_3
    iput-boolean v2, p0, Lcom/bin/david/form/d/h;->D:Z

    .line 15
    iput-boolean v2, p0, Lcom/bin/david/form/d/h;->C:Z

    const/4 v3, 0x0

    .line 16
    :goto_0
    iget p1, p0, Lcom/bin/david/form/d/h;->d:F

    div-float/2addr p1, v0

    .line 17
    invoke-direct {p0, p1}, Lcom/bin/david/form/d/h;->e(F)V

    .line 18
    invoke-direct {p0}, Lcom/bin/david/form/d/h;->m()V

    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/bin/david/form/d/h;->d:F

    iput p1, p0, Lcom/bin/david/form/d/h;->B:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bin/david/form/d/h;->v:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/bin/david/form/d/h;->v:Z

    return-void
.end method

.method public setOnInterceptListener(Lcom/bin/david/form/d/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/d/h;->x:Lcom/bin/david/form/d/h$a;

    return-void
.end method

.method public setOnTableChangeListener(Lcom/bin/david/form/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bin/david/form/d/h;->s:Lcom/bin/david/form/c/d;

    return-void
.end method
