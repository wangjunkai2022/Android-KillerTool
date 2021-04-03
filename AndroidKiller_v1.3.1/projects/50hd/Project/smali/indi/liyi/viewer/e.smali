.class public Lindi/liyi/viewer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindi/liyi/viewer/e$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/widget/ImageView;

.field private x:Lindi/liyi/viewer/e$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lindi/liyi/viewer/e;->g:I

    .line 3
    iput p2, p0, Lindi/liyi/viewer/e;->h:I

    return-void
.end method

.method private a(FFF)F
    .locals 0

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    return p2
.end method

.method static synthetic a(Lindi/liyi/viewer/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lindi/liyi/viewer/e;->m:F

    return p0
.end method

.method static synthetic a(Lindi/liyi/viewer/e;FFF)F
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lindi/liyi/viewer/e;->a(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lindi/liyi/viewer/e;I)I
    .locals 0

    .line 3
    iput p1, p0, Lindi/liyi/viewer/e;->u:I

    return p1
.end method

.method static synthetic a(Lindi/liyi/viewer/e;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    iput-object p1, p0, Lindi/liyi/viewer/e;->r:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lindi/liyi/viewer/e;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 5
    iput-object p1, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic b(Lindi/liyi/viewer/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lindi/liyi/viewer/e;->o:F

    return p0
.end method

.method static synthetic c(Lindi/liyi/viewer/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lindi/liyi/viewer/e;->s:I

    return p0
.end method

.method static synthetic d(Lindi/liyi/viewer/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lindi/liyi/viewer/e;->t:I

    return p0
.end method

.method static synthetic e(Lindi/liyi/viewer/e;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lindi/liyi/viewer/e;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic f(Lindi/liyi/viewer/e;)Lindi/liyi/viewer/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lindi/liyi/viewer/e;->x:Lindi/liyi/viewer/e$a;

    return-object p0
.end method

.method static synthetic g(Lindi/liyi/viewer/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lindi/liyi/viewer/e;->u:I

    return p0
.end method

.method static synthetic h(Lindi/liyi/viewer/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lindi/liyi/viewer/e;->v:Z

    return p0
.end method

.method static synthetic i(Lindi/liyi/viewer/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lindi/liyi/viewer/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lindi/liyi/viewer/e;->n:F

    return p0
.end method

.method static synthetic k(Lindi/liyi/viewer/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lindi/liyi/viewer/e;->p:F

    return p0
.end method

.method static synthetic l(Lindi/liyi/viewer/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lindi/liyi/viewer/e;->i:I

    return p0
.end method

.method static synthetic m(Lindi/liyi/viewer/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lindi/liyi/viewer/e;->k:I

    return p0
.end method

.method static synthetic n(Lindi/liyi/viewer/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lindi/liyi/viewer/e;->j:I

    return p0
.end method

.method static synthetic o(Lindi/liyi/viewer/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lindi/liyi/viewer/e;->l:I

    return p0
.end method


# virtual methods
.method public a()Lindi/liyi/viewer/e;
    .locals 1

    .line 7
    iget-object v0, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->m:F

    .line 8
    iget-object v0, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->n:F

    .line 9
    iget-object v0, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->i:I

    .line 10
    iget-object v0, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->j:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lindi/liyi/viewer/e;->o:F

    .line 12
    iput v0, p0, Lindi/liyi/viewer/e;->p:F

    .line 13
    iget v0, p0, Lindi/liyi/viewer/e;->g:I

    iput v0, p0, Lindi/liyi/viewer/e;->k:I

    .line 14
    iget v0, p0, Lindi/liyi/viewer/e;->h:I

    iput v0, p0, Lindi/liyi/viewer/e;->l:I

    .line 15
    iget-object v0, p0, Lindi/liyi/viewer/e;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->s:I

    const/16 v0, 0xff

    .line 16
    iput v0, p0, Lindi/liyi/viewer/e;->t:I

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lindi/liyi/viewer/e;->u:I

    return-object p0
.end method

.method public a(J)Lindi/liyi/viewer/e;
    .locals 0

    .line 48
    iput-wide p1, p0, Lindi/liyi/viewer/e;->q:J

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lindi/liyi/viewer/e;
    .locals 0

    .line 47
    iput-object p1, p0, Lindi/liyi/viewer/e;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lindi/liyi/viewer/e;
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method public a(Lindi/liyi/viewer/e$a;)Lindi/liyi/viewer/e;
    .locals 0

    .line 49
    iput-object p1, p0, Lindi/liyi/viewer/e;->x:Lindi/liyi/viewer/e$a;

    return-object p0
.end method

.method public a(Lindi/liyi/viewer/o;)Lindi/liyi/viewer/e;
    .locals 8
    .param p1    # Lindi/liyi/viewer/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lindi/liyi/viewer/o;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->c()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->a()I

    move-result v3

    .line 21
    iput-boolean v1, p0, Lindi/liyi/viewer/e;->v:Z

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 25
    iput-boolean v1, p0, Lindi/liyi/viewer/e;->v:Z

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_1

    .line 26
    :cond_2
    iget v0, p0, Lindi/liyi/viewer/e;->g:I

    .line 27
    iget v1, p0, Lindi/liyi/viewer/e;->h:I

    .line 28
    iput-boolean v2, p0, Lindi/liyi/viewer/e;->v:Z

    move v3, v1

    .line 29
    :goto_1
    iget v1, p0, Lindi/liyi/viewer/e;->g:I

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v5, p0, Lindi/liyi/viewer/e;->h:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 30
    iget-object v5, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    iget v6, p0, Lindi/liyi/viewer/e;->g:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v0, v0, v1

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 31
    iput v0, p0, Lindi/liyi/viewer/e;->i:I

    mul-float v3, v3, v1

    mul-float v3, v3, v5

    float-to-int v0, v3

    .line 32
    iput v0, p0, Lindi/liyi/viewer/e;->j:I

    .line 33
    iget-object v0, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v3, p0, Lindi/liyi/viewer/e;->i:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lindi/liyi/viewer/e;->m:F

    .line 34
    iget-object v0, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iget v5, p0, Lindi/liyi/viewer/e;->j:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lindi/liyi/viewer/e;->n:F

    .line 35
    iget v0, p0, Lindi/liyi/viewer/e;->m:F

    iget v1, p0, Lindi/liyi/viewer/e;->i:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-lez v1, :cond_4

    iget v1, p0, Lindi/liyi/viewer/e;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Lindi/liyi/viewer/e;->n:F

    iget v1, p0, Lindi/liyi/viewer/e;->h:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->f()F

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->o:F

    .line 37
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->g()F

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->p:F

    .line 38
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->e()I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->k:I

    .line 39
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->d()I

    move-result p1

    iput p1, p0, Lindi/liyi/viewer/e;->l:I

    goto :goto_3

    .line 40
    :cond_4
    :goto_2
    iget p1, p0, Lindi/liyi/viewer/e;->m:F

    iput p1, p0, Lindi/liyi/viewer/e;->o:F

    .line 41
    iget p1, p0, Lindi/liyi/viewer/e;->n:F

    iput p1, p0, Lindi/liyi/viewer/e;->p:F

    .line 42
    iget p1, p0, Lindi/liyi/viewer/e;->i:I

    iput p1, p0, Lindi/liyi/viewer/e;->k:I

    .line 43
    iget p1, p0, Lindi/liyi/viewer/e;->j:I

    iput p1, p0, Lindi/liyi/viewer/e;->l:I

    .line 44
    :goto_3
    iget-object p1, p0, Lindi/liyi/viewer/e;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    iput p1, p0, Lindi/liyi/viewer/e;->s:I

    .line 45
    iput v2, p0, Lindi/liyi/viewer/e;->t:I

    const/4 p1, 0x3

    .line 46
    iput p1, p0, Lindi/liyi/viewer/e;->u:I

    return-object p0
.end method

.method public b(Lindi/liyi/viewer/o;)Lindi/liyi/viewer/e;
    .locals 7
    .param p1    # Lindi/liyi/viewer/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lindi/liyi/viewer/e;->o:F

    iput v0, p0, Lindi/liyi/viewer/e;->m:F

    .line 3
    iget-object v1, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v1

    iput v1, p0, Lindi/liyi/viewer/e;->n:F

    .line 4
    iget-object v1, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, p0, Lindi/liyi/viewer/e;->k:I

    iput v1, p0, Lindi/liyi/viewer/e;->i:I

    .line 5
    iget-object v1, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, p0, Lindi/liyi/viewer/e;->l:I

    iput v1, p0, Lindi/liyi/viewer/e;->j:I

    .line 6
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->c()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lindi/liyi/viewer/o;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->c()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->a()I

    move-result p1

    .line 9
    iput-boolean v2, p0, Lindi/liyi/viewer/e;->v:Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 13
    iput-boolean v2, p0, Lindi/liyi/viewer/e;->v:Z

    goto :goto_1

    .line 14
    :cond_2
    iget p1, p0, Lindi/liyi/viewer/e;->g:I

    .line 15
    iget v1, p0, Lindi/liyi/viewer/e;->h:I

    .line 16
    iput-boolean v3, p0, Lindi/liyi/viewer/e;->v:Z

    move v6, v1

    move v1, p1

    move p1, v6

    .line 17
    :goto_1
    iget v2, p0, Lindi/liyi/viewer/e;->g:I

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget v1, p0, Lindi/liyi/viewer/e;->h:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 18
    iget v1, p0, Lindi/liyi/viewer/e;->h:I

    sub-int v2, v1, p1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 19
    iget v4, p0, Lindi/liyi/viewer/e;->n:F

    add-float v5, v4, v2

    int-to-float p1, p1

    add-float/2addr p1, v5

    cmpg-float v0, p1, v0

    if-lez v0, :cond_5

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v2, v5, v2

    if-lez v2, :cond_4

    int-to-float p1, v1

    sub-float/2addr p1, v5

    add-float/2addr v4, p1

    add-float/2addr v4, v0

    goto :goto_2

    :cond_4
    sub-float/2addr v4, p1

    sub-float/2addr v4, v0

    .line 20
    :goto_2
    iput v4, p0, Lindi/liyi/viewer/e;->p:F

    goto :goto_4

    .line 21
    :cond_5
    :goto_3
    iget p1, p0, Lindi/liyi/viewer/e;->n:F

    iput p1, p0, Lindi/liyi/viewer/e;->p:F

    .line 22
    :goto_4
    iget-object p1, p0, Lindi/liyi/viewer/e;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    iput p1, p0, Lindi/liyi/viewer/e;->s:I

    .line 23
    iput v3, p0, Lindi/liyi/viewer/e;->t:I

    const/4 p1, 0x4

    .line 24
    iput p1, p0, Lindi/liyi/viewer/e;->u:I

    return-object p0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 26
    new-instance v1, Lindi/liyi/viewer/c;

    invoke-direct {v1, p0}, Lindi/liyi/viewer/c;-><init>(Lindi/liyi/viewer/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    new-instance v1, Lindi/liyi/viewer/d;

    invoke-direct {v1, p0}, Lindi/liyi/viewer/d;-><init>(Lindi/liyi/viewer/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-wide v1, p0, Lindi/liyi/viewer/e;->q:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Lindi/liyi/viewer/o;)Lindi/liyi/viewer/e;
    .locals 5
    .param p1    # Lindi/liyi/viewer/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->f()F

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->m:F

    .line 3
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->g()F

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->n:F

    .line 4
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->e()I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->i:I

    .line 5
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->d()I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->j:I

    .line 6
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lindi/liyi/viewer/o;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->c()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->a()I

    move-result p1

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lindi/liyi/viewer/e;->v:Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget v0, p0, Lindi/liyi/viewer/e;->g:I

    .line 11
    iget p1, p0, Lindi/liyi/viewer/e;->h:I

    .line 12
    iput-boolean v1, p0, Lindi/liyi/viewer/e;->v:Z

    .line 13
    :goto_1
    iget v2, p0, Lindi/liyi/viewer/e;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v4, p0, Lindi/liyi/viewer/e;->h:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    int-to-float p1, p1

    div-float/2addr v4, p1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 14
    iput v0, p0, Lindi/liyi/viewer/e;->k:I

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 15
    iput p1, p0, Lindi/liyi/viewer/e;->l:I

    .line 16
    iget p1, p0, Lindi/liyi/viewer/e;->g:I

    iget v0, p0, Lindi/liyi/viewer/e;->k:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lindi/liyi/viewer/e;->o:F

    .line 17
    iget p1, p0, Lindi/liyi/viewer/e;->h:I

    iget v2, p0, Lindi/liyi/viewer/e;->l:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float p1, p1, v3

    div-float/2addr p1, v0

    iput p1, p0, Lindi/liyi/viewer/e;->p:F

    .line 18
    iput v1, p0, Lindi/liyi/viewer/e;->s:I

    const/16 p1, 0xff

    .line 19
    iput p1, p0, Lindi/liyi/viewer/e;->t:I

    .line 20
    iput v1, p0, Lindi/liyi/viewer/e;->u:I

    return-object p0
.end method

.method public d(Lindi/liyi/viewer/o;)Lindi/liyi/viewer/e;
    .locals 7
    .param p1    # Lindi/liyi/viewer/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->f()F

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->o:F

    .line 3
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->g()F

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->p:F

    .line 4
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->e()I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->k:I

    .line 5
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->d()I

    move-result v0

    iput v0, p0, Lindi/liyi/viewer/e;->l:I

    .line 6
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lindi/liyi/viewer/o;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->c()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lindi/liyi/viewer/o;->a()I

    move-result p1

    .line 9
    iput-boolean v2, p0, Lindi/liyi/viewer/e;->v:Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lindi/liyi/viewer/e;->w:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 13
    iput-boolean v2, p0, Lindi/liyi/viewer/e;->v:Z

    goto :goto_1

    .line 14
    :cond_2
    iget p1, p0, Lindi/liyi/viewer/e;->g:I

    .line 15
    iget v0, p0, Lindi/liyi/viewer/e;->h:I

    .line 16
    iput-boolean v1, p0, Lindi/liyi/viewer/e;->v:Z

    move v6, v0

    move v0, p1

    move p1, v6

    .line 17
    :goto_1
    iget v3, p0, Lindi/liyi/viewer/e;->g:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v5, p0, Lindi/liyi/viewer/e;->h:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    int-to-float p1, p1

    div-float/2addr v5, p1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 18
    iput v0, p0, Lindi/liyi/viewer/e;->i:I

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 19
    iput p1, p0, Lindi/liyi/viewer/e;->j:I

    .line 20
    iget p1, p0, Lindi/liyi/viewer/e;->g:I

    iget v0, p0, Lindi/liyi/viewer/e;->i:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lindi/liyi/viewer/e;->m:F

    .line 21
    iget p1, p0, Lindi/liyi/viewer/e;->h:I

    iget v3, p0, Lindi/liyi/viewer/e;->j:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float p1, p1, v4

    div-float/2addr p1, v0

    iput p1, p0, Lindi/liyi/viewer/e;->n:F

    .line 22
    iget-object p1, p0, Lindi/liyi/viewer/e;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    iput p1, p0, Lindi/liyi/viewer/e;->s:I

    .line 23
    iput v1, p0, Lindi/liyi/viewer/e;->t:I

    .line 24
    iput v2, p0, Lindi/liyi/viewer/e;->u:I

    return-object p0
.end method
