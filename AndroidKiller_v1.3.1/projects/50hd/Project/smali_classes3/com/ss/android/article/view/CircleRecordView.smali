.class public Lcom/ss/android/article/view/CircleRecordView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/CircleRecordView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/AnimatorSet;

.field private B:Landroid/animation/AnimatorSet;

.field C:Landroid/os/Handler;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Landroid/graphics/Bitmap;

.field private o:Lcom/ss/android/article/view/CircleRecordView$a;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/CircleRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/CircleRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lcom/ss/android/article/view/CircleRecordView;->a:I

    const/16 v0, 0x190

    .line 5
    iput v0, p0, Lcom/ss/android/article/view/CircleRecordView;->b:I

    const/16 v0, 0x65

    .line 6
    iput v0, p0, Lcom/ss/android/article/view/CircleRecordView;->c:I

    const/16 v0, 0x28

    .line 7
    iput v0, p0, Lcom/ss/android/article/view/CircleRecordView;->d:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/article/view/CircleRecordView;->q:Z

    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    invoke-static {v1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/ss/android/article/view/CircleRecordView;->t:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    invoke-static {v2}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/ss/android/article/view/CircleRecordView;->u:F

    .line 11
    iget v3, p0, Lcom/ss/android/article/view/CircleRecordView;->u:F

    iput v3, p0, Lcom/ss/android/article/view/CircleRecordView;->v:F

    .line 12
    new-instance v3, Lcom/ss/android/article/view/u;

    invoke-direct {v3, p0}, Lcom/ss/android/article/view/u;-><init>(Lcom/ss/android/article/view/CircleRecordView;)V

    iput-object v3, p0, Lcom/ss/android/article/view/CircleRecordView;->C:Landroid/os/Handler;

    .line 13
    sget-object v3, Lcom/ss/android/article/R$styleable;->CircleRecordView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 p3, 0x42a00000    # 80.0f

    .line 14
    invoke-static {p3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v3

    const/16 v5, 0xb

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/ss/android/article/view/CircleRecordView;->e:I

    const/high16 v3, 0x42be0000    # 95.0f

    .line 15
    invoke-static {v3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/ss/android/article/view/CircleRecordView;->f:I

    .line 16
    invoke-static {p3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p3

    const/4 v3, 0x5

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/ss/android/article/view/CircleRecordView;->g:F

    const/4 p3, 0x2

    const v3, -0xd99b

    .line 17
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/CircleRecordView;->h:I

    const p3, -0xa8cb

    .line 18
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/CircleRecordView;->i:I

    const/16 p3, 0xa

    const v3, -0x7f00d99b

    .line 19
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/CircleRecordView;->j:I

    const/16 p3, 0x9

    const v3, -0x7f00a8cb

    .line 20
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/CircleRecordView;->k:I

    .line 21
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ss/android/article/view/CircleRecordView;->r:Z

    const/high16 p3, 0x41700000    # 15.0f

    .line 22
    invoke-static {p3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/CircleRecordView;->s:I

    .line 23
    invoke-static {v1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p3

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/ss/android/article/view/CircleRecordView;->t:F

    .line 24
    invoke-static {v2}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p3

    const/16 v0, 0x8

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/ss/android/article/view/CircleRecordView;->u:F

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p3, 0x4

    const v0, 0x7f0e0080

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/CircleRecordView;->n:Landroid/graphics/Bitmap;

    .line 26
    iget p1, p0, Lcom/ss/android/article/view/CircleRecordView;->g:F

    iput p1, p0, Lcom/ss/android/article/view/CircleRecordView;->m:F

    .line 27
    iget p1, p0, Lcom/ss/android/article/view/CircleRecordView;->e:I

    int-to-float p1, p1

    iput p1, p0, Lcom/ss/android/article/view/CircleRecordView;->l:F

    .line 28
    iget p1, p0, Lcom/ss/android/article/view/CircleRecordView;->l:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ss/android/article/view/CircleRecordView;->v:F

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/CircleRecordView;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/ss/android/article/view/CircleRecordView;->l:F

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/view/CircleRecordView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/article/view/CircleRecordView;->w:I

    return p1
.end method

.method private a(F)V
    .locals 2

    .line 9
    iget v0, p0, Lcom/ss/android/article/view/CircleRecordView;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/ss/android/article/view/CircleRecordView;->m:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/CircleRecordView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/CircleRecordView;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/CircleRecordView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/article/view/CircleRecordView;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/view/CircleRecordView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/CircleRecordView;->t:F

    return p0
.end method

.method static synthetic b(Lcom/ss/android/article/view/CircleRecordView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/CircleRecordView;->l:F

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/view/CircleRecordView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/article/view/CircleRecordView;->x:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/view/CircleRecordView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/CircleRecordView;->v:F

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/view/CircleRecordView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/CircleRecordView;->f:I

    return p0
.end method

.method static synthetic d(Lcom/ss/android/article/view/CircleRecordView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/CircleRecordView;->e:I

    return p0
.end method

.method static synthetic e(Lcom/ss/android/article/view/CircleRecordView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/CircleRecordView;->v:F

    return p0
.end method

.method static synthetic f(Lcom/ss/android/article/view/CircleRecordView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/CircleRecordView;->u:F

    return p0
.end method

.method static synthetic g(Lcom/ss/android/article/view/CircleRecordView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/CircleRecordView;->w:I

    return p0
.end method

.method static synthetic h(Lcom/ss/android/article/view/CircleRecordView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/CircleRecordView;->x:I

    return p0
.end method

.method static synthetic i(Lcom/ss/android/article/view/CircleRecordView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/CircleRecordView;->s:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/CircleRecordView;->o:Lcom/ss/android/article/view/CircleRecordView$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/view/CircleRecordView;->p:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/article/view/CircleRecordView;->d()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/CircleRecordView;->o:Lcom/ss/android/article/view/CircleRecordView$a;

    invoke-interface {v0}, Lcom/ss/android/article/view/CircleRecordView$a;->a()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/article/view/CircleRecordView;->p:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/article/view/CircleRecordView;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/CircleRecordView;->o:Lcom/ss/android/article/view/CircleRecordView$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/ss/android/article/view/CircleRecordView$a;->b()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/view/CircleRecordView;->e()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/article/view/CircleRecordView;->p:Z

    return v0
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/view/CircleRecordView;->p:Z

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/view/CircleRecordView;->B:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/view/CircleRecordView;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 5
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/view/CircleRecordView;->A:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v3, Lcom/ss/android/article/view/o;

    invoke-direct {v3, p0}, Lcom/ss/android/article/view/o;-><init>(Lcom/ss/android/article/view/CircleRecordView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x190

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v4, Lcom/ss/android/article/view/p;

    invoke-direct {v4, p0}, Lcom/ss/android/article/view/p;-><init>(Lcom/ss/android/article/view/CircleRecordView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v4, p0, Lcom/ss/android/article/view/CircleRecordView;->A:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/ss/android/article/view/q;

    invoke-direct {v5, p0}, Lcom/ss/android/article/view/q;-><init>(Lcom/ss/android/article/view/CircleRecordView;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v4, p0, Lcom/ss/android/article/view/CircleRecordView;->A:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    aput-object v3, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/view/CircleRecordView;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/CircleRecordView;->A:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/CircleRecordView;->A:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/CircleRecordView;->C:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/CircleRecordView;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/CircleRecordView;->B:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v2, Lcom/ss/android/article/view/r;

    invoke-direct {v2, p0}, Lcom/ss/android/article/view/r;-><init>(Lcom/ss/android/article/view/CircleRecordView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x190

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v3, Lcom/ss/android/article/view/s;

    invoke-direct {v3, p0}, Lcom/ss/android/article/view/s;-><init>(Lcom/ss/android/article/view/CircleRecordView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v3, p0, Lcom/ss/android/article/view/CircleRecordView;->B:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/ss/android/article/view/t;

    invoke-direct {v4, p0}, Lcom/ss/android/article/view/t;-><init>(Lcom/ss/android/article/view/CircleRecordView;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v3, p0, Lcom/ss/android/article/view/CircleRecordView;->B:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/view/CircleRecordView;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ss/android/article/view/CircleRecordView;->w:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/view/CircleRecordView;->p:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/view/CircleRecordView;->w:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/article/view/CircleRecordView;->x:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/view/CircleRecordView;->p:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/ss/android/article/view/CircleRecordView;->s:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/view/CircleRecordView;->f:I

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/ss/android/article/view/CircleRecordView;->x:I

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/ss/android/article/view/CircleRecordView;->w:I

    iget v3, p0, Lcom/ss/android/article/view/CircleRecordView;->l:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v4, v3, v10

    float-to-int v4, v4

    sub-int v4, v2, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/ss/android/article/view/CircleRecordView;->x:I

    div-float v6, v3, v10

    float-to-int v6, v6

    add-int/2addr v6, v5

    int-to-float v6, v6

    div-float v7, v3, v10

    float-to-int v7, v7

    add-int/2addr v2, v7

    int-to-float v7, v2

    div-float/2addr v3, v10

    float-to-int v2, v3

    sub-int/2addr v5, v2

    int-to-float v8, v5

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/ss/android/article/view/CircleRecordView;->q:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/ss/android/article/view/CircleRecordView;->h:I

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/ss/android/article/view/CircleRecordView;->j:I

    :goto_0
    aput v3, v1, v2

    iget-boolean v2, p0, Lcom/ss/android/article/view/CircleRecordView;->q:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/ss/android/article/view/CircleRecordView;->i:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/ss/android/article/view/CircleRecordView;->k:I

    :goto_1
    const/4 v11, 0x1

    aput v2, v1, v11

    const/4 v9, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v0

    move v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v1

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget v2, p0, Lcom/ss/android/article/view/CircleRecordView;->l:F

    div-float/2addr v2, v10

    .line 10
    iget-boolean v3, p0, Lcom/ss/android/article/view/CircleRecordView;->p:Z

    if-eqz v3, :cond_4

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget v2, p0, Lcom/ss/android/article/view/CircleRecordView;->v:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget v2, p0, Lcom/ss/android/article/view/CircleRecordView;->l:F

    div-float/2addr v2, v10

    iget v3, p0, Lcom/ss/android/article/view/CircleRecordView;->v:F

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    .line 14
    :cond_4
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget v0, p0, Lcom/ss/android/article/view/CircleRecordView;->w:I

    int-to-float v0, v0

    iget v3, p0, Lcom/ss/android/article/view/CircleRecordView;->x:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/article/view/CircleRecordView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/ss/android/article/view/CircleRecordView;->w:I

    iget v3, p0, Lcom/ss/android/article/view/CircleRecordView;->m:F

    div-float v4, v3, v10

    float-to-int v4, v4

    sub-int v4, v2, v4

    iget v5, p0, Lcom/ss/android/article/view/CircleRecordView;->x:I

    div-float v6, v3, v10

    float-to-int v6, v6

    sub-int v6, v5, v6

    div-float v7, v3, v10

    float-to-int v7, v7

    add-int/2addr v2, v7

    div-float/2addr v3, v10

    float-to-int v3, v3

    add-int/2addr v5, v3

    invoke-direct {v0, v4, v6, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    iget-object v2, p0, Lcom/ss/android/article/view/CircleRecordView;->n:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/CircleRecordView;->q:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/CircleRecordView;->o:Lcom/ss/android/article/view/CircleRecordView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ss/android/article/view/CircleRecordView$a;->c()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/view/CircleRecordView;->p:Z

    if-nez v0, :cond_3

    return v2

    .line 7
    :cond_3
    iget v0, p0, Lcom/ss/android/article/view/CircleRecordView;->w:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/view/CircleRecordView;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/view/CircleRecordView;->w:I

    .line 8
    iget v0, p0, Lcom/ss/android/article/view/CircleRecordView;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/view/CircleRecordView;->z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/view/CircleRecordView;->x:I

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/CircleRecordView;->y:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/CircleRecordView;->z:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ss/android/article/view/CircleRecordView;->o:Lcom/ss/android/article/view/CircleRecordView$a;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Lcom/ss/android/article/view/CircleRecordView$a;->b()V

    .line 14
    :cond_5
    iget-boolean p1, p0, Lcom/ss/android/article/view/CircleRecordView;->p:Z

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/article/view/CircleRecordView;->e()V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/view/CircleRecordView;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/view/CircleRecordView;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/view/CircleRecordView;->l:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/view/CircleRecordView;->l:F

    div-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/CircleRecordView;->y:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/CircleRecordView;->z:F

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/view/CircleRecordView;->o:Lcom/ss/android/article/view/CircleRecordView$a;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/ss/android/article/view/CircleRecordView;->p:Z

    if-nez p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/article/view/CircleRecordView;->d()V

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/view/CircleRecordView;->o:Lcom/ss/android/article/view/CircleRecordView$a;

    invoke-interface {p1}, Lcom/ss/android/article/view/CircleRecordView$a;->a()V

    :cond_8
    :goto_0
    return v2

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public setCanTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/view/CircleRecordView;->q:Z

    .line 2
    iget-boolean p1, p0, Lcom/ss/android/article/view/CircleRecordView;->q:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/CircleRecordView;->o:Lcom/ss/android/article/view/CircleRecordView$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/ss/android/article/view/CircleRecordView$a;->b()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/view/CircleRecordView;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setOnRecordChangeListener(Lcom/ss/android/article/view/CircleRecordView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/CircleRecordView;->o:Lcom/ss/android/article/view/CircleRecordView$a;

    return-void
.end method
