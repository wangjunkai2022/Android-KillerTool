.class public Lcom/alexvasilkov/gestures/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 0.5f

.field private static final b:F = 30.0f

.field private static final c:F = 0.75f

.field private static final d:F = 0.75f

.field private static final e:F = 0.75f

.field private static final f:F = 0.01f

.field private static final g:Landroid/graphics/RectF;

.field private static final h:Landroid/graphics/Point;


# instance fields
.field private final i:F

.field private final j:Lcom/alexvasilkov/gestures/GestureController;

.field private final k:Lcom/alexvasilkov/gestures/views/a/a;

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/b/c;->g:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/b/c;->h:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/alexvasilkov/gestures/GestureController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    .line 3
    iput v0, p0, Lcom/alexvasilkov/gestures/b/c;->u:F

    .line 4
    iput-object p2, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    .line 5
    instance-of p2, p1, Lcom/alexvasilkov/gestures/views/a/a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/alexvasilkov/gestures/views/a/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/alexvasilkov/gestures/b/c;->k:Lcom/alexvasilkov/gestures/views/a/a;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Lcom/alexvasilkov/gestures/b/h;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/alexvasilkov/gestures/b/c;->i:F

    return-void
.end method

.method private b(F)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/GestureController;->d()Lcom/alexvasilkov/gestures/f;

    move-result-object v2

    sget-object v3, Lcom/alexvasilkov/gestures/b/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v3}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v3

    sget-object v4, Lcom/alexvasilkov/gestures/b/c;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v4}, Lcom/alexvasilkov/gestures/e;->a(FF)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v2

    if-ltz v3, :cond_3

    :cond_1
    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result p1

    sget-object v0, Lcom/alexvasilkov/gestures/b/c;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v0}, Lcom/alexvasilkov/gestures/e;->a(FF)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->k:Lcom/alexvasilkov/gestures/views/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->h()Lcom/alexvasilkov/gestures/Settings$ExitType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->ALL:Lcom/alexvasilkov/gestures/Settings$ExitType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->SCROLL:Lcom/alexvasilkov/gestures/Settings$ExitType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->n:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->h()Lcom/alexvasilkov/gestures/Settings$ExitType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->ALL:Lcom/alexvasilkov/gestures/Settings$ExitType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->ZOOM:Lcom/alexvasilkov/gestures/Settings$ExitType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->n:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/b/c;->b()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    instance-of v3, v0, Lcom/alexvasilkov/gestures/d;

    if-eqz v3, :cond_0

    .line 3
    check-cast v0, Lcom/alexvasilkov/gestures/d;

    invoke-virtual {v0, v2}, Lcom/alexvasilkov/gestures/d;->d(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->c()Lcom/alexvasilkov/gestures/Settings;

    .line 5
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->k:Lcom/alexvasilkov/gestures/views/a/a;

    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/a/g;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/a/g;->b()F

    move-result v3

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Lcom/alexvasilkov/gestures/a/g;->b(Z)V

    goto :goto_3

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v4}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v4

    .line 10
    iget-object v6, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v6}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v6

    .line 11
    iget-boolean v7, p0, Lcom/alexvasilkov/gestures/b/c;->q:Z

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/alexvasilkov/gestures/b/c;->w:F

    invoke-static {v4, v7}, Lcom/alexvasilkov/gestures/e;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 12
    :goto_1
    iget-boolean v7, p0, Lcom/alexvasilkov/gestures/b/c;->r:Z

    if-eqz v7, :cond_4

    iget v7, p0, Lcom/alexvasilkov/gestures/b/c;->x:F

    invoke-static {v6, v7}, Lcom/alexvasilkov/gestures/e;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    cmpg-float v7, v3, v1

    if-gez v7, :cond_5

    .line 13
    invoke-virtual {v0, v3, v2, v5}, Lcom/alexvasilkov/gestures/a/g;->a(FZZ)V

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    .line 14
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->c()Lcom/alexvasilkov/gestures/Settings;

    .line 15
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->a()Z

    .line 16
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->a()Lcom/alexvasilkov/gestures/Settings;

    .line 17
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcom/alexvasilkov/gestures/b/c;->q:Z

    .line 18
    iput-boolean v2, p0, Lcom/alexvasilkov/gestures/b/c;->r:Z

    .line 19
    iput-boolean v2, p0, Lcom/alexvasilkov/gestures/b/c;->o:Z

    .line 20
    iput v1, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/alexvasilkov/gestures/b/c;->v:F

    .line 22
    iput v0, p0, Lcom/alexvasilkov/gestures/b/c;->s:F

    .line 23
    iput v0, p0, Lcom/alexvasilkov/gestures/b/c;->t:F

    .line 24
    iput v1, p0, Lcom/alexvasilkov/gestures/b/c;->u:F

    return-void
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->d()Lcom/alexvasilkov/gestures/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alexvasilkov/gestures/f;->d(Lcom/alexvasilkov/gestures/e;)F

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v0

    invoke-static {v0, v1}, Lcom/alexvasilkov/gestures/e;->a(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->a()Lcom/alexvasilkov/gestures/Settings;

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    instance-of v1, v0, Lcom/alexvasilkov/gestures/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alexvasilkov/gestures/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/d;->d(Z)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->k:Lcom/alexvasilkov/gestures/views/a/a;

    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v1

    iget v2, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    invoke-virtual {v0, v1, v2}, Lcom/alexvasilkov/gestures/a/g;->a(Lcom/alexvasilkov/gestures/e;F)V

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->k:Lcom/alexvasilkov/gestures/views/a/a;

    invoke-interface {v0}, Lcom/alexvasilkov/gestures/views/a/a;->getPositionAnimator()Lcom/alexvasilkov/gestures/a/g;

    move-result-object v0

    iget v1, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/alexvasilkov/gestures/a/g;->a(FZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->d()Lcom/alexvasilkov/gestures/f;

    move-result-object v0

    iget v1, p0, Lcom/alexvasilkov/gestures/b/c;->x:F

    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/f;->a(F)F

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/b/c;->x:F

    return-void
.end method

.method public a(F)Z
    .locals 5

    .line 29
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 30
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/b/c;->p:Z

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->p:Z

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    .line 32
    iget v0, p0, Lcom/alexvasilkov/gestures/b/c;->u:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/alexvasilkov/gestures/b/c;->u:F

    .line 33
    iget v0, p0, Lcom/alexvasilkov/gestures/b/c;->u:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 34
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/b/c;->r:Z

    .line 35
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/b/c;->x:F

    .line 36
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->p()V

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->r:Z

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v0

    mul-float v0, v0, p1

    iget v4, p0, Lcom/alexvasilkov/gestures/b/c;->x:F

    div-float/2addr v0, v4

    iput v0, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    .line 39
    iget v0, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v0, v4, v3}, Lcom/alexvasilkov/gestures/d/e;->b(FFF)F

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    .line 40
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    sget-object v4, Lcom/alexvasilkov/gestures/b/c;->h:Landroid/graphics/Point;

    invoke-static {v0, v4}, Lcom/alexvasilkov/gestures/d/d;->a(Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Point;)V

    .line 41
    iget v0, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 42
    iget-object p1, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object p1

    iget v0, p0, Lcom/alexvasilkov/gestures/b/c;->x:F

    sget-object v2, Lcom/alexvasilkov/gestures/b/c;->h:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v4, v2}, Lcom/alexvasilkov/gestures/e;->d(FFF)V

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v3

    mul-float p1, p1, v2

    add-float/2addr p1, v3

    .line 43
    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    sget-object v2, Lcom/alexvasilkov/gestures/b/c;->h:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, p1, v4, v2}, Lcom/alexvasilkov/gestures/e;->c(FFF)V

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->q()V

    .line 45
    iget p1, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_3

    .line 46
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->n()V

    return v1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/b/c;->b()Z

    move-result p1

    return p1
.end method

.method public a(FF)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/alexvasilkov/gestures/b/c;->b(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/alexvasilkov/gestures/b/c;->s:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/alexvasilkov/gestures/b/c;->s:F

    .line 4
    iget p1, p0, Lcom/alexvasilkov/gestures/b/c;->t:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/alexvasilkov/gestures/b/c;->t:F

    .line 5
    iget p1, p0, Lcom/alexvasilkov/gestures/b/c;->t:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/alexvasilkov/gestures/b/c;->i:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/b/c;->q:Z

    .line 7
    iget-object p1, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result p1

    iput p1, p0, Lcom/alexvasilkov/gestures/b/c;->w:F

    .line 8
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->p()V

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/alexvasilkov/gestures/b/c;->s:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/alexvasilkov/gestures/b/c;->i:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 10
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/b/c;->o:Z

    .line 11
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/b/c;->q:Z

    if-eqz p1, :cond_6

    .line 12
    iget p1, p0, Lcom/alexvasilkov/gestures/b/c;->v:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iput p1, p0, Lcom/alexvasilkov/gestures/b/c;->v:F

    .line 14
    :cond_2
    iget p1, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget v3, p0, Lcom/alexvasilkov/gestures/b/c;->v:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_3

    .line 15
    iget p1, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    div-float/2addr p1, v2

    mul-float p2, p2, p1

    .line 16
    :cond_3
    iget p1, p0, Lcom/alexvasilkov/gestures/b/c;->v:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p1, p1, v2

    iget-object v2, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    .line 17
    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/Settings;->p()I

    move-result v2

    iget-object v3, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    .line 18
    invoke-virtual {v3}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alexvasilkov/gestures/Settings;->o()I

    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    .line 20
    iget-object v2, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v2

    add-float/2addr v2, p2

    iget v3, p0, Lcom/alexvasilkov/gestures/b/c;->w:F

    sub-float/2addr v2, v3

    div-float/2addr v2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v2, p1, v2

    iput v2, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    .line 21
    iget v2, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v2, v3, p1}, Lcom/alexvasilkov/gestures/d/e;->b(FFF)F

    move-result v2

    iput v2, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    .line 22
    iget v2, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_4

    .line 23
    iget-object p2, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object p2

    iget-object v0, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/e;->c()F

    move-result v0

    iget v2, p0, Lcom/alexvasilkov/gestures/b/c;->w:F

    invoke-virtual {p2, v0, v2}, Lcom/alexvasilkov/gestures/e;->d(FF)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/alexvasilkov/gestures/b/c;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lcom/alexvasilkov/gestures/e;->c(FF)V

    .line 25
    :goto_1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->q()V

    .line 26
    iget p2, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_5

    .line 27
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->n()V

    :cond_5
    return v1

    .line 28
    :cond_6
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/b/c;->b()Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/b/c;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/b/c;->b()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->n:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->n:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->m:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->m:Z

    .line 2
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->p:Z

    .line 3
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/b/c;->r:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->n()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->n()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/alexvasilkov/gestures/b/c;->l:F

    .line 3
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->q()V

    .line 4
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/b/c;->n()V

    :cond_0
    return-void
.end method
