.class Lcom/nineoldandroids/view/f;
.super Lcom/nineoldandroids/view/ViewPropertyAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/view/f$a;,
        Lcom/nineoldandroids/view/f$b;,
        Lcom/nineoldandroids/view/f$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x4

.field private static final e:I = 0x8

.field private static final f:I = 0x10

.field private static final g:I = 0x20

.field private static final h:I = 0x40

.field private static final i:I = 0x80

.field private static final j:I = 0x100

.field private static final k:I = 0x200

.field private static final l:I = 0x1ff


# instance fields
.field private final m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

.field private final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Landroid/view/animation/Interpolator;

.field private t:Z

.field private u:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field private v:Lcom/nineoldandroids/view/f$a;

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nineoldandroids/view/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/nineoldandroids/animation/Animator;",
            "Lcom/nineoldandroids/view/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nineoldandroids/view/f;->p:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/nineoldandroids/view/f;->q:J

    .line 4
    iput-boolean v0, p0, Lcom/nineoldandroids/view/f;->r:Z

    .line 5
    iput-boolean v0, p0, Lcom/nineoldandroids/view/f;->t:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nineoldandroids/view/f;->u:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 7
    new-instance v1, Lcom/nineoldandroids/view/f$a;

    invoke-direct {v1, p0, v0}, Lcom/nineoldandroids/view/f$a;-><init>(Lcom/nineoldandroids/view/f;Lcom/nineoldandroids/view/e;)V

    iput-object v1, p0, Lcom/nineoldandroids/view/f;->v:Lcom/nineoldandroids/view/f$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/f;->w:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/nineoldandroids/view/e;

    invoke-direct {v0, p0}, Lcom/nineoldandroids/view/e;-><init>(Lcom/nineoldandroids/view/f;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/f;->x:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/f;->y:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/f;->n:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-static {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    return-void
.end method

.method private a(I)F
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result p1

    return p1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getY()F

    move-result p1

    return p1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getX()F

    move-result p1

    return p1

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationY()F

    move-result p1

    return p1

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationX()F

    move-result p1

    return p1

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotation()F

    move-result p1

    return p1

    .line 40
    :cond_6
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleY()F

    move-result p1

    return p1

    .line 41
    :cond_7
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleX()F

    move-result p1

    return p1

    .line 42
    :cond_8
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationY()F

    move-result p1

    return p1

    .line 43
    :cond_9
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationX()F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/nineoldandroids/view/f;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nineoldandroids/view/f;->u:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p1
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/nineoldandroids/view/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 6
    iget-object v3, p0, Lcom/nineoldandroids/view/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/view/f$b;

    .line 9
    iget v5, v5, Lcom/nineoldandroids/view/f$b;->a:I

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/nineoldandroids/view/f;->y:Ljava/util/HashMap;

    new-instance v3, Lcom/nineoldandroids/view/f$c;

    invoke-direct {v3, v4, v2}, Lcom/nineoldandroids/view/f$c;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/nineoldandroids/view/f;->v:Lcom/nineoldandroids/view/f$a;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v1, p0, Lcom/nineoldandroids/view/f;->v:Lcom/nineoldandroids/view/f$a;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 13
    iget-boolean v1, p0, Lcom/nineoldandroids/view/f;->r:Z

    if-eqz v1, :cond_1

    .line 14
    iget-wide v1, p0, Lcom/nineoldandroids/view/f;->q:J

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/nineoldandroids/view/f;->p:Z

    if-eqz v1, :cond_2

    .line 16
    iget-wide v1, p0, Lcom/nineoldandroids/view/f;->o:J

    invoke-virtual {v0, v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 17
    :cond_2
    iget-boolean v1, p0, Lcom/nineoldandroids/view/f;->t:Z

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/nineoldandroids/view/f;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(IF)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/f;->a(I)F

    move-result v0

    sub-float/2addr p2, v0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/nineoldandroids/view/f;->a(IFF)V

    return-void
.end method

.method private a(IFF)V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/nineoldandroids/view/f;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/nineoldandroids/view/f;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nineoldandroids/animation/Animator;

    .line 25
    iget-object v3, p0, Lcom/nineoldandroids/view/f;->y:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nineoldandroids/view/f$c;

    .line 26
    invoke-virtual {v3, p1}, Lcom/nineoldandroids/view/f$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    iget v3, v3, Lcom/nineoldandroids/view/f$c;->a:I

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    .line 29
    :cond_2
    new-instance v0, Lcom/nineoldandroids/view/f$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/nineoldandroids/view/f$b;-><init>(IFF)V

    .line 30
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 32
    iget-object p2, p0, Lcom/nineoldandroids/view/f;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    iget-object p2, p0, Lcom/nineoldandroids/view/f;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nineoldandroids/view/f;->a()V

    return-void
.end method

.method static synthetic a(Lcom/nineoldandroids/view/f;IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nineoldandroids/view/f;->c(IF)V

    return-void
.end method

.method static synthetic b(Lcom/nineoldandroids/view/f;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nineoldandroids/view/f;->u:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method private b(IF)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/nineoldandroids/view/f;->a(I)F

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/nineoldandroids/view/f;->a(IFF)V

    return-void
.end method

.method static synthetic c(Lcom/nineoldandroids/view/f;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nineoldandroids/view/f;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method private c(IF)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setY(F)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setX(F)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationY(F)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationX(F)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotation(F)V

    goto :goto_0

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleY(F)V

    goto :goto_0

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleX(F)V

    goto :goto_0

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    goto :goto_0

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/nineoldandroids/view/f;->m:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {p1, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/nineoldandroids/view/f;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nineoldandroids/view/f;->n:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public alpha(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->a(IF)V

    return-object p0
.end method

.method public alphaBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->b(IF)V

    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/f;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nineoldandroids/view/f;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/animation/Animator;

    .line 5
    invoke-virtual {v1}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nineoldandroids/view/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/nineoldandroids/view/f;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/nineoldandroids/view/f;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nineoldandroids/view/f;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/nineoldandroids/view/f;->o:J

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nineoldandroids/view/f;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/nineoldandroids/view/f;->q:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rotation(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->a(IF)V

    return-object p0
.end method

.method public rotationBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->b(IF)V

    return-object p0
.end method

.method public rotationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->a(IF)V

    return-object p0
.end method

.method public rotationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->b(IF)V

    return-object p0
.end method

.method public rotationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->a(IF)V

    return-object p0
.end method

.method public rotationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->b(IF)V

    return-object p0
.end method

.method public scaleX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->a(IF)V

    return-object p0
.end method

.method public scaleXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->b(IF)V

    return-object p0
.end method

.method public scaleY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->a(IF)V

    return-object p0
.end method

.method public scaleYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->b(IF)V

    return-object p0
.end method

.method public setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nineoldandroids/view/f;->p:Z

    .line 2
    iput-wide p1, p0, Lcom/nineoldandroids/view/f;->o:J

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nineoldandroids/view/f;->t:Z

    .line 2
    iput-object p1, p0, Lcom/nineoldandroids/view/f;->s:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public setListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/view/f;->u:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public setStartDelay(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nineoldandroids/view/f;->r:Z

    .line 2
    iput-wide p1, p0, Lcom/nineoldandroids/view/f;->q:J

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nineoldandroids/view/f;->a()V

    return-void
.end method

.method public translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->a(IF)V

    return-object p0
.end method

.method public translationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->b(IF)V

    return-object p0
.end method

.method public translationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->a(IF)V

    return-object p0
.end method

.method public translationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->b(IF)V

    return-object p0
.end method

.method public x(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->a(IF)V

    return-object p0
.end method

.method public xBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->b(IF)V

    return-object p0
.end method

.method public y(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->a(IF)V

    return-object p0
.end method

.method public yBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/nineoldandroids/view/f;->b(IF)V

    return-object p0
.end method
