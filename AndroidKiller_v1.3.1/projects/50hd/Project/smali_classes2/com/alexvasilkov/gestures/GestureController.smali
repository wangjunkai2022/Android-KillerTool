.class public Lcom/alexvasilkov/gestures/GestureController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alexvasilkov/gestures/GestureController$a;,
        Lcom/alexvasilkov/gestures/GestureController$f;,
        Lcom/alexvasilkov/gestures/GestureController$c;,
        Lcom/alexvasilkov/gestures/GestureController$StateSource;,
        Lcom/alexvasilkov/gestures/GestureController$e;,
        Lcom/alexvasilkov/gestures/GestureController$d;,
        Lcom/alexvasilkov/gestures/GestureController$b;
    }
.end annotation


# static fields
.field private static final a:F = 0.9f

.field private static final b:Landroid/graphics/PointF;

.field private static final c:Landroid/graphics/RectF;

.field private static final d:[F


# instance fields
.field private A:Z

.field private B:Lcom/alexvasilkov/gestures/GestureController$StateSource;

.field private final C:Landroid/widget/OverScroller;

.field private final D:Lcom/alexvasilkov/gestures/d/c;

.field private final E:Lcom/alexvasilkov/gestures/b/g;

.field private final F:Lcom/alexvasilkov/gestures/e;

.field private final G:Lcom/alexvasilkov/gestures/e;

.field private final H:Landroid/view/View;

.field private final I:Lcom/alexvasilkov/gestures/Settings;

.field private final J:Lcom/alexvasilkov/gestures/e;

.field private final K:Lcom/alexvasilkov/gestures/e;

.field private final L:Lcom/alexvasilkov/gestures/f;

.field private final M:Lcom/alexvasilkov/gestures/b/c;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Lcom/alexvasilkov/gestures/GestureController$c;

.field private i:Lcom/alexvasilkov/gestures/GestureController$e;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alexvasilkov/gestures/GestureController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/alexvasilkov/gestures/b/a;

.field private final l:Landroid/view/GestureDetector;

.field private final m:Landroid/view/ScaleGestureDetector;

.field private final n:Lcom/alexvasilkov/gestures/b/a/a;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/GestureController;->b:Landroid/graphics/PointF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/GestureController;->c:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    sput-object v0, Lcom/alexvasilkov/gestures/GestureController;->d:[F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->j:Ljava/util/List;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->t:F

    .line 4
    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->u:F

    .line 5
    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->v:F

    .line 6
    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->w:F

    .line 7
    sget-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->NONE:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->B:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    .line 8
    new-instance v0, Lcom/alexvasilkov/gestures/e;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/e;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->F:Lcom/alexvasilkov/gestures/e;

    .line 9
    new-instance v0, Lcom/alexvasilkov/gestures/e;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/e;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->G:Lcom/alexvasilkov/gestures/e;

    .line 10
    new-instance v0, Lcom/alexvasilkov/gestures/e;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/e;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    .line 11
    new-instance v0, Lcom/alexvasilkov/gestures/e;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/e;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lcom/alexvasilkov/gestures/e;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->H:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/alexvasilkov/gestures/Settings;

    invoke-direct {v1}, Lcom/alexvasilkov/gestures/Settings;-><init>()V

    iput-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    .line 15
    new-instance v1, Lcom/alexvasilkov/gestures/f;

    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-direct {v1, v2}, Lcom/alexvasilkov/gestures/f;-><init>(Lcom/alexvasilkov/gestures/Settings;)V

    iput-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lcom/alexvasilkov/gestures/f;

    .line 16
    new-instance v1, Lcom/alexvasilkov/gestures/GestureController$b;

    invoke-direct {v1, p0, p1}, Lcom/alexvasilkov/gestures/GestureController$b;-><init>(Lcom/alexvasilkov/gestures/GestureController;Landroid/view/View;)V

    iput-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->k:Lcom/alexvasilkov/gestures/b/a;

    .line 17
    new-instance v1, Lcom/alexvasilkov/gestures/GestureController$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alexvasilkov/gestures/GestureController$a;-><init>(Lcom/alexvasilkov/gestures/GestureController;Lcom/alexvasilkov/gestures/b;)V

    .line 18
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->l:Landroid/view/GestureDetector;

    .line 19
    new-instance v2, Lcom/alexvasilkov/gestures/b/a/b;

    invoke-direct {v2, v0, v1}, Lcom/alexvasilkov/gestures/b/a/b;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->m:Landroid/view/ScaleGestureDetector;

    .line 20
    new-instance v2, Lcom/alexvasilkov/gestures/b/a/a;

    invoke-direct {v2, v0, v1}, Lcom/alexvasilkov/gestures/b/a/a;-><init>(Landroid/content/Context;Lcom/alexvasilkov/gestures/b/a/a$a;)V

    iput-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->n:Lcom/alexvasilkov/gestures/b/a/a;

    .line 21
    new-instance v1, Lcom/alexvasilkov/gestures/b/c;

    invoke-direct {v1, p1, p0}, Lcom/alexvasilkov/gestures/b/c;-><init>(Landroid/view/View;Lcom/alexvasilkov/gestures/GestureController;)V

    iput-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    .line 22
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->C:Landroid/widget/OverScroller;

    .line 23
    new-instance p1, Lcom/alexvasilkov/gestures/d/c;

    invoke-direct {p1}, Lcom/alexvasilkov/gestures/d/c;-><init>()V

    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->D:Lcom/alexvasilkov/gestures/d/c;

    .line 24
    new-instance p1, Lcom/alexvasilkov/gestures/b/g;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-direct {p1, v1}, Lcom/alexvasilkov/gestures/b/g;-><init>(Lcom/alexvasilkov/gestures/Settings;)V

    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->E:Lcom/alexvasilkov/gestures/b/g;

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->e:I

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->f:I

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/alexvasilkov/gestures/GestureController;->g:I

    return-void
.end method

.method private a(F)I
    .locals 2

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/alexvasilkov/gestures/GestureController;->f:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/alexvasilkov/gestures/GestureController;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/alexvasilkov/gestures/GestureController;->g:I

    mul-int p1, p1, v0

    return p1

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/alexvasilkov/gestures/GestureController;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/GestureController;->C:Landroid/widget/OverScroller;

    return-object p0
.end method

.method private a(Lcom/alexvasilkov/gestures/e;Z)Z
    .locals 10
    .param p1    # Lcom/alexvasilkov/gestures/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lcom/alexvasilkov/gestures/f;

    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lcom/alexvasilkov/gestures/e;

    iget v5, p0, Lcom/alexvasilkov/gestures/GestureController;->t:F

    iget v6, p0, Lcom/alexvasilkov/gestures/GestureController;->u:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/alexvasilkov/gestures/f;->b(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;FFZZZ)Lcom/alexvasilkov/gestures/e;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {p1, v1}, Lcom/alexvasilkov/gestures/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->k()V

    .line 9
    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/GestureController;->A:Z

    .line 10
    iget-object p2, p0, Lcom/alexvasilkov/gestures/GestureController;->F:Lcom/alexvasilkov/gestures/e;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {p2, v1}, Lcom/alexvasilkov/gestures/e;->a(Lcom/alexvasilkov/gestures/e;)V

    .line 11
    iget-object p2, p0, Lcom/alexvasilkov/gestures/GestureController;->G:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {p2, p1}, Lcom/alexvasilkov/gestures/e;->a(Lcom/alexvasilkov/gestures/e;)V

    .line 12
    iget p1, p0, Lcom/alexvasilkov/gestures/GestureController;->t:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/alexvasilkov/gestures/GestureController;->u:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    sget-object p1, Lcom/alexvasilkov/gestures/GestureController;->d:[F

    iget v1, p0, Lcom/alexvasilkov/gestures/GestureController;->t:F

    aput v1, p1, v0

    .line 14
    iget v1, p0, Lcom/alexvasilkov/gestures/GestureController;->u:F

    aput v1, p1, p2

    .line 15
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->F:Lcom/alexvasilkov/gestures/e;

    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->G:Lcom/alexvasilkov/gestures/e;

    invoke-static {p1, v1, v2}, Lcom/alexvasilkov/gestures/d/e;->a([FLcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;)V

    .line 16
    sget-object p1, Lcom/alexvasilkov/gestures/GestureController;->d:[F

    aget v0, p1, v0

    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->v:F

    .line 17
    aget p1, p1, p2

    iput p1, p0, Lcom/alexvasilkov/gestures/GestureController;->w:F

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->D:Lcom/alexvasilkov/gestures/d/c;

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alexvasilkov/gestures/d/c;->a(J)V

    .line 19
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->D:Lcom/alexvasilkov/gestures/d/c;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/alexvasilkov/gestures/d/c;->a(FF)V

    .line 20
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->k:Lcom/alexvasilkov/gestures/b/a;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/b/a;->b()V

    .line 21
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/GestureController;->o()V

    return p2
.end method

.method static synthetic b(Lcom/alexvasilkov/gestures/GestureController;)Lcom/alexvasilkov/gestures/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/GestureController;->D:Lcom/alexvasilkov/gestures/d/c;

    return-object p0
.end method

.method static synthetic c(Lcom/alexvasilkov/gestures/GestureController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alexvasilkov/gestures/GestureController;->t:F

    return p0
.end method

.method static synthetic d(Lcom/alexvasilkov/gestures/GestureController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alexvasilkov/gestures/GestureController;->u:F

    return p0
.end method

.method static synthetic e(Lcom/alexvasilkov/gestures/GestureController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alexvasilkov/gestures/GestureController;->v:F

    return p0
.end method

.method static synthetic f(Lcom/alexvasilkov/gestures/GestureController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alexvasilkov/gestures/GestureController;->w:F

    return p0
.end method

.method static synthetic g(Lcom/alexvasilkov/gestures/GestureController;)Lcom/alexvasilkov/gestures/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    return-object p0
.end method

.method static synthetic h(Lcom/alexvasilkov/gestures/GestureController;)Lcom/alexvasilkov/gestures/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/GestureController;->F:Lcom/alexvasilkov/gestures/e;

    return-object p0
.end method

.method static synthetic i(Lcom/alexvasilkov/gestures/GestureController;)Lcom/alexvasilkov/gestures/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/GestureController;->G:Lcom/alexvasilkov/gestures/e;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->NONE:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->ANIMATION:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/alexvasilkov/gestures/GestureController;->q:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/alexvasilkov/gestures/GestureController;->r:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/alexvasilkov/gestures/GestureController;->s:Z

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->USER:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->B:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    if-eq v1, v0, :cond_3

    .line 7
    iput-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->B:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    .line 8
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->i:Lcom/alexvasilkov/gestures/GestureController$e;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v0}, Lcom/alexvasilkov/gestures/GestureController$e;->a(Lcom/alexvasilkov/gestures/GestureController$StateSource;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/alexvasilkov/gestures/GestureController;->t:F

    .line 3
    iput p2, p0, Lcom/alexvasilkov/gestures/GestureController;->u:F

    return-void
.end method

.method protected a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->a()Z

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/GestureController;->o()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/e;Z)Z

    move-result v0

    return v0
.end method

.method protected a(II)Z
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/e;->c()F

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p2, v1

    .line 43
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/Settings;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->E:Lcom/alexvasilkov/gestures/b/g;

    sget-object v3, Lcom/alexvasilkov/gestures/GestureController;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, p1, p2, v3}, Lcom/alexvasilkov/gestures/b/g;->a(FFLandroid/graphics/PointF;)V

    .line 45
    sget-object p1, Lcom/alexvasilkov/gestures/GestureController;->b:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 46
    iget p1, p1, Landroid/graphics/PointF;->y:F

    move v4, p2

    move p2, p1

    move p1, v4

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v2, p1, p2}, Lcom/alexvasilkov/gestures/e;->d(FF)V

    .line 48
    invoke-static {v0, p1}, Lcom/alexvasilkov/gestures/e;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, p2}, Lcom/alexvasilkov/gestures/e;->b(FF)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->r:Z

    if-eqz v0, :cond_2

    return v1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->h:Lcom/alexvasilkov/gestures/GestureController$c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/GestureController$c;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lcom/alexvasilkov/gestures/f;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v3, p1}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;FF)Lcom/alexvasilkov/gestures/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/e;)Z

    return v2
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/b/c;->c()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    return p2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->l()V

    .line 29
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->E:Lcom/alexvasilkov/gestures/b/g;

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {p1, v0}, Lcom/alexvasilkov/gestures/b/g;->a(Lcom/alexvasilkov/gestures/e;)Lcom/alexvasilkov/gestures/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/e;->c()F

    move-result v0

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/alexvasilkov/gestures/b/g;->a(FF)V

    .line 30
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->C:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    .line 31
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const p1, 0x3f666666    # 0.9f

    mul-float p3, p3, p1

    .line 32
    invoke-direct {p0, p3}, Lcom/alexvasilkov/gestures/GestureController;->a(F)I

    move-result v5

    mul-float p4, p4, p1

    .line 33
    invoke-direct {p0, p4}, Lcom/alexvasilkov/gestures/GestureController;->a(F)I

    move-result v6

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    .line 34
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 35
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->k:Lcom/alexvasilkov/gestures/b/a;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/b/a;->b()V

    .line 36
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/GestureController;->o()V

    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    invoke-virtual {v1, v0}, Lcom/alexvasilkov/gestures/b/c;->a(F)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, p0, Lcom/alexvasilkov/gestures/GestureController;->t:F

    .line 58
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/alexvasilkov/gestures/GestureController;->u:F

    .line 59
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    iget v1, p0, Lcom/alexvasilkov/gestures/GestureController;->t:F

    iget v3, p0, Lcom/alexvasilkov/gestures/GestureController;->u:F

    invoke-virtual {p1, v0, v1, v3}, Lcom/alexvasilkov/gestures/e;->c(FFF)V

    .line 60
    iput-boolean v2, p0, Lcom/alexvasilkov/gestures/GestureController;->x:Z

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->o:Z

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/alexvasilkov/gestures/GestureController;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected a(Lcom/alexvasilkov/gestures/b/a/a;)Z
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/b/c;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/b/a/a;->a()F

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->t:F

    .line 64
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/b/a/a;->b()F

    move-result v0

    iput v0, p0, Lcom/alexvasilkov/gestures/GestureController;->u:F

    .line 65
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/b/a/a;->c()F

    move-result p1

    iget v2, p0, Lcom/alexvasilkov/gestures/GestureController;->t:F

    iget v3, p0, Lcom/alexvasilkov/gestures/GestureController;->u:F

    invoke-virtual {v0, p1, v2, v3}, Lcom/alexvasilkov/gestures/e;->a(FFF)V

    .line 66
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/GestureController;->x:Z

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/alexvasilkov/gestures/e;)Z
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/e;Z)Z

    move-result p1

    return p1
.end method

.method public addOnStateChangeListener(Lcom/alexvasilkov/gestures/GestureController$d;)V
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/GestureController$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/alexvasilkov/gestures/Settings;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    return-object v0
.end method

.method protected b(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->A:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 4
    iput p1, p0, Lcom/alexvasilkov/gestures/GestureController;->t:F

    .line 5
    iput p1, p0, Lcom/alexvasilkov/gestures/GestureController;->u:F

    .line 6
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/GestureController;->o()V

    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->p:Z

    .line 39
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->l()V

    .line 40
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->h:Lcom/alexvasilkov/gestures/GestureController$c;

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1, p1}, Lcom/alexvasilkov/gestures/GestureController$c;->onDown(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method protected b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {v0, p3, p4}, Lcom/alexvasilkov/gestures/b/c;->a(FF)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->q:Z

    if-nez v0, :cond_4

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/alexvasilkov/gestures/GestureController;->e:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/alexvasilkov/gestures/GestureController;->e:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/GestureController;->q:Z

    .line 47
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->q:Z

    if-eqz p1, :cond_4

    return v2

    .line 48
    :cond_4
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->q:Z

    if-eqz p1, :cond_5

    .line 49
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {p1, p3, p4}, Lcom/alexvasilkov/gestures/e;->c(FF)V

    .line 50
    iput-boolean v2, p0, Lcom/alexvasilkov/gestures/GestureController;->x:Z

    .line 51
    :cond_5
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->q:Z

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method protected b(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->H()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->r:Z

    .line 53
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->r:Z

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/b/c;->g()V

    .line 55
    :cond_0
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->r:Z

    return p1
.end method

.method protected b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 9
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->l:Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->m:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->n:Lcom/alexvasilkov/gestures/b/a/a;

    invoke-virtual {v1, p2}, Lcom/alexvasilkov/gestures/b/a/a;->a(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/GestureController;->o()V

    .line 15
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    invoke-virtual {v3}, Lcom/alexvasilkov/gestures/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v3, v4}, Lcom/alexvasilkov/gestures/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->i()V

    .line 18
    :cond_2
    iget-boolean v3, p0, Lcom/alexvasilkov/gestures/GestureController;->x:Z

    if-eqz v3, :cond_3

    .line 19
    iput-boolean v2, p0, Lcom/alexvasilkov/gestures/GestureController;->x:Z

    .line 20
    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lcom/alexvasilkov/gestures/f;

    iget-object v5, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    iget-object v6, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lcom/alexvasilkov/gestures/e;

    iget v7, p0, Lcom/alexvasilkov/gestures/GestureController;->t:F

    iget v8, p0, Lcom/alexvasilkov/gestures/GestureController;->u:F

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;FFZZZ)Z

    .line 21
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v3, v4}, Lcom/alexvasilkov/gestures/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->i()V

    .line 23
    :cond_3
    iget-boolean v3, p0, Lcom/alexvasilkov/gestures/GestureController;->y:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/alexvasilkov/gestures/GestureController;->z:Z

    if-eqz v3, :cond_5

    .line 24
    :cond_4
    iput-boolean v2, p0, Lcom/alexvasilkov/gestures/GestureController;->y:Z

    .line 25
    iput-boolean v2, p0, Lcom/alexvasilkov/gestures/GestureController;->z:Z

    .line 26
    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    invoke-virtual {v3}, Lcom/alexvasilkov/gestures/b/c;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    iget-object v4, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lcom/alexvasilkov/gestures/f;

    iget-object v5, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    iget-object v6, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lcom/alexvasilkov/gestures/e;

    iget v7, p0, Lcom/alexvasilkov/gestures/GestureController;->t:F

    iget v8, p0, Lcom/alexvasilkov/gestures/GestureController;->u:F

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/alexvasilkov/gestures/f;->b(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;FFZZZ)Lcom/alexvasilkov/gestures/e;

    move-result-object v3

    .line 28
    invoke-direct {p0, v3, v2}, Lcom/alexvasilkov/gestures/GestureController;->a(Lcom/alexvasilkov/gestures/e;Z)Z

    .line 29
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 31
    :cond_6
    invoke-virtual {p0, p2}, Lcom/alexvasilkov/gestures/GestureController;->f(Landroid/view/MotionEvent;)V

    .line 32
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/GestureController;->o()V

    .line 33
    :cond_7
    iget-boolean v2, p0, Lcom/alexvasilkov/gestures/GestureController;->p:Z

    if-nez v2, :cond_8

    invoke-virtual {p0, p2}, Lcom/alexvasilkov/gestures/GestureController;->g(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/GestureController;->p:Z

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 36
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method protected b(Lcom/alexvasilkov/gestures/b/a/a;)Z
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->G()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->s:Z

    .line 57
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->s:Z

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/b/c;->e()V

    .line 59
    :cond_0
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->s:Z

    return p1
.end method

.method public c()Lcom/alexvasilkov/gestures/e;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    return-object v0
.end method

.method protected c(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 6
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->h:Lcom/alexvasilkov/gestures/GestureController$c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/GestureController$c;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 8
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->r:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/b/c;->h()V

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->r:Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->y:Z

    return-void
.end method

.method protected c(Lcom/alexvasilkov/gestures/b/a/a;)V
    .locals 0

    .line 12
    iget-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->s:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/b/c;->f()V

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->s:Z

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->z:Z

    return-void
.end method

.method public c(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public d()Lcom/alexvasilkov/gestures/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lcom/alexvasilkov/gestures/f;

    return-object v0
.end method

.method protected d(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->h:Lcom/alexvasilkov/gestures/GestureController$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/GestureController$c;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->f()Z

    move-result v0

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

.method protected e(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->h:Lcom/alexvasilkov/gestures/GestureController$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/GestureController$c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected f(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->q:Z

    .line 4
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->r:Z

    .line 5
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->s:Z

    .line 6
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/b/c;->i()V

    .line 7
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->A:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->a()Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->h:Lcom/alexvasilkov/gestures/GestureController$c;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lcom/alexvasilkov/gestures/GestureController$c;->a(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->C:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->D:Lcom/alexvasilkov/gestures/d/c;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/d/c;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected g(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/b/c;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->H()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lcom/alexvasilkov/gestures/f;

    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    sget-object v3, Lcom/alexvasilkov/gestures/GestureController;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;Landroid/graphics/RectF;)V

    .line 7
    sget-object p1, Lcom/alexvasilkov/gestures/GestureController;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/alexvasilkov/gestures/e;->a(FF)I

    move-result p1

    if-gtz p1, :cond_6

    sget-object p1, Lcom/alexvasilkov/gestures/GestureController;->c:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1, v2}, Lcom/alexvasilkov/gestures/e;->a(FF)I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {v2}, Lcom/alexvasilkov/gestures/Settings;->D()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->E()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v0
.end method

.method protected h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/b/c;->j()V

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alexvasilkov/gestures/GestureController$d;

    .line 4
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lcom/alexvasilkov/gestures/e;

    iget-object v3, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-interface {v1, v2, v3}, Lcom/alexvasilkov/gestures/GestureController$d;->a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->i()V

    return-void
.end method

.method protected i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lcom/alexvasilkov/gestures/e;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/e;->a(Lcom/alexvasilkov/gestures/e;)V

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alexvasilkov/gestures/GestureController$d;

    .line 4
    iget-object v2, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-interface {v1, v2}, Lcom/alexvasilkov/gestures/GestureController$d;->a(Lcom/alexvasilkov/gestures/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->k()V

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lcom/alexvasilkov/gestures/f;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/f;->e(Lcom/alexvasilkov/gestures/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->i()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->l()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->C:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/alexvasilkov/gestures/GestureController;->a(Z)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->D:Lcom/alexvasilkov/gestures/d/c;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/d/c;->c()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alexvasilkov/gestures/GestureController;->b(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lcom/alexvasilkov/gestures/f;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;)V

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lcom/alexvasilkov/gestures/f;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->K:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;)V

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lcom/alexvasilkov/gestures/f;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->F:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;)V

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lcom/alexvasilkov/gestures/f;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->G:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/f;->a(Lcom/alexvasilkov/gestures/e;)V

    .line 5
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->M:Lcom/alexvasilkov/gestures/b/c;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/b/c;->a()V

    .line 6
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->L:Lcom/alexvasilkov/gestures/f;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/GestureController;->J:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v0, v1}, Lcom/alexvasilkov/gestures/f;->f(Lcom/alexvasilkov/gestures/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->h()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/GestureController;->i()V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/GestureController;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alexvasilkov/gestures/GestureController;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alexvasilkov/gestures/GestureController;->o:Z

    .line 4
    iget-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->I:Lcom/alexvasilkov/gestures/Settings;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/Settings;->y()Z

    move-result p1

    return p1
.end method

.method public removeOnStateChangeListener(Lcom/alexvasilkov/gestures/GestureController$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/GestureController;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnGesturesListener(Lcom/alexvasilkov/gestures/GestureController$c;)V
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/GestureController$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->h:Lcom/alexvasilkov/gestures/GestureController$c;

    return-void
.end method

.method public setOnStateSourceChangeListener(Lcom/alexvasilkov/gestures/GestureController$e;)V
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/GestureController$e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/GestureController;->i:Lcom/alexvasilkov/gestures/GestureController$e;

    return-void
.end method
