.class public Lcom/yhao/floatwindow/p;
.super Lcom/yhao/floatwindow/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/yhao/floatwindow/i$a;

.field private b:Lcom/yhao/floatwindow/h;

.field private c:Lcom/yhao/floatwindow/c;

.field private d:Z

.field private e:Z

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/TimeInterpolator;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yhao/floatwindow/j;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yhao/floatwindow/p;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yhao/floatwindow/p;->l:Z

    return-void
.end method

.method constructor <init>(Lcom/yhao/floatwindow/i$a;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/yhao/floatwindow/j;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yhao/floatwindow/p;->e:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yhao/floatwindow/p;->l:Z

    .line 7
    iput-object p1, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    .line 8
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget v1, v0, Lcom/yhao/floatwindow/i$a;->k:I

    if-nez v1, :cond_1

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    .line 10
    new-instance v1, Lcom/yhao/floatwindow/f;

    iget-object p1, p1, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->r:Lcom/yhao/floatwindow/w;

    invoke-direct {v1, p1, v0}, Lcom/yhao/floatwindow/f;-><init>(Landroid/content/Context;Lcom/yhao/floatwindow/w;)V

    iput-object v1, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/yhao/floatwindow/g;

    iget-object p1, p1, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/yhao/floatwindow/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/yhao/floatwindow/f;

    iget-object p1, p1, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->r:Lcom/yhao/floatwindow/w;

    invoke-direct {v1, p1, v0}, Lcom/yhao/floatwindow/f;-><init>(Landroid/content/Context;Lcom/yhao/floatwindow/w;)V

    iput-object v1, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    .line 13
    invoke-direct {p0}, Lcom/yhao/floatwindow/p;->j()V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget v1, v0, Lcom/yhao/floatwindow/i$a;->d:I

    iget v0, v0, Lcom/yhao/floatwindow/i$a;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/yhao/floatwindow/h;->a(II)V

    .line 15
    iget-object p1, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget v1, v0, Lcom/yhao/floatwindow/i$a;->f:I

    iget v2, v0, Lcom/yhao/floatwindow/i$a;->g:I

    iget v0, v0, Lcom/yhao/floatwindow/i$a;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/yhao/floatwindow/h;->a(III)V

    .line 16
    iget-object p1, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/yhao/floatwindow/h;->a(Landroid/view/View;)V

    .line 17
    new-instance p1, Lcom/yhao/floatwindow/c;

    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget-object v1, v0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    iget-boolean v2, v0, Lcom/yhao/floatwindow/i$a;->i:Z

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->j:[Ljava/lang/Class;

    new-instance v3, Lcom/yhao/floatwindow/k;

    invoke-direct {v3, p0}, Lcom/yhao/floatwindow/k;-><init>(Lcom/yhao/floatwindow/p;)V

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/yhao/floatwindow/c;-><init>(Landroid/content/Context;Z[Ljava/lang/Class;Lcom/yhao/floatwindow/q;)V

    iput-object p1, p0, Lcom/yhao/floatwindow/p;->c:Lcom/yhao/floatwindow/c;

    return-void
.end method

.method static synthetic a(Lcom/yhao/floatwindow/p;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/yhao/floatwindow/p;->h:F

    return p1
.end method

.method static synthetic a(Lcom/yhao/floatwindow/p;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yhao/floatwindow/p;->f:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    return-object p0
.end method

.method static synthetic a(Lcom/yhao/floatwindow/p;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yhao/floatwindow/p;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/yhao/floatwindow/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yhao/floatwindow/p;->h:F

    return p0
.end method

.method static synthetic b(Lcom/yhao/floatwindow/p;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/yhao/floatwindow/p;->i:F

    return p1
.end method

.method static synthetic c(Lcom/yhao/floatwindow/p;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/yhao/floatwindow/p;->j:F

    return p1
.end method

.method static synthetic c(Lcom/yhao/floatwindow/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yhao/floatwindow/p;->k()V

    return-void
.end method

.method static synthetic d(Lcom/yhao/floatwindow/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yhao/floatwindow/p;->i:F

    return p0
.end method

.method static synthetic d(Lcom/yhao/floatwindow/p;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/yhao/floatwindow/p;->k:F

    return p1
.end method

.method static synthetic e(Lcom/yhao/floatwindow/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yhao/floatwindow/p;->h()V

    return-void
.end method

.method static synthetic f(Lcom/yhao/floatwindow/p;)Lcom/yhao/floatwindow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    return-object p0
.end method

.method static synthetic g(Lcom/yhao/floatwindow/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yhao/floatwindow/p;->j:F

    return p0
.end method

.method static synthetic h(Lcom/yhao/floatwindow/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yhao/floatwindow/p;->k:F

    return p0
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget v0, v0, Lcom/yhao/floatwindow/i$a;->k:I

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FloatWindow of this tag is not allowed to move!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic i(Lcom/yhao/floatwindow/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yhao/floatwindow/p;->l:Z

    return p0
.end method

.method static synthetic j(Lcom/yhao/floatwindow/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yhao/floatwindow/p;->m:I

    return p0
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget v0, v0, Lcom/yhao/floatwindow/i$a;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yhao/floatwindow/p;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yhao/floatwindow/n;

    invoke-direct {v1, p0}, Lcom/yhao/floatwindow/n;-><init>(Lcom/yhao/floatwindow/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/yhao/floatwindow/p;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yhao/floatwindow/p;->f:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->o:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->g:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yhao/floatwindow/p;->g:Landroid/animation/TimeInterpolator;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget-object v1, p0, Lcom/yhao/floatwindow/p;->g:Landroid/animation/TimeInterpolator;

    iput-object v1, v0, Lcom/yhao/floatwindow/i$a;->o:Landroid/animation/TimeInterpolator;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget-object v1, v1, Lcom/yhao/floatwindow/i$a;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yhao/floatwindow/o;

    invoke-direct {v1, p0}, Lcom/yhao/floatwindow/o;-><init>(Lcom/yhao/floatwindow/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget-wide v1, v1, Lcom/yhao/floatwindow/i$a;->n:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/yhao/floatwindow/C;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/h;->a()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yhao/floatwindow/p;->d:Z

    .line 7
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/yhao/floatwindow/C;->onDismiss()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/yhao/floatwindow/p;->i()V

    .line 10
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iput p1, v0, Lcom/yhao/floatwindow/i$a;->g:I

    .line 11
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    invoke-virtual {v0, p1}, Lcom/yhao/floatwindow/h;->a(I)V

    return-void
.end method

.method public a(IF)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/yhao/floatwindow/p;->i()V

    .line 13
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/yhao/floatwindow/B;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/yhao/floatwindow/B;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, v0, Lcom/yhao/floatwindow/i$a;->g:I

    .line 16
    iget-object p1, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    iget-object p2, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget p2, p2, Lcom/yhao/floatwindow/i$a;->g:I

    invoke-virtual {p1, p2}, Lcom/yhao/floatwindow/h;->a(I)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yhao/floatwindow/p;->m:I

    .line 12
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/yhao/floatwindow/p;->i()V

    .line 4
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iput p1, v0, Lcom/yhao/floatwindow/i$a;->h:I

    .line 5
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    invoke-virtual {v0, p1}, Lcom/yhao/floatwindow/h;->b(I)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/yhao/floatwindow/p;->i()V

    .line 7
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/yhao/floatwindow/B;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/yhao/floatwindow/i$a;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/yhao/floatwindow/B;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, v0, Lcom/yhao/floatwindow/i$a;->h:I

    .line 10
    iget-object p1, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    iget-object p2, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget p2, p2, Lcom/yhao/floatwindow/i$a;->h:I

    invoke-virtual {p1, p2}, Lcom/yhao/floatwindow/h;->b(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/h;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/h;->c()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yhao/floatwindow/p;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yhao/floatwindow/p;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/yhao/floatwindow/p;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yhao/floatwindow/p;->d:Z

    .line 5
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/yhao/floatwindow/C;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yhao/floatwindow/p;->d:Z

    return v0
.end method

.method public g()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/yhao/floatwindow/p;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->b:Lcom/yhao/floatwindow/h;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/h;->d()V

    .line 4
    iput-boolean v2, p0, Lcom/yhao/floatwindow/p;->e:Z

    .line 5
    iput-boolean v1, p0, Lcom/yhao/floatwindow/p;->d:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/yhao/floatwindow/p;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/yhao/floatwindow/p;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iput-boolean v1, p0, Lcom/yhao/floatwindow/p;->d:Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/yhao/floatwindow/p;->a:Lcom/yhao/floatwindow/i$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/i$a;->s:Lcom/yhao/floatwindow/C;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/yhao/floatwindow/C;->a()V

    :cond_2
    return-void
.end method
