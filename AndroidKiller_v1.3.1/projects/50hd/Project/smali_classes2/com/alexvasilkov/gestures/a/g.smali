.class public Lcom/alexvasilkov/gestures/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alexvasilkov/gestures/a/g$b;,
        Lcom/alexvasilkov/gestures/a/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ViewPositionAnimator"

.field private static final b:Landroid/graphics/Matrix;

.field private static final c:[F

.field private static final d:Landroid/graphics/Point;


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:F

.field private D:F

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:Lcom/alexvasilkov/gestures/a/h;

.field private final L:Lcom/alexvasilkov/gestures/a/h;

.field private final M:Lcom/alexvasilkov/gestures/a/h$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alexvasilkov/gestures/a/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alexvasilkov/gestures/a/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lcom/alexvasilkov/gestures/d/c;

.field private final i:Lcom/alexvasilkov/gestures/b/a;

.field private final j:Lcom/alexvasilkov/gestures/GestureController;

.field private final k:Lcom/alexvasilkov/gestures/views/a/c;

.field private final l:Lcom/alexvasilkov/gestures/views/a/b;

.field private final m:Lcom/alexvasilkov/gestures/e;

.field private final n:Lcom/alexvasilkov/gestures/e;

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/RectF;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private final w:Landroid/graphics/RectF;

.field private x:Lcom/alexvasilkov/gestures/a/c;

.field private y:Lcom/alexvasilkov/gestures/a/c;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/a/g;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    sput-object v0, Lcom/alexvasilkov/gestures/a/g;->c:[F

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/a/g;->d:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lcom/alexvasilkov/gestures/views/a/d;)V
    .locals 4
    .param p1    # Lcom/alexvasilkov/gestures/views/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->f:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/alexvasilkov/gestures/d/c;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/d/c;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->h:Lcom/alexvasilkov/gestures/d/c;

    .line 5
    new-instance v0, Lcom/alexvasilkov/gestures/e;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/e;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->m:Lcom/alexvasilkov/gestures/e;

    .line 6
    new-instance v0, Lcom/alexvasilkov/gestures/e;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/e;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->n:Lcom/alexvasilkov/gestures/e;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->s:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->t:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->u:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->v:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->w:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->B:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lcom/alexvasilkov/gestures/a/g;->C:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/a/g;->E:Z

    .line 16
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->F:Z

    .line 17
    new-instance v0, Lcom/alexvasilkov/gestures/a/h;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/a/h;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->K:Lcom/alexvasilkov/gestures/a/h;

    .line 18
    new-instance v0, Lcom/alexvasilkov/gestures/a/h;

    invoke-direct {v0}, Lcom/alexvasilkov/gestures/a/h;-><init>()V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->L:Lcom/alexvasilkov/gestures/a/h;

    .line 19
    new-instance v0, Lcom/alexvasilkov/gestures/a/d;

    invoke-direct {v0, p0}, Lcom/alexvasilkov/gestures/a/d;-><init>(Lcom/alexvasilkov/gestures/a/g;)V

    iput-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->M:Lcom/alexvasilkov/gestures/a/h$a;

    .line 20
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 22
    instance-of v2, p1, Lcom/alexvasilkov/gestures/views/a/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/alexvasilkov/gestures/views/a/c;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->k:Lcom/alexvasilkov/gestures/views/a/c;

    .line 23
    instance-of v2, p1, Lcom/alexvasilkov/gestures/views/a/b;

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/alexvasilkov/gestures/views/a/b;

    :cond_1
    iput-object v3, p0, Lcom/alexvasilkov/gestures/a/g;->l:Lcom/alexvasilkov/gestures/views/a/b;

    .line 24
    new-instance v2, Lcom/alexvasilkov/gestures/a/g$a;

    invoke-direct {v2, p0, v0}, Lcom/alexvasilkov/gestures/a/g$a;-><init>(Lcom/alexvasilkov/gestures/a/g;Landroid/view/View;)V

    iput-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->i:Lcom/alexvasilkov/gestures/b/a;

    .line 25
    invoke-interface {p1}, Lcom/alexvasilkov/gestures/views/a/d;->getController()Lcom/alexvasilkov/gestures/GestureController;

    move-result-object p1

    iput-object p1, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    .line 26
    iget-object p1, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    new-instance v2, Lcom/alexvasilkov/gestures/a/e;

    invoke-direct {v2, p0}, Lcom/alexvasilkov/gestures/a/e;-><init>(Lcom/alexvasilkov/gestures/a/g;)V

    invoke-virtual {p1, v2}, Lcom/alexvasilkov/gestures/GestureController;->addOnStateChangeListener(Lcom/alexvasilkov/gestures/GestureController$d;)V

    .line 27
    iget-object p1, p0, Lcom/alexvasilkov/gestures/a/g;->L:Lcom/alexvasilkov/gestures/a/h;

    new-instance v2, Lcom/alexvasilkov/gestures/a/f;

    invoke-direct {v2, p0}, Lcom/alexvasilkov/gestures/a/f;-><init>(Lcom/alexvasilkov/gestures/a/g;)V

    invoke-virtual {p1, v0, v2}, Lcom/alexvasilkov/gestures/a/h;->a(Landroid/view/View;Lcom/alexvasilkov/gestures/a/h$a;)V

    .line 28
    iget-object p1, p0, Lcom/alexvasilkov/gestures/a/g;->K:Lcom/alexvasilkov/gestures/a/h;

    invoke-virtual {p1, v1}, Lcom/alexvasilkov/gestures/a/h;->a(Z)V

    .line 29
    iget-object p1, p0, Lcom/alexvasilkov/gestures/a/g;->L:Lcom/alexvasilkov/gestures/a/h;

    invoke-virtual {p1, v1}, Lcom/alexvasilkov/gestures/a/h;->a(Z)V

    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Argument \'to\' should be an instance of View"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(FIII)F
    .locals 1

    sub-int/2addr p2, p3

    const/4 v0, -0x1

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p3, p4

    int-to-float p1, p3

    return p1
.end method

.method static synthetic a(Lcom/alexvasilkov/gestures/a/g;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    return p1
.end method

.method static synthetic a(Lcom/alexvasilkov/gestures/a/g;Lcom/alexvasilkov/gestures/a/c;)Lcom/alexvasilkov/gestures/a/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/alexvasilkov/gestures/a/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->o()V

    return-void
.end method

.method static synthetic b(Lcom/alexvasilkov/gestures/a/g;Lcom/alexvasilkov/gestures/a/c;)Lcom/alexvasilkov/gestures/a/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->j()V

    .line 11
    iput-object p1, p0, Lcom/alexvasilkov/gestures/a/g;->A:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->K:Lcom/alexvasilkov/gestures/a/h;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->M:Lcom/alexvasilkov/gestures/a/h$a;

    invoke-virtual {v0, p1, v1}, Lcom/alexvasilkov/gestures/a/h;->a(Landroid/view/View;Lcom/alexvasilkov/gestures/a/h$a;)V

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Lcom/alexvasilkov/gestures/a/c;)V
    .locals 0
    .param p1    # Lcom/alexvasilkov/gestures/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->j()V

    .line 15
    iput-object p1, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    .line 16
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->i()V

    return-void
.end method

.method static synthetic b(Lcom/alexvasilkov/gestures/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->n()V

    return-void
.end method

.method static synthetic c(Lcom/alexvasilkov/gestures/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->i()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->B:Z

    .line 3
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->n()V

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/alexvasilkov/gestures/a/g;->a(Lcom/alexvasilkov/gestures/e;F)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lcom/alexvasilkov/gestures/a/g;->a(FZZ)V

    return-void
.end method

.method static synthetic d(Lcom/alexvasilkov/gestures/a/g;)Lcom/alexvasilkov/gestures/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/a/g;->m:Lcom/alexvasilkov/gestures/e;

    return-object p0
.end method

.method static synthetic e(Lcom/alexvasilkov/gestures/a/g;)Lcom/alexvasilkov/gestures/GestureController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    return-object p0
.end method

.method static synthetic f(Lcom/alexvasilkov/gestures/a/g;)Lcom/alexvasilkov/gestures/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/a/g;->n:Lcom/alexvasilkov/gestures/e;

    return-object p0
.end method

.method static synthetic g(Lcom/alexvasilkov/gestures/a/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alexvasilkov/gestures/a/g;->B:Z

    return p0
.end method

.method static synthetic h(Lcom/alexvasilkov/gestures/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->p()V

    return-void
.end method

.method static synthetic i(Lcom/alexvasilkov/gestures/a/g;)Lcom/alexvasilkov/gestures/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alexvasilkov/gestures/a/g;->h:Lcom/alexvasilkov/gestures/d/c;

    return-object p0
.end method

.method private i()V
    .locals 12

    .line 2
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/a/g;->H:Z

    return-void

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/a/g;->G:Z

    .line 6
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->E:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/alexvasilkov/gestures/a/g;->K:Lcom/alexvasilkov/gestures/a/h;

    invoke-virtual {v4, v0}, Lcom/alexvasilkov/gestures/a/h;->a(Z)V

    .line 8
    iget-object v4, p0, Lcom/alexvasilkov/gestures/a/g;->L:Lcom/alexvasilkov/gestures/a/h;

    invoke-virtual {v4, v0}, Lcom/alexvasilkov/gestures/a/h;->a(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->J:Z

    if-nez v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->t()V

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->I:Z

    if-nez v0, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->r()V

    .line 13
    :cond_5
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Applying state: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " / "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alexvasilkov/gestures/a/g;->E:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", \'to\' ready = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alexvasilkov/gestures/a/g;->J:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", \'from\' ready = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/alexvasilkov/gestures/a/g;->I:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "ViewPositionAnimator"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_6
    iget v0, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    iget v4, p0, Lcom/alexvasilkov/gestures/a/g;->C:F

    cmpg-float v5, v0, v4

    if-ltz v5, :cond_8

    iget-boolean v5, p0, Lcom/alexvasilkov/gestures/a/g;->F:Z

    if-eqz v5, :cond_7

    cmpl-float v0, v0, v4

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 16
    :goto_3
    iget-boolean v4, p0, Lcom/alexvasilkov/gestures/a/g;->J:Z

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lcom/alexvasilkov/gestures/a/g;->I:Z

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    .line 17
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    .line 18
    iget-object v5, p0, Lcom/alexvasilkov/gestures/a/g;->m:Lcom/alexvasilkov/gestures/e;

    iget v6, p0, Lcom/alexvasilkov/gestures/a/g;->o:F

    iget v7, p0, Lcom/alexvasilkov/gestures/a/g;->p:F

    iget-object v8, p0, Lcom/alexvasilkov/gestures/a/g;->n:Lcom/alexvasilkov/gestures/e;

    iget v9, p0, Lcom/alexvasilkov/gestures/a/g;->q:F

    iget v10, p0, Lcom/alexvasilkov/gestures/a/g;->r:F

    iget v4, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    iget v11, p0, Lcom/alexvasilkov/gestures/a/g;->C:F

    div-float v11, v4, v11

    move-object v4, v0

    invoke-static/range {v4 .. v11}, Lcom/alexvasilkov/gestures/d/e;->a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;FFLcom/alexvasilkov/gestures/e;FFF)V

    .line 19
    iget-object v4, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v4}, Lcom/alexvasilkov/gestures/GestureController;->n()V

    .line 20
    iget v4, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    iget v5, p0, Lcom/alexvasilkov/gestures/a/g;->C:F

    cmpl-float v5, v4, v5

    if-gez v5, :cond_a

    cmpl-float v4, v4, v2

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lcom/alexvasilkov/gestures/a/g;->E:Z

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v4, 0x1

    .line 21
    :goto_5
    iget v5, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    iget v6, p0, Lcom/alexvasilkov/gestures/a/g;->C:F

    div-float/2addr v5, v6

    .line 22
    iget-object v6, p0, Lcom/alexvasilkov/gestures/a/g;->k:Lcom/alexvasilkov/gestures/views/a/c;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    .line 23
    iget-object v6, p0, Lcom/alexvasilkov/gestures/a/g;->w:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/alexvasilkov/gestures/a/g;->s:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/alexvasilkov/gestures/a/g;->t:Landroid/graphics/RectF;

    invoke-static {v6, v8, v9, v5}, Lcom/alexvasilkov/gestures/d/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 24
    iget-object v6, p0, Lcom/alexvasilkov/gestures/a/g;->k:Lcom/alexvasilkov/gestures/views/a/c;

    if-eqz v4, :cond_b

    move-object v8, v7

    goto :goto_6

    :cond_b
    iget-object v8, p0, Lcom/alexvasilkov/gestures/a/g;->w:Landroid/graphics/RectF;

    :goto_6
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/e;->b()F

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/alexvasilkov/gestures/views/a/c;->a(Landroid/graphics/RectF;F)V

    .line 25
    :cond_c
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->l:Lcom/alexvasilkov/gestures/views/a/b;

    if-eqz v0, :cond_e

    mul-float v5, v5, v5

    .line 26
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->w:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/alexvasilkov/gestures/a/g;->u:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/alexvasilkov/gestures/a/g;->v:Landroid/graphics/RectF;

    invoke-static {v0, v6, v8, v5}, Lcom/alexvasilkov/gestures/d/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 27
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->l:Lcom/alexvasilkov/gestures/views/a/b;

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    iget-object v7, p0, Lcom/alexvasilkov/gestures/a/g;->w:Landroid/graphics/RectF;

    :goto_7
    invoke-interface {v0, v7}, Lcom/alexvasilkov/gestures/views/a/b;->a(Landroid/graphics/RectF;)V

    .line 28
    :cond_e
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/a/g;->g:Z

    .line 29
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_10

    .line 30
    iget-boolean v4, p0, Lcom/alexvasilkov/gestures/a/g;->H:Z

    if-eqz v4, :cond_f

    goto :goto_9

    .line 31
    :cond_f
    iget-object v4, p0, Lcom/alexvasilkov/gestures/a/g;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alexvasilkov/gestures/a/g$b;

    iget v5, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    iget-boolean v6, p0, Lcom/alexvasilkov/gestures/a/g;->E:Z

    invoke-interface {v4, v5, v6}, Lcom/alexvasilkov/gestures/a/g$b;->a(FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 32
    :cond_10
    :goto_9
    iput-boolean v3, p0, Lcom/alexvasilkov/gestures/a/g;->g:Z

    .line 33
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->l()V

    .line 34
    iget v0, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->E:Z

    if-eqz v0, :cond_11

    .line 35
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->k()V

    .line 36
    iput-boolean v3, p0, Lcom/alexvasilkov/gestures/a/g;->B:Z

    .line 37
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->j()V

    .line 38
    :cond_11
    iput-boolean v3, p0, Lcom/alexvasilkov/gestures/a/g;->G:Z

    .line 39
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->H:Z

    if-eqz v0, :cond_12

    .line 40
    iput-boolean v3, p0, Lcom/alexvasilkov/gestures/a/g;->H:Z

    .line 41
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->i()V

    :cond_12
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->k()V

    .line 3
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->o()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You should call enter(...) before calling update(...)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ViewPositionAnimator"

    const-string/jumbo v1, "Cleaning up"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->A:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->k:Lcom/alexvasilkov/gestures/views/a/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/alexvasilkov/gestures/views/a/c;->a(Landroid/graphics/RectF;F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->K:Lcom/alexvasilkov/gestures/a/h;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/a/h;->a()V

    .line 8
    iput-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->A:Landroid/view/View;

    .line 9
    iput-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    .line 10
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/a/g;->z:Z

    .line 11
    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/a/g;->J:Z

    iput-boolean v1, p0, Lcom/alexvasilkov/gestures/a/g;->I:Z

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->F:Z

    .line 3
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ViewPositionAnimator"

    const-string/jumbo v2, "Animation started"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/Settings;->a()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/Settings;->b()Lcom/alexvasilkov/gestures/Settings;

    .line 6
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->k()V

    .line 7
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    instance-of v2, v1, Lcom/alexvasilkov/gestures/d;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/alexvasilkov/gestures/d;

    invoke-virtual {v1, v0}, Lcom/alexvasilkov/gestures/d;->d(Z)V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->F:Z

    .line 3
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "ViewPositionAnimator"

    const-string/jumbo v2, "Animation stopped"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/Settings;->c()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/Settings;->d()Lcom/alexvasilkov/gestures/Settings;

    .line 6
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    instance-of v2, v1, Lcom/alexvasilkov/gestures/d;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/alexvasilkov/gestures/d;

    invoke-virtual {v1, v0}, Lcom/alexvasilkov/gestures/d;->d(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->a()Z

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->I:Z

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->J:Z

    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->e()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/alexvasilkov/gestures/a/g;->C:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lcom/alexvasilkov/gestures/a/g;->E:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    sub-float v2, v3, v2

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, Lcom/alexvasilkov/gestures/a/g;->E:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    sub-float v4, v3, v4

    sub-float v2, v3, v2

    :goto_0
    div-float v2, v4, v2

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/alexvasilkov/gestures/a/g;->h:Lcom/alexvasilkov/gestures/d/c;

    long-to-float v0, v0

    mul-float v0, v0, v2

    float-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/alexvasilkov/gestures/d/c;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->h:Lcom/alexvasilkov/gestures/d/c;

    iget v1, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    iget-boolean v2, p0, Lcom/alexvasilkov/gestures/a/g;->E:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/alexvasilkov/gestures/d/c;->a(FF)V

    .line 5
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->i:Lcom/alexvasilkov/gestures/b/a;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/b/a;->b()V

    .line 6
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->m()V

    return-void
.end method

.method private r()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/alexvasilkov/gestures/a/g;->z:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/alexvasilkov/gestures/a/c;->a()Lcom/alexvasilkov/gestures/a/c;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    .line 5
    sget-object v1, Lcom/alexvasilkov/gestures/a/g;->d:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/alexvasilkov/gestures/d/d;->a(Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Point;)V

    .line 6
    sget-object v1, Lcom/alexvasilkov/gestures/a/g;->d:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v2, v2, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->offset(II)V

    .line 7
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    sget-object v2, Lcom/alexvasilkov/gestures/a/g;->d:Landroid/graphics/Point;

    invoke-static {v1, v2}, Lcom/alexvasilkov/gestures/a/c;->a(Lcom/alexvasilkov/gestures/a/c;Landroid/graphics/Point;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->v()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    iget-object v1, v1, Lcom/alexvasilkov/gestures/a/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v2, v2, Lcom/alexvasilkov/gestures/a/c;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/alexvasilkov/gestures/a/g;->o:F

    .line 10
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    iget-object v1, v1, Lcom/alexvasilkov/gestures/a/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v2, v2, Lcom/alexvasilkov/gestures/a/c;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/alexvasilkov/gestures/a/g;->p:F

    .line 11
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->l()I

    move-result v1

    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->k()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    .line 13
    :cond_5
    iget-object v4, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    iget-object v4, v4, Lcom/alexvasilkov/gestures/a/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    :goto_1
    cmpl-float v5, v0, v3

    if-nez v5, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    iget-object v2, v2, Lcom/alexvasilkov/gestures/a/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 15
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 16
    iget-object v4, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    iget-object v4, v4, Lcom/alexvasilkov/gestures/a/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v1, v1, v5

    mul-float v1, v1, v2

    sub-float/2addr v4, v1

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v1, v1, Lcom/alexvasilkov/gestures/a/c;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v4, v1

    .line 17
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    iget-object v1, v1, Lcom/alexvasilkov/gestures/a/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v5

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v0, v0, Lcom/alexvasilkov/gestures/a/c;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->m:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/alexvasilkov/gestures/e;->a(FFFF)V

    .line 19
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    iget-object v1, v1, Lcom/alexvasilkov/gestures/a/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v1, v1, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v1, v1, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v2, v2, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->u:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    iget-object v3, v2, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, v2, Lcom/alexvasilkov/gestures/a/c;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v4, v4, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/alexvasilkov/gestures/a/g;->a(FIII)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->u:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    iget-object v3, v2, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, v2, Lcom/alexvasilkov/gestures/a/c;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v4, v4, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/alexvasilkov/gestures/a/g;->a(FIII)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->u:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    iget-object v3, v2, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, v2, Lcom/alexvasilkov/gestures/a/c;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v4, v4, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/alexvasilkov/gestures/a/g;->a(FIII)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 25
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->u:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->x:Lcom/alexvasilkov/gestures/a/c;

    iget-object v3, v2, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v2, Lcom/alexvasilkov/gestures/a/c;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v4, v4, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/alexvasilkov/gestures/a/g;->a(FIII)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->I:Z

    .line 27
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "ViewPositionAnimator"

    const-string/jumbo v1, "\'From\' state updated"

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->j()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->z:Z

    .line 3
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->i()V

    return-void
.end method

.method private t()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->v()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->n:Lcom/alexvasilkov/gestures/e;

    sget-object v2, Lcom/alexvasilkov/gestures/a/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/alexvasilkov/gestures/e;->a(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->l()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->k()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    sget-object v0, Lcom/alexvasilkov/gestures/a/g;->c:[F

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 7
    sget-object v0, Lcom/alexvasilkov/gestures/a/g;->c:[F

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v4, 0x1

    aput v1, v0, v4

    .line 8
    sget-object v0, Lcom/alexvasilkov/gestures/a/g;->b:Landroid/graphics/Matrix;

    sget-object v1, Lcom/alexvasilkov/gestures/a/g;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    sget-object v0, Lcom/alexvasilkov/gestures/a/g;->c:[F

    aget v1, v0, v2

    iput v1, p0, Lcom/alexvasilkov/gestures/a/g;->q:F

    .line 10
    aget v0, v0, v4

    iput v0, p0, Lcom/alexvasilkov/gestures/a/g;->r:F

    .line 11
    sget-object v0, Lcom/alexvasilkov/gestures/a/g;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->n:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {v1}, Lcom/alexvasilkov/gestures/e;->b()F

    move-result v1

    neg-float v1, v1

    iget v2, p0, Lcom/alexvasilkov/gestures/a/g;->q:F

    iget v5, p0, Lcom/alexvasilkov/gestures/a/g;->r:F

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 12
    sget-object v0, Lcom/alexvasilkov/gestures/a/g;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->t:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->t:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v2, v1, Lcom/alexvasilkov/gestures/a/c;->i:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, v1, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 14
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v1, v1, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/alexvasilkov/gestures/a/g;->y:Lcom/alexvasilkov/gestures/a/c;

    iget-object v2, v2, Lcom/alexvasilkov/gestures/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iput-boolean v4, p0, Lcom/alexvasilkov/gestures/a/g;->J:Z

    .line 16
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ViewPositionAnimator"

    const-string/jumbo v1, "\'To\' state updated"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/Settings;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(FZZ)V
    .locals 3
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 34
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->B:Z

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/alexvasilkov/gestures/a/g;->g()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    :cond_1
    :goto_0
    iput p1, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    .line 37
    iput-boolean p2, p0, Lcom/alexvasilkov/gestures/a/g;->E:Z

    if-eqz p3, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->q()V

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->i()V

    return-void

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "You should call enter(...) before calling setState(...)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alexvasilkov/gestures/Settings;->a(J)Lcom/alexvasilkov/gestures/Settings;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ViewPositionAnimator"

    const-string/jumbo v1, "Updating view"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/a/g;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Entering from view, with animation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ViewPositionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/alexvasilkov/gestures/a/g;->c(Z)V

    .line 11
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/a/g;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/alexvasilkov/gestures/a/c;)V
    .locals 2
    .param p1    # Lcom/alexvasilkov/gestures/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Updating view position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ViewPositionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/a/g;->b(Lcom/alexvasilkov/gestures/a/c;)V

    return-void
.end method

.method public a(Lcom/alexvasilkov/gestures/a/c;Z)V
    .locals 2
    .param p1    # Lcom/alexvasilkov/gestures/a/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Entering from view position, with animation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ViewPositionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lcom/alexvasilkov/gestures/a/g;->c(Z)V

    .line 15
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/a/g;->b(Lcom/alexvasilkov/gestures/a/c;)V

    return-void
.end method

.method public a(Lcom/alexvasilkov/gestures/a/g$b;)V
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/a/g$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/alexvasilkov/gestures/e;F)V
    .locals 2
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "State reset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ViewPositionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    iput p2, p0, Lcom/alexvasilkov/gestures/a/g;->C:F

    .line 29
    iget-object p2, p0, Lcom/alexvasilkov/gestures/a/g;->n:Lcom/alexvasilkov/gestures/e;

    invoke-virtual {p2, p1}, Lcom/alexvasilkov/gestures/e;->a(Lcom/alexvasilkov/gestures/e;)V

    .line 30
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->p()V

    .line 31
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->o()V

    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\'To\' position cannot be > 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\'To\' position cannot be <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Entering from none position, with animation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ViewPositionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alexvasilkov/gestures/a/g;->c(Z)V

    .line 7
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->s()V

    return-void
.end method

.method public b()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    return v0
.end method

.method public b(Lcom/alexvasilkov/gestures/a/g$b;)V
    .locals 1
    .param p1    # Lcom/alexvasilkov/gestures/a/g$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->g:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Exiting, with animation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ViewPositionAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->B:Z

    if-eqz v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    iget v2, p0, Lcom/alexvasilkov/gestures/a/g;->C:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->j:Lcom/alexvasilkov/gestures/GestureController;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    iget v2, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    invoke-virtual {p0, v0, v2}, Lcom/alexvasilkov/gestures/a/g;->a(Lcom/alexvasilkov/gestures/e;F)V

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget v1, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/alexvasilkov/gestures/a/g;->a(FZZ)V

    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "You should call enter(...) before calling exit(...)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget v0, p0, Lcom/alexvasilkov/gestures/a/g;->D:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/alexvasilkov/gestures/a/g;->C:F

    return v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->F:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alexvasilkov/gestures/a/g;->E:Z

    return v0
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alexvasilkov/gestures/a/g;->h:Lcom/alexvasilkov/gestures/d/c;

    invoke-virtual {v0}, Lcom/alexvasilkov/gestures/d/c;->c()V

    .line 3
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->n()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/alexvasilkov/gestures/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ViewPositionAnimator"

    const-string/jumbo v1, "Updating view to no specific position"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alexvasilkov/gestures/a/g;->s()V

    return-void
.end method
