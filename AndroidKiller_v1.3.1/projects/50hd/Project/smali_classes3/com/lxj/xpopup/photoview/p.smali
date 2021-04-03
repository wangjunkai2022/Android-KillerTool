.class public Lcom/lxj/xpopup/photoview/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/photoview/p$b;,
        Lcom/lxj/xpopup/photoview/p$a;
    }
.end annotation


# static fields
.field private static a:F = 4.0f

.field private static b:F = 2.5f

.field private static c:F = 1.0f

.field private static d:I = 0xc8

.field private static final e:I = -0x1

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = -0x1

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static m:I = 0x1


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:[F

.field private C:Lcom/lxj/xpopup/photoview/e;

.field private D:Lcom/lxj/xpopup/photoview/g;

.field private E:Lcom/lxj/xpopup/photoview/f;

.field private F:Lcom/lxj/xpopup/photoview/k;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/view/View$OnLongClickListener;

.field private I:Lcom/lxj/xpopup/photoview/h;

.field private J:Lcom/lxj/xpopup/photoview/i;

.field private K:Lcom/lxj/xpopup/photoview/j;

.field private L:Lcom/lxj/xpopup/photoview/p$b;

.field private M:I

.field private N:I

.field private O:F

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field private V:Z

.field private W:Z

.field private X:Landroid/widget/ImageView$ScaleType;

.field private Y:Lcom/lxj/xpopup/photoview/d;

.field Z:F

.field aa:F

.field private n:Landroid/view/animation/Interpolator;

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/view/GestureDetector;

.field private w:Lcom/lxj/xpopup/photoview/c;

.field private final x:Landroid/graphics/Matrix;

.field private final y:Landroid/graphics/Matrix;

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/p;->n:Landroid/view/animation/Interpolator;

    .line 3
    sget v0, Lcom/lxj/xpopup/photoview/p;->d:I

    iput v0, p0, Lcom/lxj/xpopup/photoview/p;->o:I

    .line 4
    sget v0, Lcom/lxj/xpopup/photoview/p;->c:F

    iput v0, p0, Lcom/lxj/xpopup/photoview/p;->p:F

    .line 5
    sget v0, Lcom/lxj/xpopup/photoview/p;->b:F

    iput v0, p0, Lcom/lxj/xpopup/photoview/p;->q:F

    .line 6
    sget v0, Lcom/lxj/xpopup/photoview/p;->a:F

    iput v0, p0, Lcom/lxj/xpopup/photoview/p;->r:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lxj/xpopup/photoview/p;->s:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/lxj/xpopup/photoview/p;->t:Z

    .line 9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/lxj/xpopup/photoview/p;->x:Landroid/graphics/Matrix;

    .line 10
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/lxj/xpopup/photoview/p;->y:Landroid/graphics/Matrix;

    .line 11
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/lxj/xpopup/photoview/p;->z:Landroid/graphics/Matrix;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/lxj/xpopup/photoview/p;->A:Landroid/graphics/RectF;

    const/16 v2, 0x9

    .line 13
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/lxj/xpopup/photoview/p;->B:[F

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Lcom/lxj/xpopup/photoview/p;->M:I

    .line 15
    iput v2, p0, Lcom/lxj/xpopup/photoview/p;->N:I

    .line 16
    iput-boolean v1, p0, Lcom/lxj/xpopup/photoview/p;->S:Z

    .line 17
    iput-boolean v0, p0, Lcom/lxj/xpopup/photoview/p;->V:Z

    .line 18
    iput-boolean v1, p0, Lcom/lxj/xpopup/photoview/p;->W:Z

    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/p;->X:Landroid/widget/ImageView$ScaleType;

    .line 20
    new-instance v0, Lcom/lxj/xpopup/photoview/l;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/photoview/l;-><init>(Lcom/lxj/xpopup/photoview/p;)V

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/p;->Y:Lcom/lxj/xpopup/photoview/d;

    .line 21
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/lxj/xpopup/photoview/p;->O:F

    .line 26
    new-instance v0, Lcom/lxj/xpopup/photoview/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/photoview/p;->Y:Lcom/lxj/xpopup/photoview/d;

    invoke-direct {v0, v1, v2}, Lcom/lxj/xpopup/photoview/c;-><init>(Landroid/content/Context;Lcom/lxj/xpopup/photoview/d;)V

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/p;->w:Lcom/lxj/xpopup/photoview/c;

    .line 27
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/lxj/xpopup/photoview/m;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/photoview/m;-><init>(Lcom/lxj/xpopup/photoview/p;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/p;->v:Landroid/view/GestureDetector;

    .line 28
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/p;->v:Landroid/view/GestureDetector;

    new-instance v0, Lcom/lxj/xpopup/photoview/n;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/photoview/n;-><init>(Lcom/lxj/xpopup/photoview/p;)V

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method static synthetic a()F
    .locals 1

    .line 4
    sget v0, Lcom/lxj/xpopup/photoview/p;->c:F

    return v0
.end method

.method private a(Landroid/widget/ImageView;)I
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/lxj/xpopup/photoview/p;Landroid/widget/ImageView;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/photoview/p;->b(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->w:Lcom/lxj/xpopup/photoview/c;

    return-object p0
.end method

.method static synthetic a(Lcom/lxj/xpopup/photoview/p;Lcom/lxj/xpopup/photoview/p$b;)Lcom/lxj/xpopup/photoview/p$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/p;->L:Lcom/lxj/xpopup/photoview/p$b;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/lxj/xpopup/photoview/p;->b(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 27
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/lxj/xpopup/photoview/p;->a(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 30
    iget-object v3, p0, Lcom/lxj/xpopup/photoview/p;->x:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    .line 31
    iget-object v5, p0, Lcom/lxj/xpopup/photoview/p;->X:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    .line 32
    iget-object v3, p0, Lcom/lxj/xpopup/photoview/p;->x:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 33
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 35
    iget-object v4, p0, Lcom/lxj/xpopup/photoview/p;->x:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    iget-object v4, p0, Lcom/lxj/xpopup/photoview/p;->x:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 37
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 39
    iget-object v4, p0, Lcom/lxj/xpopup/photoview/p;->x:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 40
    iget-object v4, p0, Lcom/lxj/xpopup/photoview/p;->x:Landroid/graphics/Matrix;

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 41
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    iget v7, p0, Lcom/lxj/xpopup/photoview/p;->O:F

    float-to-int v7, v7

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_4

    .line 44
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    :cond_4
    sget-object v7, Lcom/lxj/xpopup/photoview/o;->a:[I

    iget-object v9, p0, Lcom/lxj/xpopup/photoview/p;->X:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_8

    const/4 p1, 0x2

    if-eq v7, p1, :cond_7

    const/4 p1, 0x3

    if-eq v7, p1, :cond_6

    const/4 p1, 0x4

    if-eq v7, p1, :cond_5

    goto :goto_0

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/p;->x:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 47
    :cond_6
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/p;->x:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 48
    :cond_7
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/p;->x:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    cmpl-float v7, p1, v1

    if-lez v7, :cond_9

    mul-float v7, p1, v8

    div-float/2addr v7, v2

    mul-float v1, v1, v8

    div-float/2addr v1, v0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_9

    .line 49
    iput-boolean v9, p0, Lcom/lxj/xpopup/photoview/p;->W:Z

    .line 50
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/p;->x:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    mul-float p1, p1, v3

    invoke-direct {v2, v5, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v2, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 51
    :cond_9
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/p;->x:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->q()V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 3
    sget v0, Lcom/lxj/xpopup/photoview/p;->m:I

    return v0
.end method

.method private b(Landroid/widget/ImageView;)I
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic b(Lcom/lxj/xpopup/photoview/p;Landroid/widget/ImageView;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/photoview/p;->a(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->K:Lcom/lxj/xpopup/photoview/j;

    return-object p0
.end method

.method static synthetic c(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/p$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->L:Lcom/lxj/xpopup/photoview/p$b;

    return-object p0
.end method

.method static synthetic d(Lcom/lxj/xpopup/photoview/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/lxj/xpopup/photoview/p;->r:F

    return p0
.end method

.method private d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lxj/xpopup/photoview/p;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->A:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 10
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/p;->A:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic e(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->I:Lcom/lxj/xpopup/photoview/h;

    return-object p0
.end method

.method private e(Landroid/graphics/Matrix;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->C:Lcom/lxj/xpopup/photoview/e;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/photoview/p;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->C:Lcom/lxj/xpopup/photoview/e;

    invoke-interface {v0, p1}, Lcom/lxj/xpopup/photoview/e;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/lxj/xpopup/photoview/p;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->H:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic g(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->J:Lcom/lxj/xpopup/photoview/i;

    return-object p0
.end method

.method static synthetic h(Lcom/lxj/xpopup/photoview/p;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->G:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic i(Lcom/lxj/xpopup/photoview/p;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->z:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic j(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->F:Lcom/lxj/xpopup/photoview/k;

    return-object p0
.end method

.method static synthetic k(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->D:Lcom/lxj/xpopup/photoview/g;

    return-object p0
.end method

.method static synthetic l(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->E:Lcom/lxj/xpopup/photoview/f;

    return-object p0
.end method

.method static synthetic m(Lcom/lxj/xpopup/photoview/p;)Lcom/lxj/xpopup/photoview/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->Y:Lcom/lxj/xpopup/photoview/d;

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->L:Lcom/lxj/xpopup/photoview/p$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/p$b;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lxj/xpopup/photoview/p;->L:Lcom/lxj/xpopup/photoview/p$b;

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/lxj/xpopup/photoview/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lxj/xpopup/photoview/p;->o:I

    return p0
.end method

.method private n()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lxj/xpopup/photoview/p;->e(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/lxj/xpopup/photoview/p;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->n:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method private o()Z
    .locals 13

    .line 2
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lxj/xpopup/photoview/p;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/lxj/xpopup/photoview/p;->a(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    cmpg-float v11, v2, v4

    if-gtz v11, :cond_3

    .line 5
    iget v11, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_3

    .line 6
    sget-object v11, Lcom/lxj/xpopup/photoview/o;->a:[I

    iget-object v12, p0, Lcom/lxj/xpopup/photoview/p;->X:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v9, :cond_2

    if-eq v11, v7, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v2

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 9
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    move v4, v2

    .line 10
    :goto_1
    iput v9, p0, Lcom/lxj/xpopup/photoview/p;->N:I

    move v2, v4

    goto :goto_2

    .line 11
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v2, v10

    if-ltz v11, :cond_4

    .line 12
    iput v1, p0, Lcom/lxj/xpopup/photoview/p;->N:I

    neg-float v2, v2

    goto :goto_2

    .line 13
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v11, v2, v4

    if-gtz v11, :cond_5

    .line 14
    iput v8, p0, Lcom/lxj/xpopup/photoview/p;->N:I

    sub-float v2, v4, v2

    goto :goto_2

    .line 15
    :cond_5
    iput v6, p0, Lcom/lxj/xpopup/photoview/p;->N:I

    const/4 v2, 0x0

    .line 16
    :goto_2
    iget-object v4, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/lxj/xpopup/photoview/p;->b(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v11, v3, v4

    if-gtz v11, :cond_8

    .line 17
    iget v11, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_8

    .line 18
    sget-object v1, Lcom/lxj/xpopup/photoview/o;->a:[I

    iget-object v6, p0, Lcom/lxj/xpopup/photoview/p;->X:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_6

    sub-float/2addr v4, v3

    div-float/2addr v4, v5

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v4, v0

    move v10, v4

    goto :goto_4

    :cond_6
    sub-float/2addr v4, v3

    .line 20
    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    .line 21
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v10, v0

    .line 22
    :goto_4
    iput v9, p0, Lcom/lxj/xpopup/photoview/p;->M:I

    goto :goto_5

    .line 23
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v10

    if-ltz v5, :cond_9

    .line 24
    iput v1, p0, Lcom/lxj/xpopup/photoview/p;->M:I

    neg-float v10, v3

    goto :goto_5

    .line 25
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v4

    if-gtz v1, :cond_a

    sub-float v10, v4, v0

    .line 26
    iput v8, p0, Lcom/lxj/xpopup/photoview/p;->M:I

    goto :goto_5

    .line 27
    :cond_a
    iput v6, p0, Lcom/lxj/xpopup/photoview/p;->M:I

    .line 28
    :goto_5
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v8
.end method

.method private p()Landroid/graphics/Matrix;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->y:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/p;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->y:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/p;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->y:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic p(Lcom/lxj/xpopup/photoview/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->n()V

    return-void
.end method

.method static synthetic q(Lcom/lxj/xpopup/photoview/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lxj/xpopup/photoview/p;->N:I

    return p0
.end method

.method private q()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget v0, p0, Lcom/lxj/xpopup/photoview/p;->O:F

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/p;->e(F)V

    .line 4
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lxj/xpopup/photoview/p;->e(Landroid/graphics/Matrix;)V

    .line 5
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->o()Z

    return-void
.end method

.method static synthetic r(Lcom/lxj/xpopup/photoview/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lxj/xpopup/photoview/p;->M:I

    return p0
.end method

.method static synthetic s(Lcom/lxj/xpopup/photoview/p;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic t(Lcom/lxj/xpopup/photoview/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lxj/xpopup/photoview/p;->s:Z

    return p0
.end method

.method static synthetic u(Lcom/lxj/xpopup/photoview/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lxj/xpopup/photoview/p;->t:Z

    return p0
.end method

.method static synthetic v(Lcom/lxj/xpopup/photoview/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lxj/xpopup/photoview/p;->W:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->B:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 25
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/p;->B:[F

    aget p1, p1, p2

    return p1
.end method

.method public a(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/photoview/p;->O:F

    .line 6
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/p;->l()V

    .line 7
    iget p1, p0, Lcom/lxj/xpopup/photoview/p;->O:F

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/photoview/p;->e(F)V

    .line 8
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->n()V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/lxj/xpopup/photoview/r;->a(FFF)V

    .line 11
    iput p1, p0, Lcom/lxj/xpopup/photoview/p;->p:F

    .line 12
    iput p2, p0, Lcom/lxj/xpopup/photoview/p;->q:F

    .line 13
    iput p3, p0, Lcom/lxj/xpopup/photoview/p;->r:F

    return-void
.end method

.method public a(FFFZ)V
    .locals 7

    if-eqz p4, :cond_0

    .line 15
    iget-object p4, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    new-instance v6, Lcom/lxj/xpopup/photoview/p$a;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/p;->h()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lxj/xpopup/photoview/p$a;-><init>(Lcom/lxj/xpopup/photoview/p;FFFF)V

    invoke-virtual {p4, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p4, p0, Lcom/lxj/xpopup/photoview/p;->z:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 17
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->n()V

    :goto_0
    return-void
.end method

.method public a(FZ)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lxj/xpopup/photoview/p;->a(FFFZ)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/lxj/xpopup/photoview/p;->o:I

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/p;->n:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 19
    invoke-static {p1}, Lcom/lxj/xpopup/photoview/r;->a(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->X:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/p;->X:Landroid/widget/ImageView$ScaleType;

    .line 21
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/p;->l()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/lxj/xpopup/photoview/p;->s:Z

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/lxj/xpopup/photoview/p;->p:F

    iget v1, p0, Lcom/lxj/xpopup/photoview/p;->q:F

    invoke-static {v0, v1, p1}, Lcom/lxj/xpopup/photoview/r;->a(FFF)V

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/photoview/p;->r:F

    return-void
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/lxj/xpopup/photoview/p;->V:Z

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/p;->l()V

    return-void
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->o()Z

    .line 3
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->p()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lxj/xpopup/photoview/p;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public c(F)V
    .locals 2

    .line 8
    iget v0, p0, Lcom/lxj/xpopup/photoview/p;->p:F

    iget v1, p0, Lcom/lxj/xpopup/photoview/p;->r:F

    invoke-static {v0, p1, v1}, Lcom/lxj/xpopup/photoview/r;->a(FFF)V

    .line 9
    iput p1, p0, Lcom/lxj/xpopup/photoview/p;->q:F

    return-void
.end method

.method public c(Landroid/graphics/Matrix;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->n()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->y:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public d(F)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/lxj/xpopup/photoview/p;->q:F

    iget v1, p0, Lcom/lxj/xpopup/photoview/p;->r:F

    invoke-static {p1, v0, v1}, Lcom/lxj/xpopup/photoview/r;->a(FFF)V

    .line 3
    iput p1, p0, Lcom/lxj/xpopup/photoview/p;->p:F

    return-void
.end method

.method public e()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/lxj/xpopup/photoview/p;->r:F

    return v0
.end method

.method public e(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->z:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->n()V

    return-void
.end method

.method public f()F
    .locals 1

    .line 4
    iget v0, p0, Lcom/lxj/xpopup/photoview/p;->q:F

    return v0
.end method

.method public f(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->z:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 3
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->n()V

    return-void
.end method

.method public g()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/lxj/xpopup/photoview/p;->p:F

    return v0
.end method

.method public g(F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/lxj/xpopup/photoview/p;->a(FZ)V

    return-void
.end method

.method public h()F
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->z:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lxj/xpopup/photoview/p;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/lxj/xpopup/photoview/p;->z:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p0, v1, v4}, Lcom/lxj/xpopup/photoview/p;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public i()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->X:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public j()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/lxj/xpopup/photoview/p;->V:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lxj/xpopup/photoview/p;->V:Z

    return v0
.end method

.method public l()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lxj/xpopup/photoview/p;->V:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lxj/xpopup/photoview/p;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->q()V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/p;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/photoview/p;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/photoview/p;->V:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lxj/xpopup/photoview/r;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/lxj/xpopup/photoview/p;->Z:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/lxj/xpopup/photoview/p;->aa:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    iget-boolean v3, p0, Lcom/lxj/xpopup/photoview/p;->W:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    cmpl-float v3, v0, p1

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iput-boolean v3, p0, Lcom/lxj/xpopup/photoview/p;->T:Z

    mul-float v0, v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    iput-boolean p1, p0, Lcom/lxj/xpopup/photoview/p;->U:Z

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/p;->h()F

    move-result v3

    float-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_4

    cmpl-float v3, v0, p1

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/lxj/xpopup/photoview/p;->T:Z

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/p;->h()F

    move-result v3

    float-to-double v5, v3

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_5

    mul-float v0, v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/lxj/xpopup/photoview/p;->U:Z

    goto/16 :goto_5

    .line 10
    :cond_6
    iput-boolean v1, p0, Lcom/lxj/xpopup/photoview/p;->P:Z

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/p;->h()F

    move-result v0

    iget v3, p0, Lcom/lxj/xpopup/photoview/p;->p:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/p;->c()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 13
    new-instance v9, Lcom/lxj/xpopup/photoview/p$a;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/p;->h()F

    move-result v5

    iget v6, p0, Lcom/lxj/xpopup/photoview/p;->p:F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/lxj/xpopup/photoview/p$a;-><init>(Lcom/lxj/xpopup/photoview/p;FFFF)V

    .line 15
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    const/4 p1, 0x1

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/p;->h()F

    move-result v0

    iget v3, p0, Lcom/lxj/xpopup/photoview/p;->r:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/p;->c()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 18
    new-instance v9, Lcom/lxj/xpopup/photoview/p$a;

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/p;->h()F

    move-result v5

    iget v6, p0, Lcom/lxj/xpopup/photoview/p;->r:F

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/lxj/xpopup/photoview/p$a;-><init>(Lcom/lxj/xpopup/photoview/p;FFFF)V

    .line 20
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/photoview/p;->Z:F

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/photoview/p;->aa:F

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 24
    invoke-direct {p0}, Lcom/lxj/xpopup/photoview/p;->m()V

    if-eqz p1, :cond_9

    .line 25
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    :goto_5
    const/4 p1, 0x0

    .line 26
    :goto_6
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->w:Lcom/lxj/xpopup/photoview/c;

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/c;->b()Z

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->w:Lcom/lxj/xpopup/photoview/c;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/c;->a()Z

    move-result v0

    .line 29
    iget-object v3, p0, Lcom/lxj/xpopup/photoview/p;->w:Lcom/lxj/xpopup/photoview/c;

    invoke-virtual {v3, p2}, Lcom/lxj/xpopup/photoview/c;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_a

    .line 30
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/p;->w:Lcom/lxj/xpopup/photoview/c;

    invoke-virtual {p1}, Lcom/lxj/xpopup/photoview/c;->b()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-nez v0, :cond_b

    .line 31
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->w:Lcom/lxj/xpopup/photoview/c;

    invoke-virtual {v0}, Lcom/lxj/xpopup/photoview/c;->a()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 32
    :cond_c
    iput-boolean v1, p0, Lcom/lxj/xpopup/photoview/p;->t:Z

    move v1, v3

    goto :goto_9

    :cond_d
    move v1, p1

    .line 33
    :goto_9
    iget-object p1, p0, Lcom/lxj/xpopup/photoview/p;->v:Landroid/view/GestureDetector;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/p;->G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/photoview/p;->v:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/p;->H:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/lxj/xpopup/photoview/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/p;->C:Lcom/lxj/xpopup/photoview/e;

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lcom/lxj/xpopup/photoview/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/p;->E:Lcom/lxj/xpopup/photoview/f;

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/lxj/xpopup/photoview/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/p;->D:Lcom/lxj/xpopup/photoview/g;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/lxj/xpopup/photoview/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/p;->I:Lcom/lxj/xpopup/photoview/h;

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/lxj/xpopup/photoview/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/p;->J:Lcom/lxj/xpopup/photoview/i;

    return-void
.end method

.method public setOnViewDragListener(Lcom/lxj/xpopup/photoview/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/p;->K:Lcom/lxj/xpopup/photoview/j;

    return-void
.end method

.method public setOnViewTapListener(Lcom/lxj/xpopup/photoview/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/photoview/p;->F:Lcom/lxj/xpopup/photoview/k;

    return-void
.end method
